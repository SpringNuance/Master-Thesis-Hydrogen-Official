1

   Abaqus 2023                                  Date 08-Dec-2024   Time 19:28:39
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

     CHARACTERISTIC ELEMENT LENGTH     1.822E-04

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
                              1            15920
                              2            14256
                              3            16136
                              4            14248
                              5            14256
                              6            16128
                              7            16120
                              8            14216
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   155.44    
       ELAPSED SYSTEM TIME (SEC)    =   8.3100    
       ELAPSED TOTAL CPU TIME (SEC) =   163.75    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  6.536E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.067E-16   AT NODE      21421   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.          8.66       AT NODE          1   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.         8.66       AT NODE          1   DOF 11
   INSTANCE: NDBR15                                                                          
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
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   160.03    
       ELAPSED SYSTEM TIME (SEC)    =  0.71000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.74    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  4.488E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.082E-17   AT NODE      21412   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.          2.17       AT NODE     127372   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        -8.66       AT NODE          1   DOF 11
   INSTANCE: NDBR15                                                                          
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
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   160.67    
       ELAPSED SYSTEM TIME (SEC)    =  0.68000    
       ELAPSED TOTAL CPU TIME (SEC) =   161.35    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  3.399E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.649E-17   AT NODE      47592   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.          1.55       AT NODE      10319   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        -1.14       AT NODE       7467   DOF 11
   INSTANCE: NDBR15                                                                          
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
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   159.65    
       ELAPSED SYSTEM TIME (SEC)    =  0.63000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.28    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  2.546E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.357E-18   AT NODE      47592   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.          1.17       AT NODE     113148   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -0.518       AT NODE     129809   DOF 11
   INSTANCE: NDBR15                                                                          
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
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   157.98    
       ELAPSED SYSTEM TIME (SEC)    =  0.59000    
       ELAPSED TOTAL CPU TIME (SEC) =   158.57    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  1.900E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.930E-18   AT NODE      21414   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         0.876       AT NODE     114019   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -0.347       AT NODE      15792   DOF 11
   INSTANCE: NDBR15                                                                          
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

   Abaqus 2023                                  Date 08-Dec-2024   Time 19:31:20
   For use by CSC_ IT CENTER FOR SCIENCE LTD under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
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

     CHARACTERISTIC ELEMENT LENGTH     1.822E-04

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING   8 THREADS ON 1 DOMAIN

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
     INITIAL ELEMENT LOAD BALANCE
            DOMAIN    1     THREAD    NUMBER OF ELEMENTS
                              1            15688
                              2            14576
                              3            15928
                              4            14504
                              5            15840
                              6            14408
                              7            15776
                              8            14560
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   156.84    
       ELAPSED SYSTEM TIME (SEC)    =   6.1400    
       ELAPSED TOTAL CPU TIME (SEC) =   162.98    
       ELAPSED WALLCLOCK TIME (SEC) =           21

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 38590 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 38591 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 38947 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 38828 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 38709 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 38949 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 38830 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 38948 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 38710 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 38829 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 43112 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 43113 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 43469 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 43350 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 43231 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 41208 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 40851 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 40852 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 40970 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 41089 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 43471 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 43352 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 41210 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 40971 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 41090 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 41091 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 41209 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 43232 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 43351 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 43470 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 45732 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 45373 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 45374 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 45492 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 45493 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 45611 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 45612 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 45613 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 45730 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 45731 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 45376 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 45378 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 45377 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 38593 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 40854 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 38595 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 40856 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 40855 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 38594 INSTANCE 
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


 AVERAGE FORCE                      2.933E-02   TIME AVG. FORCE       2.933E-02
 LARGEST RESIDUAL FORCE             6.545E-04   AT NODE       2207   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.888E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.811E-17   AT NODE      21732   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.633E-02   AT NODE     114019   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        1.633E-02   AT NODE     114019   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   157.51    
       ELAPSED SYSTEM TIME (SEC)    =  0.74000    
       ELAPSED TOTAL CPU TIME (SEC) =   158.25    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.933E-02   TIME AVG. FORCE       2.933E-02
 LARGEST RESIDUAL FORCE             1.164E-08   AT NODE       2090   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        8.799E-11   AT NODE        656   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.888E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.555E-21   AT NODE      26538   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.633E-02   AT NODE     114019   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        2.222E-06   AT NODE     114263   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.633E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  1.000E-02
 STEP TIME COMPLETED        6.75    ,  TOTAL TIME COMPLETED        1.807E+03


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.21    
       ELAPSED SYSTEM TIME (SEC)    =  0.69000    
       ELAPSED TOTAL CPU TIME (SEC) =   158.90    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.845E-02   TIME AVG. FORCE       4.889E-02
 LARGEST RESIDUAL FORCE            -1.532E-08   AT NODE        704   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.674E-10   AT NODE        656   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.876E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.293E-21   AT NODE      26538   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.623E-02   AT NODE     114019   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.515E-04   AT NODE      70223   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.623E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  2.000E-02
 STEP TIME COMPLETED        13.5    ,  TOTAL TIME COMPLETED        1.814E+03


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   159.79    
       ELAPSED SYSTEM TIME (SEC)    =  0.61000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.40    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.103       TIME AVG. FORCE       6.681E-02
 LARGEST RESIDUAL FORCE            -2.218E-08   AT NODE       6401   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.674E-10   AT NODE        656   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.864E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.260E-21   AT NODE      26538   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.614E-02   AT NODE     114019   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.493E-04   AT NODE      70223   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.614E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  3.000E-02
 STEP TIME COMPLETED        20.2    ,  TOTAL TIME COMPLETED        1.820E+03


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   160.29    
       ELAPSED SYSTEM TIME (SEC)    =  0.61000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.90    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.137       TIME AVG. FORCE       8.433E-02
 LARGEST RESIDUAL FORCE            -3.173E-08   AT NODE       6401   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.673E-10   AT NODE        656   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.853E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.227E-21   AT NODE      26538   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.604E-02   AT NODE     114019   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.471E-04   AT NODE      70223   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.604E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  4.000E-02
 STEP TIME COMPLETED        27.0    ,  TOTAL TIME COMPLETED        1.827E+03


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   159.68    
       ELAPSED SYSTEM TIME (SEC)    =  0.57000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.25    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.171       TIME AVG. FORCE       0.102    
 LARGEST RESIDUAL FORCE            -4.129E-08   AT NODE       6401   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.673E-10   AT NODE        656   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.841E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.194E-21   AT NODE      26538   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.595E-02   AT NODE     114019   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.450E-04   AT NODE      70223   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.595E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  5.000E-02
 STEP TIME COMPLETED        33.8    ,  TOTAL TIME COMPLETED        1.834E+03


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   159.30    
       ELAPSED SYSTEM TIME (SEC)    =  0.64000    
       ELAPSED TOTAL CPU TIME (SEC) =   159.94    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.205       TIME AVG. FORCE       0.119    
 LARGEST RESIDUAL FORCE            -5.084E-08   AT NODE       6401   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.673E-10   AT NODE        656   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.829E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.161E-21   AT NODE      26538   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.586E-02   AT NODE     114019   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.429E-04   AT NODE      70223   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.586E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  6.000E-02
 STEP TIME COMPLETED        40.5    ,  TOTAL TIME COMPLETED        1.840E+03


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.34    
       ELAPSED SYSTEM TIME (SEC)    =  0.68000    
       ELAPSED TOTAL CPU TIME (SEC) =   159.02    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.239       TIME AVG. FORCE       0.136    
 LARGEST RESIDUAL FORCE            -6.038E-08   AT NODE       6401   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.673E-10   AT NODE        656   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.818E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.128E-21   AT NODE      26538   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.576E-02   AT NODE     114019   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.409E-04   AT NODE      70223   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.576E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  7.000E-02
 STEP TIME COMPLETED        47.2    ,  TOTAL TIME COMPLETED        1.847E+03


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.77    
       ELAPSED SYSTEM TIME (SEC)    =  0.62000    
       ELAPSED TOTAL CPU TIME (SEC) =   159.39    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.274       TIME AVG. FORCE       0.153    
 LARGEST RESIDUAL FORCE            -6.992E-08   AT NODE       6401   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.673E-10   AT NODE        656   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.806E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.096E-21   AT NODE      26538   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.567E-02   AT NODE     114019   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.390E-04   AT NODE      70223   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.567E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  8.000E-02
 STEP TIME COMPLETED        54.0    ,  TOTAL TIME COMPLETED        1.854E+03


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   160.49    
       ELAPSED SYSTEM TIME (SEC)    =  0.63000    
       ELAPSED TOTAL CPU TIME (SEC) =   161.12    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.308       TIME AVG. FORCE       0.171    
 LARGEST RESIDUAL FORCE            -7.945E-08   AT NODE       6401   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.672E-10   AT NODE        656   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.795E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.064E-21   AT NODE      26538   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.557E-02   AT NODE     114019   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.371E-04   AT NODE      70223   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.557E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  9.000E-02
 STEP TIME COMPLETED        60.8    ,  TOTAL TIME COMPLETED        1.861E+03


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   161.79    
       ELAPSED SYSTEM TIME (SEC)    =  0.62000    
       ELAPSED TOTAL CPU TIME (SEC) =   162.41    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.342       TIME AVG. FORCE       0.188    
 LARGEST RESIDUAL FORCE            -8.898E-08   AT NODE       6341   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.672E-10   AT NODE        656   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.784E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.031E-21   AT NODE      26538   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.548E-02   AT NODE     114019   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.352E-04   AT NODE      70223   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.548E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED        67.5    ,  TOTAL TIME COMPLETED        1.868E+03


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   155.03    
       ELAPSED SYSTEM TIME (SEC)    =  0.58000    
       ELAPSED TOTAL CPU TIME (SEC) =   155.61    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.376       TIME AVG. FORCE       0.205    
 LARGEST RESIDUAL FORCE            -9.851E-08   AT NODE       6401   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.672E-10   AT NODE        656   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.773E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.999E-21   AT NODE      26538   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.539E-02   AT NODE     114019   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.334E-04   AT NODE      70223   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.539E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.110    
 STEP TIME COMPLETED        74.2    ,  TOTAL TIME COMPLETED        1.874E+03


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   153.60    
       ELAPSED SYSTEM TIME (SEC)    =  0.57000    
       ELAPSED TOTAL CPU TIME (SEC) =   154.17    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.410       TIME AVG. FORCE       0.222    
 LARGEST RESIDUAL FORCE            -1.080E-07   AT NODE       6401   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.672E-10   AT NODE        656   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.761E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.967E-21   AT NODE      26538   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.530E-02   AT NODE     114019   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.316E-04   AT NODE      70223   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.530E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.120    
 STEP TIME COMPLETED        81.0    ,  TOTAL TIME COMPLETED        1.881E+03


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   147.03    
       ELAPSED SYSTEM TIME (SEC)    =  0.55000    
       ELAPSED TOTAL CPU TIME (SEC) =   147.58    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.445       TIME AVG. FORCE       0.239    
 LARGEST RESIDUAL FORCE            -1.175E-07   AT NODE       6401   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.672E-10   AT NODE        656   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.750E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.936E-21   AT NODE      26538   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.520E-02   AT NODE     114019   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.299E-04   AT NODE      70223   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.520E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.130    
 STEP TIME COMPLETED        87.8    ,  TOTAL TIME COMPLETED        1.888E+03


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   159.88    
       ELAPSED SYSTEM TIME (SEC)    =  0.60000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.48    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.479       TIME AVG. FORCE       0.256    
 LARGEST RESIDUAL FORCE            -1.271E-07   AT NODE       6401   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.672E-10   AT NODE        656   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.739E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.904E-21   AT NODE      26538   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.511E-02   AT NODE     114019   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.282E-04   AT NODE      70223   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.511E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.140    
 STEP TIME COMPLETED        94.5    ,  TOTAL TIME COMPLETED        1.894E+03


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   161.60    
       ELAPSED SYSTEM TIME (SEC)    =  0.62000    
       ELAPSED TOTAL CPU TIME (SEC) =   162.22    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.513       TIME AVG. FORCE       0.273    
 LARGEST RESIDUAL FORCE            -1.366E-07   AT NODE       6341   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.671E-10   AT NODE        656   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.728E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.873E-21   AT NODE      26538   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.502E-02   AT NODE     114019   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.265E-04   AT NODE      70223   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.502E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.150    
 STEP TIME COMPLETED        101.    ,  TOTAL TIME COMPLETED        1.901E+03


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   162.95    
       ELAPSED SYSTEM TIME (SEC)    =  0.61000    
       ELAPSED TOTAL CPU TIME (SEC) =   163.56    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.547       TIME AVG. FORCE       0.290    
 LARGEST RESIDUAL FORCE            -1.461E-07   AT NODE       6401   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.671E-10   AT NODE        656   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.717E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.841E-21   AT NODE      26538   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.493E-02   AT NODE     114019   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.249E-04   AT NODE      70223   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.493E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.160    
 STEP TIME COMPLETED        108.    ,  TOTAL TIME COMPLETED        1.908E+03


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   160.04    
       ELAPSED SYSTEM TIME (SEC)    =  0.65000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.69    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.581       TIME AVG. FORCE       0.308    
 LARGEST RESIDUAL FORCE            -1.556E-07   AT NODE       6401   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.671E-10   AT NODE        656   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.707E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.810E-21   AT NODE      26538   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.483E-02   AT NODE     114019   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.232E-04   AT NODE      70223   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.483E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.170    
 STEP TIME COMPLETED        115.    ,  TOTAL TIME COMPLETED        1.915E+03


  INCREMENT    18 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   157.87    
       ELAPSED SYSTEM TIME (SEC)    =  0.59000    
       ELAPSED TOTAL CPU TIME (SEC) =   158.46    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.615       TIME AVG. FORCE       0.325    
 LARGEST RESIDUAL FORCE            -1.651E-07   AT NODE       6401   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.671E-10   AT NODE        656   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.696E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.780E-21   AT NODE      26538   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.474E-02   AT NODE     114019   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.217E-04   AT NODE      70223   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.474E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.180    
 STEP TIME COMPLETED        122.    ,  TOTAL TIME COMPLETED        1.922E+03


  INCREMENT    19 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.62    
       ELAPSED SYSTEM TIME (SEC)    =  0.66000    
       ELAPSED TOTAL CPU TIME (SEC) =   159.28    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.650       TIME AVG. FORCE       0.342    
 LARGEST RESIDUAL FORCE            -1.746E-07   AT NODE       6401   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.671E-10   AT NODE        656   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.685E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.749E-21   AT NODE      26538   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.465E-02   AT NODE     114019   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.201E-04   AT NODE      70223   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.465E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.190    
 STEP TIME COMPLETED        128.    ,  TOTAL TIME COMPLETED        1.928E+03


  INCREMENT    20 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   148.97    
       ELAPSED SYSTEM TIME (SEC)    =  0.56000    
       ELAPSED TOTAL CPU TIME (SEC) =   149.53    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.684       TIME AVG. FORCE       0.359    
 LARGEST RESIDUAL FORCE            -1.840E-07   AT NODE       6401   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.671E-10   AT NODE        656   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.675E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.718E-21   AT NODE      26538   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.456E-02   AT NODE     114019   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.191E-04   AT NODE      70224   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.456E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED        135.    ,  TOTAL TIME COMPLETED        1.935E+03


  INCREMENT    21 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   157.62    
       ELAPSED SYSTEM TIME (SEC)    =  0.62000    
       ELAPSED TOTAL CPU TIME (SEC) =   158.24    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.718       TIME AVG. FORCE       0.376    
 LARGEST RESIDUAL FORCE            -1.935E-07   AT NODE       6401   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.670E-10   AT NODE        656   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.664E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.688E-21   AT NODE      26538   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.447E-02   AT NODE     114019   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.182E-04   AT NODE      70224   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.447E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.210    
 STEP TIME COMPLETED        142.    ,  TOTAL TIME COMPLETED        1.942E+03


  INCREMENT    22 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   159.64    
       ELAPSED SYSTEM TIME (SEC)    =  0.62000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.26    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.752       TIME AVG. FORCE       0.393    
 LARGEST RESIDUAL FORCE            -2.030E-07   AT NODE       6401   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.670E-10   AT NODE        656   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.653E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.658E-21   AT NODE      26538   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.438E-02   AT NODE     114019   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.173E-04   AT NODE      70224   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.438E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.220    
 STEP TIME COMPLETED        148.    ,  TOTAL TIME COMPLETED        1.948E+03


  INCREMENT    23 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   159.92    
       ELAPSED SYSTEM TIME (SEC)    =  0.60000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.52    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.786       TIME AVG. FORCE       0.410    
 LARGEST RESIDUAL FORCE            -2.125E-07   AT NODE       6401   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.670E-10   AT NODE        656   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.643E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.628E-21   AT NODE      26538   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.429E-02   AT NODE     114019   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.163E-04   AT NODE      70224   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.429E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.230    
 STEP TIME COMPLETED        155.    ,  TOTAL TIME COMPLETED        1.955E+03


  INCREMENT    24 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   160.47    
       ELAPSED SYSTEM TIME (SEC)    =  0.63000    
       ELAPSED TOTAL CPU TIME (SEC) =   161.10    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.820       TIME AVG. FORCE       0.427    
 LARGEST RESIDUAL FORCE            -2.219E-07   AT NODE       6401   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.670E-10   AT NODE        656   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.633E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.599E-21   AT NODE      26538   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.420E-02   AT NODE     114019   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.154E-04   AT NODE      70224   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.420E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.240    
 STEP TIME COMPLETED        162.    ,  TOTAL TIME COMPLETED        1.962E+03


  INCREMENT    25 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.29    
       ELAPSED SYSTEM TIME (SEC)    =  0.62000    
       ELAPSED TOTAL CPU TIME (SEC) =   158.91    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.854       TIME AVG. FORCE       0.444    
 LARGEST RESIDUAL FORCE            -2.314E-07   AT NODE       6401   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.670E-10   AT NODE        656   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.622E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.569E-21   AT NODE      26538   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.411E-02   AT NODE     114019   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.145E-04   AT NODE      70224   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.411E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.250    
 STEP TIME COMPLETED        169.    ,  TOTAL TIME COMPLETED        1.969E+03


  INCREMENT    26 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.21    
       ELAPSED SYSTEM TIME (SEC)    =  0.61000    
       ELAPSED TOTAL CPU TIME (SEC) =   158.82    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.889       TIME AVG. FORCE       0.461    
 LARGEST RESIDUAL FORCE            -2.409E-07   AT NODE       6401   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.669E-10   AT NODE        656   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.612E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.540E-21   AT NODE      26538   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.403E-02   AT NODE     114019   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.136E-04   AT NODE      70224   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.403E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.260    
 STEP TIME COMPLETED        176.    ,  TOTAL TIME COMPLETED        1.976E+03


  INCREMENT    27 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   159.62    
       ELAPSED SYSTEM TIME (SEC)    =  0.60000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.22    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.923       TIME AVG. FORCE       0.479    
 LARGEST RESIDUAL FORCE            -2.503E-07   AT NODE       6401   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.669E-10   AT NODE        656   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.602E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.511E-21   AT NODE      26538   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.394E-02   AT NODE     114019   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.128E-04   AT NODE      70224   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.394E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.270    
 STEP TIME COMPLETED        182.    ,  TOTAL TIME COMPLETED        1.982E+03


  INCREMENT    28 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   162.36    
       ELAPSED SYSTEM TIME (SEC)    =  0.60000    
       ELAPSED TOTAL CPU TIME (SEC) =   162.96    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.957       TIME AVG. FORCE       0.496    
 LARGEST RESIDUAL FORCE            -2.598E-07   AT NODE       6401   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.669E-10   AT NODE        656   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.592E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.482E-21   AT NODE      26538   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.385E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.119E-04   AT NODE      70224   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.385E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.280    
 STEP TIME COMPLETED        189.    ,  TOTAL TIME COMPLETED        1.989E+03


  INCREMENT    29 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   157.56    
       ELAPSED SYSTEM TIME (SEC)    =  0.57000    
       ELAPSED TOTAL CPU TIME (SEC) =   158.13    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.991       TIME AVG. FORCE       0.513    
 LARGEST RESIDUAL FORCE            -2.692E-07   AT NODE       6401   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.669E-10   AT NODE        656   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.582E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.454E-21   AT NODE      26538   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.377E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.110E-04   AT NODE      70224   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.377E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.290    
 STEP TIME COMPLETED        196.    ,  TOTAL TIME COMPLETED        1.996E+03


  INCREMENT    30 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.74    
       ELAPSED SYSTEM TIME (SEC)    =  0.64000    
       ELAPSED TOTAL CPU TIME (SEC) =   159.38    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.03       TIME AVG. FORCE       0.530    
 LARGEST RESIDUAL FORCE            -2.786E-07   AT NODE       6401   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.669E-10   AT NODE        656   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.572E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.425E-21   AT NODE      26538   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.369E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.101E-04   AT NODE      70224   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.369E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.300    
 STEP TIME COMPLETED        202.    ,  TOTAL TIME COMPLETED        2.002E+03


  INCREMENT    31 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   160.69    
       ELAPSED SYSTEM TIME (SEC)    =  0.57000    
       ELAPSED TOTAL CPU TIME (SEC) =   161.26    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.06       TIME AVG. FORCE       0.547    
 LARGEST RESIDUAL FORCE            -2.285E-03   AT NODE        945   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.937E-08   AT NODE       1198   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.562E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.699E-18   AT NODE      13470   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.361E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.313E-04   AT NODE       1211   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.361E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.310    
 STEP TIME COMPLETED        209.    ,  TOTAL TIME COMPLETED        2.009E+03


  INCREMENT    32 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   160.66    
       ELAPSED SYSTEM TIME (SEC)    =  0.59000    
       ELAPSED TOTAL CPU TIME (SEC) =   161.25    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.10       TIME AVG. FORCE       0.564    
 LARGEST RESIDUAL FORCE             1.004E-02   AT NODE      86654   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        4.944E-08   AT NODE         38   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.552E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.630E-18   AT NODE      13825   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.352E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.102E-03   AT NODE      13708   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   160.69    
       ELAPSED SYSTEM TIME (SEC)    =  0.64000    
       ELAPSED TOTAL CPU TIME (SEC) =   161.33    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.10       TIME AVG. FORCE       0.564    
 LARGEST RESIDUAL FORCE             2.662E-04   AT NODE     115198   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.285E-09   AT NODE      86654   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.552E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         8.588E-19   AT NODE     117625   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.352E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.213E-04   AT NODE      13706   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.352E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.320    
 STEP TIME COMPLETED        216.    ,  TOTAL TIME COMPLETED        2.016E+03


  INCREMENT    33 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   157.65    
       ELAPSED SYSTEM TIME (SEC)    =  0.61000    
       ELAPSED TOTAL CPU TIME (SEC) =   158.26    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.14       TIME AVG. FORCE       0.581    
 LARGEST RESIDUAL FORCE             9.996E-03   AT NODE      86651   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        6.001E-08   AT NODE      86261   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.542E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.664E-17   AT NODE     102465   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.344E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.206E-03   AT NODE      13825   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   157.07    
       ELAPSED SYSTEM TIME (SEC)    =  0.63000    
       ELAPSED TOTAL CPU TIME (SEC) =   157.70    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.14       TIME AVG. FORCE       0.581    
 LARGEST RESIDUAL FORCE             1.947E-04   AT NODE      12765   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.539E-09   AT NODE      86651   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.542E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.140E-19   AT NODE      68144   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.344E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.239E-04   AT NODE      66238   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.344E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.330    
 STEP TIME COMPLETED        223.    ,  TOTAL TIME COMPLETED        2.023E+03


  INCREMENT    34 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   157.91    
       ELAPSED SYSTEM TIME (SEC)    =  0.63000    
       ELAPSED TOTAL CPU TIME (SEC) =   158.54    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.17       TIME AVG. FORCE       0.599    
 LARGEST RESIDUAL FORCE            -9.184E-03   AT NODE     111862   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        6.649E-08   AT NODE      86576   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.532E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.846E-17   AT NODE     106987   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.336E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.244E-03   AT NODE      13714   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   154.56    
       ELAPSED SYSTEM TIME (SEC)    =  0.59000    
       ELAPSED TOTAL CPU TIME (SEC) =   155.15    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.17       TIME AVG. FORCE       0.599    
 LARGEST RESIDUAL FORCE             3.931E-04   AT NODE      64222   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -1.430E-09   AT NODE     110614   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.532E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         8.045E-19   AT NODE     117652   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.336E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.385E-04   AT NODE      65884   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.336E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.340    
 STEP TIME COMPLETED        230.    ,  TOTAL TIME COMPLETED        2.030E+03


  INCREMENT    35 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   155.71    
       ELAPSED SYSTEM TIME (SEC)    =  0.57000    
       ELAPSED TOTAL CPU TIME (SEC) =   156.28    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.21       TIME AVG. FORCE       0.616    
 LARGEST RESIDUAL FORCE             9.555E-03   AT NODE      86647   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        7.290E-08   AT NODE      86341   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.523E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.864E-17   AT NODE     104568   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.328E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.396E-03   AT NODE     115477   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   155.67    
       ELAPSED SYSTEM TIME (SEC)    =  0.55000    
       ELAPSED TOTAL CPU TIME (SEC) =   156.22    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.21       TIME AVG. FORCE       0.616    
 LARGEST RESIDUAL FORCE            -3.824E-04   AT NODE      19849   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.546E-09   AT NODE      86647   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.523E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.394E-19   AT NODE      66010   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.328E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.619E-04   AT NODE      64933   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.328E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.350    
 STEP TIME COMPLETED        236.    ,  TOTAL TIME COMPLETED        2.036E+03


  INCREMENT    36 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   157.87    
       ELAPSED SYSTEM TIME (SEC)    =  0.58000    
       ELAPSED TOTAL CPU TIME (SEC) =   158.45    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.634    
 LARGEST RESIDUAL FORCE             1.121E-02   AT NODE      13490   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        8.026E-08   AT NODE      86572   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.513E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.763E-17   AT NODE      87443   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.321E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.085E-03   AT NODE     116976   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   159.41    
       ELAPSED SYSTEM TIME (SEC)    =  0.61000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.02    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.634    
 LARGEST RESIDUAL FORCE            -2.811E-04   AT NODE      13491   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        2.031E-09   AT NODE      46251   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.513E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.508E-18   AT NODE      59469   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.321E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.935E-04   AT NODE      64911   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.321E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.360    
 STEP TIME COMPLETED        243.    ,  TOTAL TIME COMPLETED        2.043E+03


  INCREMENT    37 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   159.35    
       ELAPSED SYSTEM TIME (SEC)    =  0.60000    
       ELAPSED TOTAL CPU TIME (SEC) =   159.95    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.27       TIME AVG. FORCE       0.651    
 LARGEST RESIDUAL FORCE            -1.281E-02   AT NODE      19928   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        9.488E-08   AT NODE      83951   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.503E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.237E-17   AT NODE      87443   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.313E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.252E-03   AT NODE      46967   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   157.44    
       ELAPSED SYSTEM TIME (SEC)    =  0.60000    
       ELAPSED TOTAL CPU TIME (SEC) =   158.04    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.27       TIME AVG. FORCE       0.651    
 LARGEST RESIDUAL FORCE             7.672E-04   AT NODE      62042   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        3.252E-09   AT NODE       9158   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.503E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.931E-18   AT NODE      47007   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.313E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.368E-04   AT NODE      64552   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.313E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.370    
 STEP TIME COMPLETED        250.    ,  TOTAL TIME COMPLETED        2.050E+03


  INCREMENT    38 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   159.54    
       ELAPSED SYSTEM TIME (SEC)    =  0.62000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.16    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.30       TIME AVG. FORCE       0.668    
 LARGEST RESIDUAL FORCE            -2.262E-02   AT NODE       1553   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.184E-07   AT NODE      83803   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.494E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.192E-17   AT NODE     107836   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.305E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.586E-03   AT NODE     107851   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   156.73    
       ELAPSED SYSTEM TIME (SEC)    =  0.59000    
       ELAPSED TOTAL CPU TIME (SEC) =   157.32    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.30       TIME AVG. FORCE       0.668    
 LARGEST RESIDUAL FORCE             1.488E-03   AT NODE      38446   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        5.150E-09   AT NODE      37492   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.494E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.959E-18   AT NODE      13739   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.305E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.943E-04   AT NODE      43313   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.305E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.380    
 STEP TIME COMPLETED        256.    ,  TOTAL TIME COMPLETED        2.056E+03


  INCREMENT    39 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   156.27    
       ELAPSED SYSTEM TIME (SEC)    =  0.57000    
       ELAPSED TOTAL CPU TIME (SEC) =   156.84    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.33       TIME AVG. FORCE       0.685    
 LARGEST RESIDUAL FORCE            -3.484E-02   AT NODE       1560   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.616E-07   AT NODE      83681   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.485E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.477E-17   AT NODE     129835   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.297E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.255E-03   AT NODE      68519   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   152.95    
       ELAPSED SYSTEM TIME (SEC)    =  0.59000    
       ELAPSED TOTAL CPU TIME (SEC) =   153.54    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.33       TIME AVG. FORCE       0.685    
 LARGEST RESIDUAL FORCE             3.142E-03   AT NODE      13629   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.021E-08   AT NODE       9217   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.485E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.805E-18   AT NODE      66150   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.297E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -3.773E-04   AT NODE      64950   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.297E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.390    
 STEP TIME COMPLETED        263.    ,  TOTAL TIME COMPLETED        2.063E+03


  INCREMENT    40 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.03    
       ELAPSED SYSTEM TIME (SEC)    =  0.65000    
       ELAPSED TOTAL CPU TIME (SEC) =   158.68    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.35       TIME AVG. FORCE       0.701    
 LARGEST RESIDUAL FORCE            -6.858E-02   AT NODE       1570   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        2.761E-07   AT NODE      83690   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.475E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.484E-17   AT NODE     129835   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.289E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.219E-03   AT NODE      68581   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   160.18    
       ELAPSED SYSTEM TIME (SEC)    =  0.61000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.79    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.36       TIME AVG. FORCE       0.702    
 LARGEST RESIDUAL FORCE            -1.653E-02   AT NODE       1575   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        4.352E-08   AT NODE       8850   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.475E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.377E-17   AT NODE      13780   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.289E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -5.694E-04   AT NODE      13630   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.27    
       ELAPSED SYSTEM TIME (SEC)    =  0.57000    
       ELAPSED TOTAL CPU TIME (SEC) =   158.84    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.36       TIME AVG. FORCE       0.702    
 LARGEST RESIDUAL FORCE             1.554E-03   AT NODE      13406   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        4.112E-09   AT NODE      28709   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.475E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.292E-18   AT NODE      47392   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.289E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.713E-04   AT NODE      13661   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.289E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.400    
 STEP TIME COMPLETED        270.    ,  TOTAL TIME COMPLETED        2.070E+03


  INCREMENT    41 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   160.29    
       ELAPSED SYSTEM TIME (SEC)    =  0.61000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.90    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.34       TIME AVG. FORCE       0.717    
 LARGEST RESIDUAL FORCE            -0.115       AT NODE      82716   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.493E-06   AT NODE      87187   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.466E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.262E-16   AT NODE     120087   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.281E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.243E-03   AT NODE     126858   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   160.03    
       ELAPSED SYSTEM TIME (SEC)    =  0.61000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.64    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.38       TIME AVG. FORCE       0.718    
 LARGEST RESIDUAL FORCE            -1.163E-02   AT NODE     116424   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        3.511E-07   AT NODE       8480   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.466E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.009E-16   AT NODE     115213   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.281E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -3.083E-03   AT NODE      13526   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.28    
       ELAPSED SYSTEM TIME (SEC)    =  0.58000    
       ELAPSED TOTAL CPU TIME (SEC) =   158.86    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.39       TIME AVG. FORCE       0.718    
 LARGEST RESIDUAL FORCE            -1.282E-03   AT NODE      96587   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        5.765E-09   AT NODE      98636   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.466E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.555E-18   AT NODE     108727   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.281E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -9.484E-04   AT NODE      66411   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.281E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.410    
 STEP TIME COMPLETED        277.    ,  TOTAL TIME COMPLETED        2.077E+03


  INCREMENT    42 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.87    
       ELAPSED SYSTEM TIME (SEC)    =  0.62000    
       ELAPSED TOTAL CPU TIME (SEC) =   159.49    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.40       TIME AVG. FORCE       0.735    
 LARGEST RESIDUAL FORCE             4.504E-02   AT NODE      96516   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.061E-06   AT NODE      87407   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.457E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.199E-16   AT NODE     108727   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.274E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.576E-03   AT NODE      96318   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.37    
       ELAPSED SYSTEM TIME (SEC)    =  0.56000    
       ELAPSED TOTAL CPU TIME (SEC) =   158.93    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.40       TIME AVG. FORCE       0.735    
 LARGEST RESIDUAL FORCE            -1.172E-02   AT NODE     101436   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        4.438E-08   AT NODE      91732   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.457E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.801E-17   AT NODE     108727   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.274E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.422E-03   AT NODE      62484   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   159.48    
       ELAPSED SYSTEM TIME (SEC)    =  0.51000    
       ELAPSED TOTAL CPU TIME (SEC) =   159.99    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.40       TIME AVG. FORCE       0.735    
 LARGEST RESIDUAL FORCE            -5.841E-04   AT NODE     121509   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.050E-09   AT NODE      98993   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.457E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.943E-18   AT NODE     123964   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.274E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.757E-04   AT NODE     113400   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.274E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.420    
 STEP TIME COMPLETED        284.    ,  TOTAL TIME COMPLETED        2.084E+03


  INCREMENT    43 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   161.56    
       ELAPSED SYSTEM TIME (SEC)    =  0.56000    
       ELAPSED TOTAL CPU TIME (SEC) =   162.12    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.41       TIME AVG. FORCE       0.750    
 LARGEST RESIDUAL FORCE            -3.783E-02   AT NODE     112836   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        5.922E-07   AT NODE      83190   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.448E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.364E-16   AT NODE     108833   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.266E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.712E-03   AT NODE      82371   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   160.24    
       ELAPSED SYSTEM TIME (SEC)    =  0.56000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.80    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.41       TIME AVG. FORCE       0.750    
 LARGEST RESIDUAL FORCE            -7.732E-03   AT NODE     103937   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.864E-08   AT NODE     112129   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.448E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.195E-17   AT NODE      98993   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.266E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -7.925E-04   AT NODE     121375   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   161.24    
       ELAPSED SYSTEM TIME (SEC)    =  0.54000    
       ELAPSED TOTAL CPU TIME (SEC) =   161.78    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.41       TIME AVG. FORCE       0.750    
 LARGEST RESIDUAL FORCE            -5.645E-04   AT NODE      90010   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        5.559E-10   AT NODE      82070   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.448E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.713E-18   AT NODE      94896   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.266E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.214E-04   AT NODE     124342   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.266E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.430    
 STEP TIME COMPLETED        290.    ,  TOTAL TIME COMPLETED        2.090E+03


  INCREMENT    44 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.83    
       ELAPSED SYSTEM TIME (SEC)    =  0.55000    
       ELAPSED TOTAL CPU TIME (SEC) =   159.38    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.43       TIME AVG. FORCE       0.766    
 LARGEST RESIDUAL FORCE            -3.552E-02   AT NODE     114582   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        4.571E-07   AT NODE      82101   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.439E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.002E-16   AT NODE     102225   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.258E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.299E-03   AT NODE      96488   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.90    
       ELAPSED SYSTEM TIME (SEC)    =  0.60000    
       ELAPSED TOTAL CPU TIME (SEC) =   159.50    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.43       TIME AVG. FORCE       0.766    
 LARGEST RESIDUAL FORCE            -5.990E-03   AT NODE     129179   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -1.212E-08   AT NODE      86890   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.439E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.664E-17   AT NODE     123859   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.258E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -6.542E-04   AT NODE     104052   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   154.05    
       ELAPSED SYSTEM TIME (SEC)    =  0.53000    
       ELAPSED TOTAL CPU TIME (SEC) =   154.58    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.43       TIME AVG. FORCE       0.766    
 LARGEST RESIDUAL FORCE             1.512E-04   AT NODE      96924   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -3.845E-10   AT NODE     131616   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.439E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.848E-19   AT NODE     132421   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.258E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -8.698E-05   AT NODE     101616   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.258E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.440    
 STEP TIME COMPLETED        297.    ,  TOTAL TIME COMPLETED        2.097E+03


  INCREMENT    45 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   155.82    
       ELAPSED SYSTEM TIME (SEC)    =  0.52000    
       ELAPSED TOTAL CPU TIME (SEC) =   156.34    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.44       TIME AVG. FORCE       0.781    
 LARGEST RESIDUAL FORCE            -6.453E-02   AT NODE      76712   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        3.806E-07   AT NODE      70839   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.430E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.057E-16   AT NODE      75985   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.251E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.161E-03   AT NODE      82323   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   152.84    
       ELAPSED SYSTEM TIME (SEC)    =  0.51000    
       ELAPSED TOTAL CPU TIME (SEC) =   153.35    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.44       TIME AVG. FORCE       0.781    
 LARGEST RESIDUAL FORCE            -4.718E-03   AT NODE      78614   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -9.349E-09   AT NODE      86892   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.430E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.270E-17   AT NODE      78083   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.251E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -5.405E-04   AT NODE     121123   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   161.33    
       ELAPSED SYSTEM TIME (SEC)    =  0.60000    
       ELAPSED TOTAL CPU TIME (SEC) =   161.93    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.44       TIME AVG. FORCE       0.781    
 LARGEST RESIDUAL FORCE             1.004E-04   AT NODE     110394   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        2.086E-10   AT NODE      83384   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.430E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.304E-19   AT NODE      72516   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.251E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -6.136E-05   AT NODE     126732   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.251E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.450    
 STEP TIME COMPLETED        304.    ,  TOTAL TIME COMPLETED        2.104E+03


  INCREMENT    46 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   160.12    
       ELAPSED SYSTEM TIME (SEC)    =  0.57000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.69    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.46       TIME AVG. FORCE       0.795    
 LARGEST RESIDUAL FORCE            -6.577E-02   AT NODE      76631   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        3.328E-07   AT NODE      70903   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.421E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.236E-16   AT NODE     119203   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.243E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.363E-03   AT NODE     129187   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   159.60    
       ELAPSED SYSTEM TIME (SEC)    =  0.61000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.21    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.46       TIME AVG. FORCE       0.795    
 LARGEST RESIDUAL FORCE            -7.020E-03   AT NODE      80672   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        6.549E-09   AT NODE      74094   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.421E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.679E-17   AT NODE      71542   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.243E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -4.328E-04   AT NODE     121843   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   159.36    
       ELAPSED SYSTEM TIME (SEC)    =  0.58000    
       ELAPSED TOTAL CPU TIME (SEC) =   159.94    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.46       TIME AVG. FORCE       0.795    
 LARGEST RESIDUAL FORCE             1.788E-04   AT NODE      74548   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -2.534E-10   AT NODE      77083   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.421E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.047E-18   AT NODE      81654   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.243E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -4.633E-05   AT NODE      72530   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.243E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.460    
 STEP TIME COMPLETED        310.    ,  TOTAL TIME COMPLETED        2.110E+03


  INCREMENT    47 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   160.55    
       ELAPSED SYSTEM TIME (SEC)    =  0.60000    
       ELAPSED TOTAL CPU TIME (SEC) =   161.15    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.46       TIME AVG. FORCE       0.809    
 LARGEST RESIDUAL FORCE            -4.912E-02   AT NODE      70444   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        3.077E-07   AT NODE      70976   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.412E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.254E-16   AT NODE      76021   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.235E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        1.420E-03   AT NODE      82323   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   161.14    
       ELAPSED SYSTEM TIME (SEC)    =  0.54000    
       ELAPSED TOTAL CPU TIME (SEC) =   161.68    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.46       TIME AVG. FORCE       0.809    
 LARGEST RESIDUAL FORCE            -5.506E-03   AT NODE      72642   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -4.925E-09   AT NODE      84290   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.412E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.682E-17   AT NODE      71619   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.235E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -3.933E-04   AT NODE     102608   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   157.59    
       ELAPSED SYSTEM TIME (SEC)    =  0.60000    
       ELAPSED TOTAL CPU TIME (SEC) =   158.19    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.46       TIME AVG. FORCE       0.809    
 LARGEST RESIDUAL FORCE             1.650E-04   AT NODE      73634   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -1.775E-10   AT NODE      73595   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.412E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.089E-19   AT NODE      73136   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.235E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -3.034E-05   AT NODE     127238   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.235E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.470    
 STEP TIME COMPLETED        317.    ,  TOTAL TIME COMPLETED        2.117E+03


  INCREMENT    48 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   157.79    
       ELAPSED SYSTEM TIME (SEC)    =  0.61000    
       ELAPSED TOTAL CPU TIME (SEC) =   158.40    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.46       TIME AVG. FORCE       0.823    
 LARGEST RESIDUAL FORCE            -5.015E-02   AT NODE      70482   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        4.161E-07   AT NODE      86715   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.403E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.159E-16   AT NODE     117503   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.228E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        1.241E-03   AT NODE     105051   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   146.89    
       ELAPSED SYSTEM TIME (SEC)    =  0.53000    
       ELAPSED TOTAL CPU TIME (SEC) =   147.42    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.46       TIME AVG. FORCE       0.823    
 LARGEST RESIDUAL FORCE            -4.646E-03   AT NODE      78804   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -3.669E-09   AT NODE     102598   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.403E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.663E-17   AT NODE      75606   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.228E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -8.635E-04   AT NODE      13621   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.22    
       ELAPSED SYSTEM TIME (SEC)    =  0.61000    
       ELAPSED TOTAL CPU TIME (SEC) =   158.83    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.46       TIME AVG. FORCE       0.823    
 LARGEST RESIDUAL FORCE             1.868E-04   AT NODE      80760   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -2.080E-10   AT NODE      70970   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.403E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.950E-19   AT NODE      75132   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.228E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.267E-05   AT NODE     134844   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.228E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.480    
 STEP TIME COMPLETED        324.    ,  TOTAL TIME COMPLETED        2.124E+03


  INCREMENT    49 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.76    
       ELAPSED SYSTEM TIME (SEC)    =  0.57000    
       ELAPSED TOTAL CPU TIME (SEC) =   159.33    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.46       TIME AVG. FORCE       0.836    
 LARGEST RESIDUAL FORCE            -3.362E-02   AT NODE      73948   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        2.882E-07   AT NODE      70946   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.395E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.789E-16   AT NODE      94312   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.220E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        1.284E-03   AT NODE      92836   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.88    
       ELAPSED SYSTEM TIME (SEC)    =  0.58000    
       ELAPSED TOTAL CPU TIME (SEC) =   159.46    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.46       TIME AVG. FORCE       0.836    
 LARGEST RESIDUAL FORCE            -6.256E-03   AT NODE      75146   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -3.023E-09   AT NODE     110495   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.395E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.455E-17   AT NODE      70074   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.220E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -5.111E-04   AT NODE      62758   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.40    
       ELAPSED SYSTEM TIME (SEC)    =  0.58000    
       ELAPSED TOTAL CPU TIME (SEC) =   158.98    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.46       TIME AVG. FORCE       0.836    
 LARGEST RESIDUAL FORCE             2.428E-05   AT NODE      74419   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -2.380E-10   AT NODE      70995   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.395E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.123E-18   AT NODE      75640   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.220E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.107E-05   AT NODE     122165   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.220E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.490    
 STEP TIME COMPLETED        331.    ,  TOTAL TIME COMPLETED        2.131E+03


  INCREMENT    50 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   160.76    
       ELAPSED SYSTEM TIME (SEC)    =  0.60000    
       ELAPSED TOTAL CPU TIME (SEC) =   161.36    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.47       TIME AVG. FORCE       0.849    
 LARGEST RESIDUAL FORCE            -4.045E-02   AT NODE     126571   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.623E-07   AT NODE      75592   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.386E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.552E-16   AT NODE      77605   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.213E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.108E-03   AT NODE     101334   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   160.15    
       ELAPSED SYSTEM TIME (SEC)    =  0.59000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.74    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.47       TIME AVG. FORCE       0.849    
 LARGEST RESIDUAL FORCE            -3.040E-03   AT NODE      74435   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -3.359E-09   AT NODE      82171   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.386E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.519E-17   AT NODE      70075   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.213E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -3.882E-04   AT NODE     109614   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.213E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.500    
 STEP TIME COMPLETED        338.    ,  TOTAL TIME COMPLETED        2.138E+03


  INCREMENT    51 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.01    
       ELAPSED SYSTEM TIME (SEC)    =  0.65000    
       ELAPSED TOTAL CPU TIME (SEC) =   158.66    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.861    
 LARGEST RESIDUAL FORCE            -3.796E-02   AT NODE      78568   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.178E-07   AT NODE      75387   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.377E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.819E-16   AT NODE      72167   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.205E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.199E-03   AT NODE      87300   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   157.81    
       ELAPSED SYSTEM TIME (SEC)    =  0.53000    
       ELAPSED TOTAL CPU TIME (SEC) =   158.34    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.861    
 LARGEST RESIDUAL FORCE            -4.335E-03   AT NODE      76317   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -3.118E-09   AT NODE      83232   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.377E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.295E-17   AT NODE      69912   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.205E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.774E-04   AT NODE      90234   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   156.98    
       ELAPSED SYSTEM TIME (SEC)    =  0.56000    
       ELAPSED TOTAL CPU TIME (SEC) =   157.54    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.861    
 LARGEST RESIDUAL FORCE             2.078E-05   AT NODE      72059   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.267E-10   AT NODE      76074   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.377E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.047E-19   AT NODE      76358   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.205E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.714E-05   AT NODE     132250   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.205E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.510    
 STEP TIME COMPLETED        344.    ,  TOTAL TIME COMPLETED        2.144E+03


  INCREMENT    52 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   159.19    
       ELAPSED SYSTEM TIME (SEC)    =  0.58000    
       ELAPSED TOTAL CPU TIME (SEC) =   159.77    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.49       TIME AVG. FORCE       0.873    
 LARGEST RESIDUAL FORCE            -4.575E-02   AT NODE      74212   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.003E-07   AT NODE      71030   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.369E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.445E-16   AT NODE      71724   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.198E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.090E-03   AT NODE     131122   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   160.18    
       ELAPSED SYSTEM TIME (SEC)    =  0.57000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.75    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.49       TIME AVG. FORCE       0.873    
 LARGEST RESIDUAL FORCE            -3.827E-03   AT NODE      81132   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -3.393E-09   AT NODE      70257   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.369E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.729E-17   AT NODE      75200   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.198E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.356E-04   AT NODE     129815   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.198E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.520    
 STEP TIME COMPLETED        351.    ,  TOTAL TIME COMPLETED        2.151E+03


  INCREMENT    53 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   157.37    
       ELAPSED SYSTEM TIME (SEC)    =  0.60000    
       ELAPSED TOTAL CPU TIME (SEC) =   157.97    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.49       TIME AVG. FORCE       0.885    
 LARGEST RESIDUAL FORCE            -2.758E-02   AT NODE      74696   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        3.898E-07   AT NODE       8718   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.360E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.551E-16   AT NODE      72709   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.190E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        1.395E-03   AT NODE     103777   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   156.90    
       ELAPSED SYSTEM TIME (SEC)    =  0.61000    
       ELAPSED TOTAL CPU TIME (SEC) =   157.51    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.49       TIME AVG. FORCE       0.885    
 LARGEST RESIDUAL FORCE            -2.197E-03   AT NODE      76361   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        2.372E-09   AT NODE      77432   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.360E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.316E-17   AT NODE      80818   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.190E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.269E-03   AT NODE      13530   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.190E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.530    
 STEP TIME COMPLETED        358.    ,  TOTAL TIME COMPLETED        2.158E+03


  INCREMENT    54 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   156.34    
       ELAPSED SYSTEM TIME (SEC)    =  0.56000    
       ELAPSED TOTAL CPU TIME (SEC) =   156.90    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.49       TIME AVG. FORCE       0.896    
 LARGEST RESIDUAL FORCE            -2.999E-02   AT NODE      78848   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        4.056E-07   AT NODE      87139   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.352E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.147E-16   AT NODE     114991   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.182E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        1.090E-03   AT NODE     124272   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   159.25    
       ELAPSED SYSTEM TIME (SEC)    =  0.63000    
       ELAPSED TOTAL CPU TIME (SEC) =   159.88    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.49       TIME AVG. FORCE       0.896    
 LARGEST RESIDUAL FORCE            -2.787E-03   AT NODE      75772   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -2.560E-09   AT NODE       9313   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.352E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.305E-18   AT NODE      74474   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.182E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.127E-03   AT NODE      13569   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.182E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.540    
 STEP TIME COMPLETED        364.    ,  TOTAL TIME COMPLETED        2.164E+03


  INCREMENT    55 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   160.04    
       ELAPSED SYSTEM TIME (SEC)    =  0.57000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.61    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.907    
 LARGEST RESIDUAL FORCE            -3.084E-02   AT NODE      71602   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        3.257E-07   AT NODE      82017   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.344E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.126E-16   AT NODE      71673   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.175E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        8.929E-04   AT NODE     119392   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.70    
       ELAPSED SYSTEM TIME (SEC)    =  0.62000    
       ELAPSED TOTAL CPU TIME (SEC) =   159.32    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.907    
 LARGEST RESIDUAL FORCE            -9.294E-04   AT NODE      76361   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -3.060E-09   AT NODE      83962   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.344E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.192E-18   AT NODE      74225   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.175E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -6.505E-04   AT NODE      41880   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.175E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.550    
 STEP TIME COMPLETED        371.    ,  TOTAL TIME COMPLETED        2.171E+03


  INCREMENT    56 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.79    
       ELAPSED SYSTEM TIME (SEC)    =  0.59000    
       ELAPSED TOTAL CPU TIME (SEC) =   159.38    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.917    
 LARGEST RESIDUAL FORCE            -2.166E-02   AT NODE      74425   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.908E-07   AT NODE      82370   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.335E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.830E-16   AT NODE      87807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.166E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        1.028E-03   AT NODE     121829   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   154.22    
       ELAPSED SYSTEM TIME (SEC)    =  0.53000    
       ELAPSED TOTAL CPU TIME (SEC) =   154.75    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.917    
 LARGEST RESIDUAL FORCE             5.109E-04   AT NODE      73084   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -1.754E-09   AT NODE      87165   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.335E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.667E-18   AT NODE      72096   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.166E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -7.220E-04   AT NODE     111142   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.166E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.560    
 STEP TIME COMPLETED        378.    ,  TOTAL TIME COMPLETED        2.178E+03


  INCREMENT    57 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   154.40    
       ELAPSED SYSTEM TIME (SEC)    =  0.56000    
       ELAPSED TOTAL CPU TIME (SEC) =   154.96    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.47       TIME AVG. FORCE       0.926    
 LARGEST RESIDUAL FORCE            -1.459E-02   AT NODE      81029   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        5.192E-07   AT NODE       8956   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.327E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.478E-16   AT NODE      87443   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.158E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        9.892E-04   AT NODE     121829   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   153.13    
       ELAPSED SYSTEM TIME (SEC)    =  0.57000    
       ELAPSED TOTAL CPU TIME (SEC) =   153.70    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.47       TIME AVG. FORCE       0.926    
 LARGEST RESIDUAL FORCE            -3.063E-04   AT NODE      75765   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -2.705E-09   AT NODE      17513   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.327E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.330E-18   AT NODE     132272   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.158E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.099E-03   AT NODE      13530   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.158E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.570    
 STEP TIME COMPLETED        385.    ,  TOTAL TIME COMPLETED        2.185E+03


  INCREMENT    58 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.39    
       ELAPSED SYSTEM TIME (SEC)    =  0.61000    
       ELAPSED TOTAL CPU TIME (SEC) =   159.00    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.47       TIME AVG. FORCE       0.936    
 LARGEST RESIDUAL FORCE            -9.063E-03   AT NODE      72834   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        4.556E-07   AT NODE       1132   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.319E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.482E-16   AT NODE      87443   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.151E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        7.596E-04   AT NODE     104206   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   163.22    
       ELAPSED SYSTEM TIME (SEC)    =  0.62000    
       ELAPSED TOTAL CPU TIME (SEC) =   163.84    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.47       TIME AVG. FORCE       0.936    
 LARGEST RESIDUAL FORCE             1.695E-04   AT NODE      74316   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -4.780E-09   AT NODE       1132   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.319E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.179E-18   AT NODE     104544   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.151E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.028E-03   AT NODE      13649   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.151E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.580    
 STEP TIME COMPLETED        392.    ,  TOTAL TIME COMPLETED        2.192E+03


  INCREMENT    59 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   160.64    
       ELAPSED SYSTEM TIME (SEC)    =  0.64000    
       ELAPSED TOTAL CPU TIME (SEC) =   161.28    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.47       TIME AVG. FORCE       0.945    
 LARGEST RESIDUAL FORCE            -1.234E-02   AT NODE      70106   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        2.871E-07   AT NODE      82968   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.311E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.948E-17   AT NODE     124961   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.142E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        9.748E-04   AT NODE     121959   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   160.33    
       ELAPSED SYSTEM TIME (SEC)    =  0.60000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.93    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.47       TIME AVG. FORCE       0.945    
 LARGEST RESIDUAL FORCE             3.592E-04   AT NODE      70114   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -6.268E-09   AT NODE      83288   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.311E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.468E-18   AT NODE     106987   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.142E-02   AT NODE      71028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -6.341E-04   AT NODE      13487   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.142E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.590    
 STEP TIME COMPLETED        398.    ,  TOTAL TIME COMPLETED        2.198E+03


  INCREMENT    60 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   159.66    
       ELAPSED SYSTEM TIME (SEC)    =  0.64000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.30    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.46       TIME AVG. FORCE       0.953    
 LARGEST RESIDUAL FORCE             6.699E-03   AT NODE      80121   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        5.489E-07   AT NODE       8718   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.303E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.750E-16   AT NODE     106987   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.134E-02   AT NODE      77332   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        9.375E-04   AT NODE     103155   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   159.14    
       ELAPSED SYSTEM TIME (SEC)    =  0.63000    
       ELAPSED TOTAL CPU TIME (SEC) =   159.77    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.46       TIME AVG. FORCE       0.953    
 LARGEST RESIDUAL FORCE            -7.999E-05   AT NODE      73681   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -5.260E-09   AT NODE       8242   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.303E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.768E-18   AT NODE      87467   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.134E-02   AT NODE      77332   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.023E-03   AT NODE      13530   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.134E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.600    
 STEP TIME COMPLETED        405.    ,  TOTAL TIME COMPLETED        2.205E+03


  INCREMENT    61 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   162.90    
       ELAPSED SYSTEM TIME (SEC)    =  0.64000    
       ELAPSED TOTAL CPU TIME (SEC) =   163.54    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.46       TIME AVG. FORCE       0.962    
 LARGEST RESIDUAL FORCE             1.048E-02   AT NODE      73294   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        5.931E-07   AT NODE       8599   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.295E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.806E-16   AT NODE      92693   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.127E-02   AT NODE      77332   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -8.668E-04   AT NODE     100836   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   159.07    
       ELAPSED SYSTEM TIME (SEC)    =  0.59000    
       ELAPSED TOTAL CPU TIME (SEC) =   159.66    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.46       TIME AVG. FORCE       0.962    
 LARGEST RESIDUAL FORCE             7.442E-05   AT NODE      74070   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -7.696E-09   AT NODE       8242   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.295E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.921E-18   AT NODE     115213   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.127E-02   AT NODE      77332   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.918E-03   AT NODE      13530   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.127E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.610    
 STEP TIME COMPLETED        412.    ,  TOTAL TIME COMPLETED        2.212E+03


  INCREMENT    62 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.94    
       ELAPSED SYSTEM TIME (SEC)    =  0.62000    
       ELAPSED TOTAL CPU TIME (SEC) =   159.56    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.45       TIME AVG. FORCE       0.969    
 LARGEST RESIDUAL FORCE             8.130E-03   AT NODE      74776   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        5.916E-07   AT NODE       8956   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.286E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.456E-16   AT NODE      87443   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.120E-02   AT NODE      77332   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        9.402E-04   AT NODE     120717   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   156.18    
       ELAPSED SYSTEM TIME (SEC)    =  0.53000    
       ELAPSED TOTAL CPU TIME (SEC) =   156.71    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.45       TIME AVG. FORCE       0.969    
 LARGEST RESIDUAL FORCE            -2.738E-04   AT NODE      76283   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -1.121E-08   AT NODE       8361   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.286E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.843E-18   AT NODE     115213   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.120E-02   AT NODE      77332   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.496E-03   AT NODE      13411   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.120E-02
          TIME INCREMENT REDUCED TO   0.500     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.620    
 STEP TIME COMPLETED        418.    ,  TOTAL TIME COMPLETED        2.218E+03


  INCREMENT    63 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.500    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   156.98    
       ELAPSED SYSTEM TIME (SEC)    =  0.57000    
       ELAPSED TOTAL CPU TIME (SEC) =   157.55    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.45       TIME AVG. FORCE       0.977    
 LARGEST RESIDUAL FORCE            -9.504E-05   AT NODE      73146   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.250E-06   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        2.184E-08   AT NODE       8837   DOF  2
   INSTANCE: NDBR15                                                                          
 ESTIMATE OF DISP.    CORRECTION   -6.426E-10
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.286E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.450E-16   AT NODE      87443   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         8.296E-04   AT NODE      77332   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -8.893E-05   AT NODE     118532   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.296E-04
          TIME INCREMENT REDUCED TO    6.25     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.500    ,  FRACTION OF STEP COMPLETED  0.621    
 STEP TIME COMPLETED        419.    ,  TOTAL TIME COMPLETED        2.219E+03


  INCREMENT    64 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.25    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   160.07    
       ELAPSED SYSTEM TIME (SEC)    =  0.64000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.71    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.45       TIME AVG. FORCE       0.984    
 LARGEST RESIDUAL FORCE             4.648E-03   AT NODE      75764   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.563E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        3.022E-07   AT NODE       9075   DOF  2
   INSTANCE: NDBR15                                                                          
 ESTIMATE OF DISP.    CORRECTION    4.747E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.278E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.411E-16   AT NODE      87443   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.031E-02   AT NODE      77332   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -8.297E-04   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.031E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.25    ,  FRACTION OF STEP COMPLETED  0.630    
 STEP TIME COMPLETED        425.    ,  TOTAL TIME COMPLETED        2.225E+03


  INCREMENT    65 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   160.96    
       ELAPSED SYSTEM TIME (SEC)    =  0.63000    
       ELAPSED TOTAL CPU TIME (SEC) =   161.59    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.44       TIME AVG. FORCE       0.992    
 LARGEST RESIDUAL FORCE            -0.234       AT NODE      85711   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.703E-05   AT NODE      87165   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        8.793E-07   AT NODE       9075   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.270E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.088E-16   AT NODE      92693   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.107E-02   AT NODE      77332   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.127E-03   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   159.62    
       ELAPSED SYSTEM TIME (SEC)    =  0.59000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.21    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.44       TIME AVG. FORCE       0.992    
 LARGEST RESIDUAL FORCE            -1.559E-02   AT NODE      70289   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.694E-05   AT NODE      83087   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -9.494E-08   AT NODE      87165   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.270E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.476E-17   AT NODE     109032   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.434E-02   AT NODE      13530   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -3.853E-03   AT NODE      13411   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.64    
       ELAPSED SYSTEM TIME (SEC)    =  0.63000    
       ELAPSED TOTAL CPU TIME (SEC) =   159.27    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.44       TIME AVG. FORCE       0.992    
 LARGEST RESIDUAL FORCE            -3.618E-03   AT NODE     119333   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.693E-05   AT NODE      83087   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        5.898E-09   AT NODE      15847   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.270E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.237E-17   AT NODE      71463   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.415E-02   AT NODE      13530   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        1.919E-04   AT NODE      63912   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.415E-02
          TIME INCREMENT REDUCED TO    4.00     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.640    
 STEP TIME COMPLETED        432.    ,  TOTAL TIME COMPLETED        2.232E+03


  INCREMENT    66 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   4.00    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.03    
       ELAPSED SYSTEM TIME (SEC)    =  0.58000    
       ELAPSED TOTAL CPU TIME (SEC) =   158.61    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.44       TIME AVG. FORCE       0.998    
 LARGEST RESIDUAL FORCE            -9.907E-02   AT NODE      85331   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.018E-05   AT NODE      83040   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        3.575E-07   AT NODE       9194   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.265E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.516E-16   AT NODE      94772   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -7.985E-03   AT NODE      13530   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -5.596E-04   AT NODE     103155   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.94    
       ELAPSED SYSTEM TIME (SEC)    =  0.60000    
       ELAPSED TOTAL CPU TIME (SEC) =   159.54    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.44       TIME AVG. FORCE       0.998    
 LARGEST RESIDUAL FORCE            -8.748E-03   AT NODE     114565   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.014E-05   AT NODE      83040   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -3.806E-08   AT NODE      82453   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.265E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.957E-17   AT NODE      94772   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -9.669E-03   AT NODE      13530   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.693E-03   AT NODE      13292   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.90    
       ELAPSED SYSTEM TIME (SEC)    =  0.61000    
       ELAPSED TOTAL CPU TIME (SEC) =   159.51    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.44       TIME AVG. FORCE       0.998    
 LARGEST RESIDUAL FORCE            -1.770E-03   AT NODE     121568   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.014E-05   AT NODE      82453   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -7.678E-09   AT NODE       8599   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.265E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.052E-17   AT NODE     108897   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -9.547E-03   AT NODE      13530   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        1.221E-04   AT NODE      13530   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -9.547E-03
          TIME INCREMENT REDUCED TO    2.75     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   4.00    ,  FRACTION OF STEP COMPLETED  0.646    
 STEP TIME COMPLETED        436.    ,  TOTAL TIME COMPLETED        2.236E+03


  INCREMENT    67 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.98    
       ELAPSED SYSTEM TIME (SEC)    =  0.57000    
       ELAPSED TOTAL CPU TIME (SEC) =   159.55    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.44       TIME AVG. FORCE        1.00    
 LARGEST RESIDUAL FORCE             7.278E-03   AT NODE      88399   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         7.012E-06   AT NODE      83587   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.225E-07   AT NODE       9313   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.262E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.675E-16   AT NODE      94772   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -6.345E-03   AT NODE      13530   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        2.581E-04   AT NODE      13649   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   159.69    
       ELAPSED SYSTEM TIME (SEC)    =  0.59000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.28    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.44       TIME AVG. FORCE        1.00    
 LARGEST RESIDUAL FORCE            -1.093E-03   AT NODE     135090   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         7.007E-06   AT NODE      83587   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -7.991E-09   AT NODE       9075   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.262E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.222E-17   AT NODE      87443   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -6.965E-03   AT NODE      13530   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -6.405E-04   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -6.965E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   2.75    ,  FRACTION OF STEP COMPLETED  0.650    
 STEP TIME COMPLETED        439.    ,  TOTAL TIME COMPLETED        2.239E+03


  INCREMENT    68 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   159.90    
       ELAPSED SYSTEM TIME (SEC)    =  0.59000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.49    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.44       TIME AVG. FORCE        1.01    
 LARGEST RESIDUAL FORCE            -5.302E-02   AT NODE      85715   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.738E-05   AT NODE       1132   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        5.723E-07   AT NODE       9432   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.254E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.821E-16   AT NODE      87807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.634E-02   AT NODE      13411   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        2.064E-03   AT NODE      13768   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   159.58    
       ELAPSED SYSTEM TIME (SEC)    =  0.58000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.16    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.44       TIME AVG. FORCE        1.01    
 LARGEST RESIDUAL FORCE             7.225E-03   AT NODE      95024   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.735E-05   AT NODE       1132   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -4.327E-08   AT NODE       8956   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.254E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.044E-17   AT NODE      87443   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.952E-02   AT NODE      13411   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -3.280E-03   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.24    
       ELAPSED SYSTEM TIME (SEC)    =  0.60000    
       ELAPSED TOTAL CPU TIME (SEC) =   158.84    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.44       TIME AVG. FORCE        1.01    
 LARGEST RESIDUAL FORCE            -2.849E-03   AT NODE     108767   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.735E-05   AT NODE       1132   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -7.409E-09   AT NODE       9075   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.254E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.658E-18   AT NODE     107088   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.936E-02   AT NODE      13411   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        1.561E-04   AT NODE      13411   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.936E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.660    
 STEP TIME COMPLETED        446.    ,  TOTAL TIME COMPLETED        2.246E+03


  INCREMENT    69 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.24    
       ELAPSED SYSTEM TIME (SEC)    =  0.56000    
       ELAPSED TOTAL CPU TIME (SEC) =   158.80    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.43       TIME AVG. FORCE        1.02    
 LARGEST RESIDUAL FORCE            -8.940E-02   AT NODE      82756   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.762E-05   AT NODE       8361   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        7.311E-07   AT NODE       9551   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.246E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.858E-16   AT NODE      87807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.828E-02   AT NODE      13411   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        1.564E-03   AT NODE      13649   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   159.77    
       ELAPSED SYSTEM TIME (SEC)    =  0.63000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.40    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.43       TIME AVG. FORCE        1.02    
 LARGEST RESIDUAL FORCE             1.399E-02   AT NODE      34190   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.756E-05   AT NODE       8361   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -7.264E-08   AT NODE       9194   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.246E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.197E-17   AT NODE      87443   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -2.246E-02   AT NODE      13411   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -4.377E-03   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   157.68    
       ELAPSED SYSTEM TIME (SEC)    =  0.60000    
       ELAPSED TOTAL CPU TIME (SEC) =   158.28    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.43       TIME AVG. FORCE        1.02    
 LARGEST RESIDUAL FORCE            -4.085E-03   AT NODE     128700   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.756E-05   AT NODE       8361   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -1.369E-08   AT NODE       9313   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.246E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.741E-18   AT NODE     108833   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -2.216E-02   AT NODE      13411   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        3.082E-04   AT NODE      13054   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.216E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.670    
 STEP TIME COMPLETED        452.    ,  TOTAL TIME COMPLETED        2.252E+03


  INCREMENT    70 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   160.20    
       ELAPSED SYSTEM TIME (SEC)    =  0.59000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.79    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.43       TIME AVG. FORCE        1.02    
 LARGEST RESIDUAL FORCE             6.052E-02   AT NODE      27408   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.777E-05   AT NODE       8599   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        6.190E-07   AT NODE       9670   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.238E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.140E-16   AT NODE      12816   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -2.082E-02   AT NODE      13411   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.836E-03   AT NODE      16085   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   160.83    
       ELAPSED SYSTEM TIME (SEC)    =  0.57000    
       ELAPSED TOTAL CPU TIME (SEC) =   161.40    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.43       TIME AVG. FORCE        1.02    
 LARGEST RESIDUAL FORCE            -9.634E-03   AT NODE      29906   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.774E-05   AT NODE       8599   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -5.469E-08   AT NODE       9432   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.238E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.062E-17   AT NODE      87443   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -2.469E-02   AT NODE      13411   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -4.128E-03   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.61    
       ELAPSED SYSTEM TIME (SEC)    =  0.57000    
       ELAPSED TOTAL CPU TIME (SEC) =   159.18    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.43       TIME AVG. FORCE        1.02    
 LARGEST RESIDUAL FORCE            -2.052E-03   AT NODE      99030   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.774E-05   AT NODE       8480   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -6.066E-09   AT NODE       9432   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.238E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.213E-18   AT NODE     101398   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -2.442E-02   AT NODE      13411   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        2.843E-04   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.442E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.680    
 STEP TIME COMPLETED        459.    ,  TOTAL TIME COMPLETED        2.259E+03


  INCREMENT    71 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.49    
       ELAPSED SYSTEM TIME (SEC)    =  0.59000    
       ELAPSED TOTAL CPU TIME (SEC) =   159.08    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.42       TIME AVG. FORCE        1.03    
 LARGEST RESIDUAL FORCE            -6.397E-02   AT NODE      48918   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.795E-05   AT NODE       8718   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        6.109E-07   AT NODE       9670   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.229E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.339E-16   AT NODE      12816   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -2.308E-02   AT NODE      13292   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.116E-03   AT NODE      16204   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.90    
       ELAPSED SYSTEM TIME (SEC)    =  0.56000    
       ELAPSED TOTAL CPU TIME (SEC) =   159.46    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.42       TIME AVG. FORCE        1.03    
 LARGEST RESIDUAL FORCE             1.043E-02   AT NODE      27762   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.792E-05   AT NODE       8718   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -5.772E-08   AT NODE       9551   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.229E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.241E-17   AT NODE      87443   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -2.720E-02   AT NODE      13292   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -4.362E-03   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   160.20    
       ELAPSED SYSTEM TIME (SEC)    =  0.61000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.81    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.42       TIME AVG. FORCE        1.03    
 LARGEST RESIDUAL FORCE             2.862E-03   AT NODE      27764   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.792E-05   AT NODE       8718   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        6.180E-09   AT NODE      17275   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.229E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.593E-18   AT NODE     133468   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -2.688E-02   AT NODE      13292   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        3.363E-04   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.688E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.690    
 STEP TIME COMPLETED        466.    ,  TOTAL TIME COMPLETED        2.266E+03


  INCREMENT    72 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   160.12    
       ELAPSED SYSTEM TIME (SEC)    =  0.61000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.73    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.42       TIME AVG. FORCE        1.03    
 LARGEST RESIDUAL FORCE            -5.646E-02   AT NODE      49037   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.810E-05   AT NODE       8837   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        5.740E-07   AT NODE       9789   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.221E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.374E-16   AT NODE      12816   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -2.536E-02   AT NODE      13292   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.670E-03   AT NODE      16442   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   160.08    
       ELAPSED SYSTEM TIME (SEC)    =  0.62000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.70    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.42       TIME AVG. FORCE        1.03    
 LARGEST RESIDUAL FORCE            -9.375E-03   AT NODE      32524   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.807E-05   AT NODE       8837   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -5.610E-08   AT NODE       9670   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.221E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.890E-17   AT NODE      87443   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -2.947E-02   AT NODE      13292   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -4.375E-03   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.92    
       ELAPSED SYSTEM TIME (SEC)    =  0.63000    
       ELAPSED TOTAL CPU TIME (SEC) =   159.55    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.42       TIME AVG. FORCE        1.03    
 LARGEST RESIDUAL FORCE            -2.308E-03   AT NODE      51417   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.807E-05   AT NODE       8837   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -4.510E-09   AT NODE       9551   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.221E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.310E-18   AT NODE      32524   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -2.914E-02   AT NODE      13292   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        3.714E-04   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.914E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.700    
 STEP TIME COMPLETED        472.    ,  TOTAL TIME COMPLETED        2.272E+03


  INCREMENT    73 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.66    
       ELAPSED SYSTEM TIME (SEC)    =  0.62000    
       ELAPSED TOTAL CPU TIME (SEC) =   159.28    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.42       TIME AVG. FORCE        1.04    
 LARGEST RESIDUAL FORCE            -5.780E-02   AT NODE      49156   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.825E-05   AT NODE       8956   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        5.627E-07   AT NODE       9790   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.213E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.551E-16   AT NODE      12816   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -2.743E-02   AT NODE      13173   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -3.162E-03   AT NODE      16561   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   156.20    
       ELAPSED SYSTEM TIME (SEC)    =  0.54000    
       ELAPSED TOTAL CPU TIME (SEC) =   156.74    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.42       TIME AVG. FORCE        1.04    
 LARGEST RESIDUAL FORCE             9.328E-03   AT NODE      51654   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.822E-05   AT NODE       8956   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -5.940E-08   AT NODE       9671   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.213E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.159E-17   AT NODE      87807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -3.179E-02   AT NODE      13173   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -4.569E-03   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   148.15    
       ELAPSED SYSTEM TIME (SEC)    =  0.58000    
       ELAPSED TOTAL CPU TIME (SEC) =   148.73    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.42       TIME AVG. FORCE        1.04    
 LARGEST RESIDUAL FORCE            -2.181E-03   AT NODE      28121   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.822E-05   AT NODE       8956   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -3.968E-09   AT NODE       9671   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.213E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.802E-18   AT NODE      87945   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -3.140E-02   AT NODE      13173   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        4.280E-04   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.140E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.710    
 STEP TIME COMPLETED        479.    ,  TOTAL TIME COMPLETED        2.279E+03


  INCREMENT    74 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   154.41    
       ELAPSED SYSTEM TIME (SEC)    =  0.58000    
       ELAPSED TOTAL CPU TIME (SEC) =   154.99    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.41       TIME AVG. FORCE        1.04    
 LARGEST RESIDUAL FORCE            -5.481E-02   AT NODE      49275   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.840E-05   AT NODE       9075   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        5.646E-07   AT NODE       9910   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.204E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.705E-16   AT NODE      12816   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -2.958E-02   AT NODE      13173   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -3.423E-03   AT NODE       8956   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   155.03    
       ELAPSED SYSTEM TIME (SEC)    =  0.51000    
       ELAPSED TOTAL CPU TIME (SEC) =   155.54    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.41       TIME AVG. FORCE        1.04    
 LARGEST RESIDUAL FORCE            -8.016E-03   AT NODE      28241   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.836E-05   AT NODE       9075   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -6.530E-08   AT NODE       9792   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.204E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.143E-17   AT NODE      87807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -3.406E-02   AT NODE      13173   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -4.728E-03   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   149.62    
       ELAPSED SYSTEM TIME (SEC)    =  0.59000    
       ELAPSED TOTAL CPU TIME (SEC) =   150.21    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.41       TIME AVG. FORCE        1.04    
 LARGEST RESIDUAL FORCE            -9.840E-04   AT NODE     129982   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.836E-05   AT NODE       9075   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        3.517E-09   AT NODE      17398   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.204E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.187E-18   AT NODE      28240   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -3.361E-02   AT NODE      13173   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        4.943E-04   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.361E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.720    
 STEP TIME COMPLETED        486.    ,  TOTAL TIME COMPLETED        2.286E+03


  INCREMENT    75 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   159.39    
       ELAPSED SYSTEM TIME (SEC)    =  0.69000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.08    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.41       TIME AVG. FORCE        1.05    
 LARGEST RESIDUAL FORCE             4.993E-02   AT NODE      49514   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.853E-05   AT NODE       9194   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        5.830E-07   AT NODE       9913   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.196E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.875E-16   AT NODE      12816   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -3.159E-02   AT NODE      13173   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -3.702E-03   AT NODE      16799   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   160.13    
       ELAPSED SYSTEM TIME (SEC)    =  0.67000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.80    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.41       TIME AVG. FORCE        1.05    
 LARGEST RESIDUAL FORCE             7.368E-03   AT NODE      58558   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.849E-05   AT NODE       9075   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -8.484E-08   AT NODE       9920   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.196E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         7.945E-17   AT NODE      87807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -3.633E-02   AT NODE      13054   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -4.899E-03   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   159.02    
       ELAPSED SYSTEM TIME (SEC)    =  0.60000    
       ELAPSED TOTAL CPU TIME (SEC) =   159.62    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.41       TIME AVG. FORCE        1.05    
 LARGEST RESIDUAL FORCE            -9.218E-04   AT NODE     132413   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.849E-05   AT NODE       9075   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        9.612E-09   AT NODE      10235   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.196E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.601E-18   AT NODE     107351   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -3.579E-02   AT NODE      13054   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        5.693E-04   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.579E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.730    
 STEP TIME COMPLETED        493.    ,  TOTAL TIME COMPLETED        2.293E+03


  INCREMENT    76 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   159.90    
       ELAPSED SYSTEM TIME (SEC)    =  0.61000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.51    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.40       TIME AVG. FORCE        1.05    
 LARGEST RESIDUAL FORCE            -5.424E-02   AT NODE      51659   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.867E-05   AT NODE       9195   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        6.902E-07   AT NODE       9921   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.188E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.987E-16   AT NODE      87467   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -3.360E-02   AT NODE      13054   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -3.825E-03   AT NODE       9194   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   161.76    
       ELAPSED SYSTEM TIME (SEC)    =  0.63000    
       ELAPSED TOTAL CPU TIME (SEC) =   162.39    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.40       TIME AVG. FORCE        1.05    
 LARGEST RESIDUAL FORCE            -8.420E-03   AT NODE      35144   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.862E-05   AT NODE       9195   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -1.716E-07   AT NODE      10290   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.188E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.334E-16   AT NODE      92693   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -3.857E-02   AT NODE      12935   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -5.112E-03   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   157.66    
       ELAPSED SYSTEM TIME (SEC)    =  0.61000    
       ELAPSED TOTAL CPU TIME (SEC) =   158.27    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.40       TIME AVG. FORCE        1.05    
 LARGEST RESIDUAL FORCE            -2.217E-03   AT NODE     134987   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.862E-05   AT NODE       9194   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        2.380E-08   AT NODE       1298   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.188E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.268E-17   AT NODE     107351   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -3.794E-02   AT NODE      13054   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        6.489E-04   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.794E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.740    
 STEP TIME COMPLETED        500.    ,  TOTAL TIME COMPLETED        2.300E+03


  INCREMENT    77 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.33    
       ELAPSED SYSTEM TIME (SEC)    =  0.62000    
       ELAPSED TOTAL CPU TIME (SEC) =   158.95    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.40       TIME AVG. FORCE        1.06    
 LARGEST RESIDUAL FORCE             7.342E-02   AT NODE      28244   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.881E-05   AT NODE       9316   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.039E-06   AT NODE      10046   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.180E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         7.424E-16   AT NODE      87467   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -3.554E-02   AT NODE      12935   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -3.931E-03   AT NODE      17038   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   141.88    
       ELAPSED SYSTEM TIME (SEC)    =  0.57000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.45    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.40       TIME AVG. FORCE        1.06    
 LARGEST RESIDUAL FORCE             1.578E-02   AT NODE      30624   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.876E-05   AT NODE       9314   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -3.238E-07   AT NODE      10290   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.180E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.229E-16   AT NODE      95136   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -4.078E-02   AT NODE      12816   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -5.304E-03   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.85    
       ELAPSED SYSTEM TIME (SEC)    =  0.59000    
       ELAPSED TOTAL CPU TIME (SEC) =   159.44    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.40       TIME AVG. FORCE        1.06    
 LARGEST RESIDUAL FORCE             2.864E-03   AT NODE      30507   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.876E-05   AT NODE       9314   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        6.019E-08   AT NODE       1297   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.180E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.131E-17   AT NODE     107351   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -4.007E-02   AT NODE      12935   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        9.432E-04   AT NODE      83364   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -4.007E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.750    
 STEP TIME COMPLETED        506.    ,  TOTAL TIME COMPLETED        2.306E+03


  INCREMENT    78 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   160.56    
       ELAPSED SYSTEM TIME (SEC)    =  0.60000    
       ELAPSED TOTAL CPU TIME (SEC) =   161.16    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.38       TIME AVG. FORCE        1.06    
 LARGEST RESIDUAL FORCE             8.555E-02   AT NODE      32768   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.896E-05   AT NODE       9435   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.311E-06   AT NODE      10167   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.172E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         8.559E-16   AT NODE      99682   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -3.744E-02   AT NODE      12816   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -4.571E-03   AT NODE       9314   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   160.08    
       ELAPSED SYSTEM TIME (SEC)    =  0.62000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.70    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.38       TIME AVG. FORCE        1.06    
 LARGEST RESIDUAL FORCE            -2.055E-02   AT NODE      28601   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.889E-05   AT NODE       9434   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -3.819E-07   AT NODE      10289   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.172E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.561E-16   AT NODE     100022   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -4.279E-02   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -5.360E-03   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.38    
       ELAPSED SYSTEM TIME (SEC)    =  0.60000    
       ELAPSED TOTAL CPU TIME (SEC) =   158.98    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.38       TIME AVG. FORCE        1.06    
 LARGEST RESIDUAL FORCE            -4.586E-03   AT NODE      30394   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.889E-05   AT NODE       9315   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        8.086E-08   AT NODE       1296   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.172E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.069E-17   AT NODE     107351   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -4.200E-02   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        1.104E-03   AT NODE      83364   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -4.200E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.760    
 STEP TIME COMPLETED        513.    ,  TOTAL TIME COMPLETED        2.313E+03


  INCREMENT    79 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.88    
       ELAPSED SYSTEM TIME (SEC)    =  0.56000    
       ELAPSED TOTAL CPU TIME (SEC) =   159.44    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.37       TIME AVG. FORCE        1.07    
 LARGEST RESIDUAL FORCE            -0.136       AT NODE      18949   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.911E-05   AT NODE       9556   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.710E-06   AT NODE      10286   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.164E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.000E-15   AT NODE     107011   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -3.914E-02   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -5.070E-03   AT NODE      17158   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   157.47    
       ELAPSED SYSTEM TIME (SEC)    =  0.61000    
       ELAPSED TOTAL CPU TIME (SEC) =   158.08    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.37       TIME AVG. FORCE        1.07    
 LARGEST RESIDUAL FORCE            -2.636E-02   AT NODE      30866   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.903E-05   AT NODE       9435   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -4.465E-07   AT NODE      10289   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.164E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.962E-16   AT NODE     104908   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -4.443E-02   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -6.034E-03   AT NODE      17857   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   159.07    
       ELAPSED SYSTEM TIME (SEC)    =  0.61000    
       ELAPSED TOTAL CPU TIME (SEC) =   159.68    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.37       TIME AVG. FORCE        1.07    
 LARGEST RESIDUAL FORCE            -7.509E-03   AT NODE      33009   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.903E-05   AT NODE       9435   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.223E-07   AT NODE       1295   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.164E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.997E-17   AT NODE     107011   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -4.356E-02   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        1.291E-03   AT NODE       1074   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   159.33    
       ELAPSED SYSTEM TIME (SEC)    =  0.54000    
       ELAPSED TOTAL CPU TIME (SEC) =   159.87    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.37       TIME AVG. FORCE        1.07    
 LARGEST RESIDUAL FORCE             1.411E-03   AT NODE      41698   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.903E-05   AT NODE       9435   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -2.661E-08   AT NODE       1245   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.164E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.305E-17   AT NODE     107351   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -4.355E-02   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        3.301E-04   AT NODE       9771   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -4.355E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.770    
 STEP TIME COMPLETED        520.    ,  TOTAL TIME COMPLETED        2.320E+03


  INCREMENT    80 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.08    
       ELAPSED SYSTEM TIME (SEC)    =  0.59000    
       ELAPSED TOTAL CPU TIME (SEC) =   158.67    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.36       TIME AVG. FORCE        1.07    
 LARGEST RESIDUAL FORCE            -0.216       AT NODE      19069   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.931E-05   AT NODE       9677   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        2.037E-06   AT NODE      10287   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.156E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.030E-15   AT NODE     107011   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -4.051E-02   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -5.311E-03   AT NODE       9554   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   157.60    
       ELAPSED SYSTEM TIME (SEC)    =  0.62000    
       ELAPSED TOTAL CPU TIME (SEC) =   158.22    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.36       TIME AVG. FORCE        1.07    
 LARGEST RESIDUAL FORCE            -4.078E-02   AT NODE      49995   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.923E-05   AT NODE      86949   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -4.682E-07   AT NODE      10288   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.156E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.153E-16   AT NODE     104908   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -4.558E-02   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -7.452E-03   AT NODE      10012   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   157.66    
       ELAPSED SYSTEM TIME (SEC)    =  0.58000    
       ELAPSED TOTAL CPU TIME (SEC) =   158.24    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.36       TIME AVG. FORCE        1.07    
 LARGEST RESIDUAL FORCE            -1.372E-02   AT NODE      28608   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.922E-05   AT NODE      86949   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.683E-07   AT NODE       1293   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.156E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.223E-17   AT NODE     115223   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -4.463E-02   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        1.399E-03   AT NODE       1074   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   157.50    
       ELAPSED SYSTEM TIME (SEC)    =  0.57000    
       ELAPSED TOTAL CPU TIME (SEC) =   158.07    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.36       TIME AVG. FORCE        1.07    
 LARGEST RESIDUAL FORCE            -3.836E-03   AT NODE      33012   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.922E-05   AT NODE      86949   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -5.247E-08   AT NODE       1246   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.156E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.500E-17   AT NODE     107351   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -4.467E-02   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        4.824E-04   AT NODE      17496   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -4.467E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.780    
 STEP TIME COMPLETED        526.    ,  TOTAL TIME COMPLETED        2.326E+03


  INCREMENT    81 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.89    
       ELAPSED SYSTEM TIME (SEC)    =  0.58000    
       ELAPSED TOTAL CPU TIME (SEC) =   159.47    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.35       TIME AVG. FORCE        1.07    
 LARGEST RESIDUAL FORCE            -0.217       AT NODE      11465   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.954E-05   AT NODE      86997   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.834E-06   AT NODE      10286   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.148E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         8.494E-16   AT NODE     115223   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -4.144E-02   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -5.675E-03   AT NODE       9556   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   157.63    
       ELAPSED SYSTEM TIME (SEC)    =  0.58000    
       ELAPSED TOTAL CPU TIME (SEC) =   158.21    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.35       TIME AVG. FORCE        1.07    
 LARGEST RESIDUAL FORCE            -3.863E-02   AT NODE      35626   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.946E-05   AT NODE      86997   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -3.806E-07   AT NODE      10287   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.148E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.629E-16   AT NODE     107351   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -4.622E-02   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -7.687E-03   AT NODE      10011   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.59    
       ELAPSED SYSTEM TIME (SEC)    =  0.57000    
       ELAPSED TOTAL CPU TIME (SEC) =   159.16    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.35       TIME AVG. FORCE        1.07    
 LARGEST RESIDUAL FORCE             1.262E-02   AT NODE      35158   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.946E-05   AT NODE      86997   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.247E-07   AT NODE       1292   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.148E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.085E-17   AT NODE     115223   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -4.523E-02   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        1.305E-03   AT NODE      10013   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   159.88    
       ELAPSED SYSTEM TIME (SEC)    =  0.61000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.49    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.35       TIME AVG. FORCE        1.07    
 LARGEST RESIDUAL FORCE            -2.756E-03   AT NODE     135225   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.946E-05   AT NODE      86997   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        3.693E-08   AT NODE       1293   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.148E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.737E-17   AT NODE     115223   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -4.530E-02   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        3.791E-04   AT NODE       9893   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -4.530E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.790    
 STEP TIME COMPLETED        533.    ,  TOTAL TIME COMPLETED        2.333E+03


  INCREMENT    82 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.27    
       ELAPSED SYSTEM TIME (SEC)    =  0.62000    
       ELAPSED TOTAL CPU TIME (SEC) =   158.89    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.34       TIME AVG. FORCE        1.08    
 LARGEST RESIDUAL FORCE            -0.220       AT NODE      19310   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.981E-05   AT NODE      82924   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.686E-06   AT NODE       1249   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.141E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.728E-16   AT NODE     115223   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -4.192E-02   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -6.560E-03   AT NODE      17401   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   156.88    
       ELAPSED SYSTEM TIME (SEC)    =  0.58000    
       ELAPSED TOTAL CPU TIME (SEC) =   157.46    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.35       TIME AVG. FORCE        1.08    
 LARGEST RESIDUAL FORCE            -4.292E-02   AT NODE      28965   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.973E-05   AT NODE      82924   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -3.224E-07   AT NODE      10286   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.141E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.241E-16   AT NODE     107351   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -4.654E-02   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -7.892E-03   AT NODE      10011   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   159.51    
       ELAPSED SYSTEM TIME (SEC)    =  0.60000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.11    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.35       TIME AVG. FORCE        1.08    
 LARGEST RESIDUAL FORCE            -1.166E-02   AT NODE      35514   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.973E-05   AT NODE      82924   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        9.506E-08   AT NODE      10244   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.141E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.813E-17   AT NODE      99682   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -4.552E-02   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        1.295E-03   AT NODE      17858   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   155.82    
       ELAPSED SYSTEM TIME (SEC)    =  0.54000    
       ELAPSED TOTAL CPU TIME (SEC) =   156.36    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.35       TIME AVG. FORCE        1.08    
 LARGEST RESIDUAL FORCE            -2.958E-03   AT NODE     132682   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         1.972E-05   AT NODE      82924   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -2.526E-08   AT NODE      17967   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.141E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.581E-17   AT NODE      92353   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -4.560E-02   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -3.851E-04   AT NODE       9801   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -4.560E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.800    
 STEP TIME COMPLETED        540.    ,  TOTAL TIME COMPLETED        2.340E+03


  INCREMENT    83 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   156.42    
       ELAPSED SYSTEM TIME (SEC)    =  0.56000    
       ELAPSED TOTAL CPU TIME (SEC) =   156.98    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.34       TIME AVG. FORCE        1.08    
 LARGEST RESIDUAL FORCE            -0.191       AT NODE      11590   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.011E-05   AT NODE      83999   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.508E-06   AT NODE       1249   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.133E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.427E-16   AT NODE      29176   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -4.206E-02   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -7.001E-03   AT NODE      17521   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   153.71    
       ELAPSED SYSTEM TIME (SEC)    =  0.53000    
       ELAPSED TOTAL CPU TIME (SEC) =   154.24    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.34       TIME AVG. FORCE        1.08    
 LARGEST RESIDUAL FORCE             3.281E-02   AT NODE      31111   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      83999   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -2.750E-07   AT NODE       1250   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.133E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.850E-16   AT NODE     107351   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -4.755E-02   AT NODE      10258   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -7.890E-03   AT NODE      10011   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   155.87    
       ELAPSED SYSTEM TIME (SEC)    =  0.56000    
       ELAPSED TOTAL CPU TIME (SEC) =   156.43    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.34       TIME AVG. FORCE        1.08    
 LARGEST RESIDUAL FORCE            -1.005E-02   AT NODE      61309   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      83999   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        6.212E-08   AT NODE      10244   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.133E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.572E-17   AT NODE     134719   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -4.631E-02   AT NODE      10258   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        1.345E-03   AT NODE      17858   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   159.88    
       ELAPSED SYSTEM TIME (SEC)    =  0.60000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.48    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.34       TIME AVG. FORCE        1.08    
 LARGEST RESIDUAL FORCE             2.070E-03   AT NODE      44323   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      83999   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -1.532E-08   AT NODE      17967   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.133E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.863E-18   AT NODE     104568   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -4.631E-02   AT NODE      10258   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.789E-04   AT NODE      10039   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -4.631E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.810    
 STEP TIME COMPLETED        547.    ,  TOTAL TIME COMPLETED        2.347E+03


  INCREMENT    84 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   160.02    
       ELAPSED SYSTEM TIME (SEC)    =  0.61000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.63    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.33       TIME AVG. FORCE        1.08    
 LARGEST RESIDUAL FORCE            -0.177       AT NODE      11710   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.043E-05   AT NODE      83999   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.403E-06   AT NODE      17966   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.126E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.560E-16   AT NODE      29176   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -4.264E-02   AT NODE      10258   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -6.696E-03   AT NODE      17642   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   161.59    
       ELAPSED SYSTEM TIME (SEC)    =  0.58000    
       ELAPSED TOTAL CPU TIME (SEC) =   162.17    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.33       TIME AVG. FORCE        1.08    
 LARGEST RESIDUAL FORCE             3.318E-02   AT NODE      50361   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.033E-05   AT NODE      83999   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -2.479E-07   AT NODE       1250   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.126E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.516E-16   AT NODE     107351   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -4.921E-02   AT NODE      10134   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -7.959E-03   AT NODE      10011   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   159.97    
       ELAPSED SYSTEM TIME (SEC)    =  0.62000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.59    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.33       TIME AVG. FORCE        1.08    
 LARGEST RESIDUAL FORCE             8.792E-03   AT NODE      50358   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.033E-05   AT NODE      83999   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        4.660E-08   AT NODE      10245   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.126E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.607E-17   AT NODE     122534   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -4.780E-02   AT NODE      10134   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        1.408E-03   AT NODE      10134   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   161.20    
       ELAPSED SYSTEM TIME (SEC)    =  0.62000    
       ELAPSED TOTAL CPU TIME (SEC) =   161.82    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.33       TIME AVG. FORCE        1.08    
 LARGEST RESIDUAL FORCE            -1.560E-03   AT NODE      63572   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.032E-05   AT NODE      83999   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -1.077E-08   AT NODE      17968   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.126E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.025E-18   AT NODE     129845   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -4.771E-02   AT NODE      10134   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.719E-04   AT NODE      17647   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -4.771E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.820    
 STEP TIME COMPLETED        554.    ,  TOTAL TIME COMPLETED        2.354E+03


  INCREMENT    85 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   157.14    
       ELAPSED SYSTEM TIME (SEC)    =  0.60000    
       ELAPSED TOTAL CPU TIME (SEC) =   157.74    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.32       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE            -0.161       AT NODE      11713   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.079E-05   AT NODE      83938   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.360E-06   AT NODE      17965   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.119E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.429E-15   AT NODE      12934   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -4.392E-02   AT NODE      10134   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        7.569E-02   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.50    
       ELAPSED SYSTEM TIME (SEC)    =  0.59000    
       ELAPSED TOTAL CPU TIME (SEC) =   159.09    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.32       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE             3.288E-02   AT NODE      63806   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.067E-05   AT NODE      83900   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -2.406E-07   AT NODE       1251   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.119E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.834E-15   AT NODE      12935   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -5.141E-02   AT NODE      10134   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        2.857E-02   AT NODE      17988   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   145.41    
       ELAPSED SYSTEM TIME (SEC)    =  0.58000    
       ELAPSED TOTAL CPU TIME (SEC) =   145.99    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.32       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE            -6.632E-03   AT NODE      33145   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.067E-05   AT NODE      83900   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        3.423E-08   AT NODE      10244   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.119E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.374E-16   AT NODE      12933   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -4.989E-02   AT NODE      10134   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.435E-02   AT NODE      12935   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   159.71    
       ELAPSED SYSTEM TIME (SEC)    =  0.64000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.35    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.32       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE             1.226E-03   AT NODE      28621   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.067E-05   AT NODE      83900   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -7.539E-09   AT NODE      17968   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.119E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.850E-18   AT NODE      12933   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -4.984E-02   AT NODE      10134   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        7.363E-03   AT NODE      12933   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -4.984E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.830    
 STEP TIME COMPLETED        560.    ,  TOTAL TIME COMPLETED        2.360E+03


  INCREMENT    86 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   160.60    
       ELAPSED SYSTEM TIME (SEC)    =  0.64000    
       ELAPSED TOTAL CPU TIME (SEC) =   161.24    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.31       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE            -0.156       AT NODE      11833   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.119E-05   AT NODE      82369   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.362E-06   AT NODE      17843   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.112E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.592E-15   AT NODE      13292   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -4.570E-02   AT NODE      10134   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        8.023E-02   AT NODE      13054   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   159.10    
       ELAPSED SYSTEM TIME (SEC)    =  0.62000    
       ELAPSED TOTAL CPU TIME (SEC) =   159.72    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.31       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE            -2.984E-02   AT NODE      29211   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.106E-05   AT NODE      83029   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -2.415E-07   AT NODE       1250   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.112E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.407E-16   AT NODE      50698   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -5.326E-02   AT NODE      10134   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        3.219E-02   AT NODE      10261   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.96    
       ELAPSED SYSTEM TIME (SEC)    =  0.59000    
       ELAPSED TOTAL CPU TIME (SEC) =   159.55    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.31       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE            -9.903E-03   AT NODE      50362   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.106E-05   AT NODE      83938   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        3.015E-08   AT NODE      10244   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.112E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         8.515E-16   AT NODE      36215   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -5.163E-02   AT NODE      10134   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.240E-02   AT NODE       1275   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   159.43    
       ELAPSED SYSTEM TIME (SEC)    =  0.66000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.09    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.31       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE            -1.282E-03   AT NODE      92815   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.105E-05   AT NODE      83938   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        6.330E-09   AT NODE      10243   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.112E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.787E-18   AT NODE      36215   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -5.160E-02   AT NODE      10134   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        6.811E-03   AT NODE      36215   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.160E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.840    
 STEP TIME COMPLETED        567.    ,  TOTAL TIME COMPLETED        2.367E+03


  INCREMENT    87 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   160.78    
       ELAPSED SYSTEM TIME (SEC)    =  0.63000    
       ELAPSED TOTAL CPU TIME (SEC) =   161.41    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.29       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE            -0.161       AT NODE      11838   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.165E-05   AT NODE      82351   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.390E-06   AT NODE      17721   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.105E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.826E-15   AT NODE      13530   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -4.700E-02   AT NODE      10134   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        8.408E-02   AT NODE      31683   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   159.75    
       ELAPSED SYSTEM TIME (SEC)    =  0.59000    
       ELAPSED TOTAL CPU TIME (SEC) =   160.34    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.29       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE            -3.137E-02   AT NODE      66190   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.149E-05   AT NODE      82351   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -2.582E-07   AT NODE      17966   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.105E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.966E-16   AT NODE      38467   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -5.541E-02   AT NODE      10011   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        2.801E-02   AT NODE      13530   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.50    
       ELAPSED SYSTEM TIME (SEC)    =  0.64000    
       ELAPSED TOTAL CPU TIME (SEC) =   159.14    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.29       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE            -6.389E-03   AT NODE      31125   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.149E-05   AT NODE      82351   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        2.575E-08   AT NODE      10122   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.105E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.265E-16   AT NODE      38471   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -5.363E-02   AT NODE      10011   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -8.241E-03   AT NODE      59740   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   158.25    
       ELAPSED SYSTEM TIME (SEC)    =  0.59000    
       ELAPSED TOTAL CPU TIME (SEC) =   158.84    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.29       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE             1.276E-03   AT NODE      61324   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.149E-05   AT NODE      82351   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -5.903E-09   AT NODE      17846   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.105E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.266E-18   AT NODE       7706   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -5.359E-02   AT NODE      10011   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -7.226E-03   AT NODE      38471   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.359E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.850    
 STEP TIME COMPLETED        574.    ,  TOTAL TIME COMPLETED        2.374E+03


  INCREMENT    88 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   160.89    
       ELAPSED SYSTEM TIME (SEC)    =  0.61000    
       ELAPSED TOTAL CPU TIME (SEC) =   161.50    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.28       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE            -0.179       AT NODE      11842   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.216E-05   AT NODE      82351   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.447E-06   AT NODE      17721   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.098E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.714E-15   AT NODE      29299   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         5.814E-02   AT NODE      13649   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        8.325E-02   AT NODE      13647   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   160.64    
       ELAPSED SYSTEM TIME (SEC)    =  0.57000    
       ELAPSED TOTAL CPU TIME (SEC) =   161.21    
       ELAPSED WALLCLOCK TIME (SEC) =           21

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.28       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE             3.099E-02   AT NODE      55129   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.197E-05   AT NODE      82351   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -2.856E-07   AT NODE      17965   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.098E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.868E-15   AT NODE      36201   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         5.900E-02   AT NODE      13649   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        3.535E-02   AT NODE      10134   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   161.18    
       ELAPSED SYSTEM TIME (SEC)    =  0.62000    
       ELAPSED TOTAL CPU TIME (SEC) =   161.80    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.28       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE            -7.567E-03   AT NODE      65614   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.197E-05   AT NODE      82351   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        2.555E-08   AT NODE      10120   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.098E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.000E-17   AT NODE      47514   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         5.896E-02   AT NODE      13649   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.461E-02   AT NODE      36201   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   145.65    
       ELAPSED SYSTEM TIME (SEC)    =  0.54000    
       ELAPSED TOTAL CPU TIME (SEC) =   146.19    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.28       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE            -1.603E-03   AT NODE      33272   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.197E-05   AT NODE      82351   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        6.463E-09   AT NODE      10120   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.098E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.023E-15   AT NODE      17858   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         5.897E-02   AT NODE      13649   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.810E-04   AT NODE      10288   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   5.897E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.860    
 STEP TIME COMPLETED        580.    ,  TOTAL TIME COMPLETED        2.380E+03


  INCREMENT    89 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   146.36    
       ELAPSED SYSTEM TIME (SEC)    =  0.58000    
       ELAPSED TOTAL CPU TIME (SEC) =   146.94    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.27       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE            -0.199       AT NODE      11964   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.274E-05   AT NODE      83551   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.509E-06   AT NODE      17599   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.092E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.796E-15   AT NODE      42866   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         5.803E-02   AT NODE      13765   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        8.774E-02   AT NODE      55093   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.82    
       ELAPSED SYSTEM TIME (SEC)    =  0.54000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.36    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.27       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE             3.504E-02   AT NODE      52989   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.250E-05   AT NODE      83638   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -3.259E-07   AT NODE      17843   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.092E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.000E-15   AT NODE      42985   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -6.346E-02   AT NODE       8423   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        2.173E-02   AT NODE      42866   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   143.80    
       ELAPSED SYSTEM TIME (SEC)    =  0.58000    
       ELAPSED TOTAL CPU TIME (SEC) =   144.38    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.27       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -9.005E-03   AT NODE      44929   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.251E-05   AT NODE      83638   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        3.023E-08   AT NODE       1348   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.092E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.188E-15   AT NODE      68783   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         6.212E-02   AT NODE      47513   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.633E-02   AT NODE      42985   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   145.48    
       ELAPSED SYSTEM TIME (SEC)    =  0.55000    
       ELAPSED TOTAL CPU TIME (SEC) =   146.03    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.27       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -1.900E-03   AT NODE      29107   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.251E-05   AT NODE      83638   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -6.472E-09   AT NODE       9603   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.092E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.866E-18   AT NODE      68783   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         6.211E-02   AT NODE      47513   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -9.307E-03   AT NODE      68783   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.211E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.870    
 STEP TIME COMPLETED        587.    ,  TOTAL TIME COMPLETED        2.387E+03


  INCREMENT    90 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   144.40    
       ELAPSED SYSTEM TIME (SEC)    =  0.57000    
       ELAPSED TOTAL CPU TIME (SEC) =   144.97    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.25       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -0.218       AT NODE      12086   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.340E-05   AT NODE      83513   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -1.610E-06   AT NODE         37   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.085E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.514E-15   AT NODE      29056   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         6.258E-02   AT NODE      68782   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        9.174E-02   AT NODE      17735   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   143.74    
       ELAPSED SYSTEM TIME (SEC)    =  0.57000    
       ELAPSED TOTAL CPU TIME (SEC) =   144.31    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.25       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE             3.462E-02   AT NODE      12787   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.310E-05   AT NODE      83512   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -3.788E-07   AT NODE      17720   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.085E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.091E-15   AT NODE      57232   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -6.998E-02   AT NODE       8423   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        3.507E-02   AT NODE      17615   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   145.26    
       ELAPSED SYSTEM TIME (SEC)    =  0.55000    
       ELAPSED TOTAL CPU TIME (SEC) =   145.81    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.25       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -8.951E-03   AT NODE     134694   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.310E-05   AT NODE      83551   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        3.843E-08   AT NODE      14956   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.085E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.008E-15   AT NODE      57234   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -6.771E-02   AT NODE       8423   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.025E-02   AT NODE      54970   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   143.62    
       ELAPSED SYSTEM TIME (SEC)    =  0.51000    
       ELAPSED TOTAL CPU TIME (SEC) =   144.13    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.25       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE             2.233E-03   AT NODE      41151   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.310E-05   AT NODE      83551   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -6.340E-09   AT NODE       9723   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.085E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.109E-15   AT NODE      38220   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -6.763E-02   AT NODE       8423   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -7.892E-03   AT NODE      57234   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -6.763E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.880    
 STEP TIME COMPLETED        594.    ,  TOTAL TIME COMPLETED        2.394E+03


  INCREMENT    91 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.90    
       ELAPSED SYSTEM TIME (SEC)    =  0.56000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.46    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.23       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -0.234       AT NODE      12326   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.412E-05   AT NODE      83515   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -1.803E-06   AT NODE       1348   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.079E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.626E-15   AT NODE      29052   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -6.225E-02   AT NODE       8423   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        9.457E-02   AT NODE      59492   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.75    
       ELAPSED SYSTEM TIME (SEC)    =  0.54000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.29    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.23       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -3.869E-02   AT NODE     117635   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.377E-05   AT NODE      83515   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -4.475E-07   AT NODE      17598   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.079E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.760E-15   AT NODE      68539   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -7.657E-02   AT NODE       8423   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        5.328E-02   AT NODE       9887   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   138.17    
       ELAPSED SYSTEM TIME (SEC)    =  0.56000    
       ELAPSED TOTAL CPU TIME (SEC) =   138.73    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.23       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE             7.385E-03   AT NODE      51830   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.377E-05   AT NODE      83515   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        4.938E-08   AT NODE       1347   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.079E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.673E-16   AT NODE      61886   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -7.363E-02   AT NODE       8423   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.941E-02   AT NODE      68539   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   144.62    
       ELAPSED SYSTEM TIME (SEC)    =  0.59000    
       ELAPSED TOTAL CPU TIME (SEC) =   145.21    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.23       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -2.147E-03   AT NODE      28295   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.377E-05   AT NODE      83515   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        5.373E-09   AT NODE      17569   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.079E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.837E-18   AT NODE      65042   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -7.357E-02   AT NODE       8423   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        4.397E-03   AT NODE      61886   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -7.357E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.890    
 STEP TIME COMPLETED        601.    ,  TOTAL TIME COMPLETED        2.401E+03


  INCREMENT    92 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   146.65    
       ELAPSED SYSTEM TIME (SEC)    =  0.61000    
       ELAPSED TOTAL CPU TIME (SEC) =   147.26    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.21       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -0.236       AT NODE      20173   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.495E-05   AT NODE      83360   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -2.038E-06   AT NODE       1348   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.073E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.824E-15   AT NODE      37975   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -6.752E-02   AT NODE       8423   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        0.101       AT NODE      59370   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   145.77    
       ELAPSED SYSTEM TIME (SEC)    =  0.60000    
       ELAPSED TOTAL CPU TIME (SEC) =   146.37    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.21       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE             4.537E-02   AT NODE      66175   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.450E-05   AT NODE      83360   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -5.344E-07   AT NODE      17475   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.073E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.168E-15   AT NODE      50083   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -8.306E-02   AT NODE       8423   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        3.463E-02   AT NODE       9645   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   144.46    
       ELAPSED SYSTEM TIME (SEC)    =  0.58000    
       ELAPSED TOTAL CPU TIME (SEC) =   145.04    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.21       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE             8.173E-03   AT NODE      52186   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.450E-05   AT NODE      83360   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        6.821E-08   AT NODE      14919   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.073E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.266E-15   AT NODE      66154   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -7.927E-02   AT NODE       8423   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.957E-02   AT NODE      17489   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   144.64    
       ELAPSED SYSTEM TIME (SEC)    =  0.56000    
       ELAPSED TOTAL CPU TIME (SEC) =   145.20    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.21       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -2.037E-03   AT NODE      30795   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.450E-05   AT NODE      83360   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -4.209E-09   AT NODE       9965   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.073E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.855E-18   AT NODE      49808   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -7.924E-02   AT NODE       8423   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.000E-02   AT NODE      66154   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -7.924E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.900    
 STEP TIME COMPLETED        608.    ,  TOTAL TIME COMPLETED        2.408E+03


  INCREMENT    93 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.93    
       ELAPSED SYSTEM TIME (SEC)    =  0.59000    
       ELAPSED TOTAL CPU TIME (SEC) =   141.52    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.19       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -0.249       AT NODE       1537   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.587E-05   AT NODE       1078   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        2.275E-06   AT NODE      14995   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.067E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.258E-15   AT NODE      59004   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -7.250E-02   AT NODE       8423   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        0.107       AT NODE      40236   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   143.54    
       ELAPSED SYSTEM TIME (SEC)    =  0.55000    
       ELAPSED TOTAL CPU TIME (SEC) =   144.09    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.19       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -6.516E-02   AT NODE      12296   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.528E-05   AT NODE       1079   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -6.442E-07   AT NODE      17353   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.067E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.596E-15   AT NODE      59004   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -8.966E-02   AT NODE       8542   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        6.076E-02   AT NODE       9400   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   138.91    
       ELAPSED SYSTEM TIME (SEC)    =  0.54000    
       ELAPSED TOTAL CPU TIME (SEC) =   139.45    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.19       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -1.042E-02   AT NODE     120072   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.529E-05   AT NODE       1079   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        8.829E-08   AT NODE      14995   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.067E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.079E-15   AT NODE      68655   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -8.556E-02   AT NODE       8542   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.875E-02   AT NODE      49718   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   141.72    
       ELAPSED SYSTEM TIME (SEC)    =  0.56000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.28    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.19       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -1.480E-03   AT NODE      29008   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.529E-05   AT NODE       1079   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        4.882E-09   AT NODE       1506   DOF  1
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.067E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.740E-18   AT NODE      28892   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -8.537E-02   AT NODE       8542   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        8.390E-03   AT NODE      68655   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -8.537E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED        614.    ,  TOTAL TIME COMPLETED        2.414E+03


  INCREMENT    94 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   145.32    
       ELAPSED SYSTEM TIME (SEC)    =  0.58000    
       ELAPSED TOTAL CPU TIME (SEC) =   145.90    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.16       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -0.320       AT NODE      20019   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.686E-05   AT NODE       1078   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -2.694E-06   AT NODE       1347   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.061E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.088E-15   AT NODE      60290   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         7.828E-02   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        0.116       AT NODE      27588   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   145.04    
       ELAPSED SYSTEM TIME (SEC)    =  0.58000    
       ELAPSED TOTAL CPU TIME (SEC) =   145.62    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.16       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -6.006E-02   AT NODE      45148   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.613E-05   AT NODE       1078   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -8.024E-07   AT NODE      10144   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.061E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.827E-15   AT NODE      29968   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -9.182E-02   AT NODE      55763   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        5.244E-02   AT NODE      60290   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   145.49    
       ELAPSED SYSTEM TIME (SEC)    =  0.57000    
       ELAPSED TOTAL CPU TIME (SEC) =   146.06    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.16       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -1.168E-02   AT NODE      87778   DOF  1
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.614E-05   AT NODE       1078   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.235E-07   AT NODE       1346   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.061E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.356E-15   AT NODE      68289   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -8.829E-02   AT NODE      55763   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.435E-02   AT NODE      58028   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   145.84    
       ELAPSED SYSTEM TIME (SEC)    =  0.58000    
       ELAPSED TOTAL CPU TIME (SEC) =   146.42    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.16       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE             1.377E-03   AT NODE      52782   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.614E-05   AT NODE       1078   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -6.487E-09   AT NODE       1845   DOF  1
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.061E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.257E-17   AT NODE      41886   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -8.799E-02   AT NODE      55763   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        1.540E-02   AT NODE      16153   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -8.799E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.920    
 STEP TIME COMPLETED        621.    ,  TOTAL TIME COMPLETED        2.421E+03


  INCREMENT    95 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   144.51    
       ELAPSED SYSTEM TIME (SEC)    =  0.59000    
       ELAPSED TOTAL CPU TIME (SEC) =   145.10    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.13       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -0.388       AT NODE      12291   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.798E-05   AT NODE       8068   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -3.056E-06   AT NODE       1347   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.055E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.571E-15   AT NODE      64687   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         8.739E-02   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        0.132       AT NODE      64688   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   144.88    
       ELAPSED SYSTEM TIME (SEC)    =  0.56000    
       ELAPSED TOTAL CPU TIME (SEC) =   145.44    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.13       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -8.942E-02   AT NODE      14780   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.704E-05   AT NODE       8068   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -1.005E-06   AT NODE      10019   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.055E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.063E-15   AT NODE      27707   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -8.894E-02   AT NODE      55883   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        3.754E-02   AT NODE      64687   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   144.10    
       ELAPSED SYSTEM TIME (SEC)    =  0.54000    
       ELAPSED TOTAL CPU TIME (SEC) =   144.64    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.13       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE             2.204E-02   AT NODE      14542   DOF  1
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.705E-05   AT NODE       8069   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.822E-07   AT NODE       1346   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.055E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.396E-15   AT NODE      67068   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         8.759E-02   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.865E-02   AT NODE       8542   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   144.14    
       ELAPSED SYSTEM TIME (SEC)    =  0.57000    
       ELAPSED TOTAL CPU TIME (SEC) =   144.71    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.13       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -2.384E-03   AT NODE      99994   DOF  1
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.704E-05   AT NODE       8069   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -1.126E-08   AT NODE       1846   DOF  1
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.055E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.521E-16   AT NODE      31675   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         8.760E-02   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.746E-02   AT NODE      67068   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.760E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.930    
 STEP TIME COMPLETED        628.    ,  TOTAL TIME COMPLETED        2.428E+03


  INCREMENT    96 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   144.37    
       ELAPSED SYSTEM TIME (SEC)    =  0.61000    
       ELAPSED TOTAL CPU TIME (SEC) =   144.98    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.10       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -0.526       AT NODE        817   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.911E-05   AT NODE       8188   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -3.462E-06   AT NODE       1346   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.049E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.948E-15   AT NODE      55762   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         9.674E-02   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        7.947E-02   AT NODE      41271   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.90    
       ELAPSED SYSTEM TIME (SEC)    =  0.54000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.44    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.10       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -0.110       AT NODE      20136   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.790E-05   AT NODE       8068   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -1.276E-06   AT NODE       1504   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.049E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.247E-15   AT NODE      30209   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         9.727E-02   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        2.528E-02   AT NODE      55762   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   144.58    
       ELAPSED SYSTEM TIME (SEC)    =  0.62000    
       ELAPSED TOTAL CPU TIME (SEC) =   145.20    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.10       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -2.035E-02   AT NODE      53024   DOF  1
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.793E-05   AT NODE       8068   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        2.496E-07   AT NODE      14939   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.049E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.691E-15   AT NODE      39011   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         9.692E-02   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.142E-02   AT NODE      16507   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   144.33    
       ELAPSED SYSTEM TIME (SEC)    =  0.55000    
       ELAPSED TOTAL CPU TIME (SEC) =   144.88    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.10       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -1.433E-03   AT NODE       7352   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.793E-05   AT NODE       8068   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.694E-08   AT NODE       1507   DOF  1
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.049E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.741E-17   AT NODE      57245   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         9.693E-02   AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.332E-02   AT NODE      39011   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   9.693E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.940    
 STEP TIME COMPLETED        634.    ,  TOTAL TIME COMPLETED        2.434E+03


  INCREMENT    97 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   143.49    
       ELAPSED SYSTEM TIME (SEC)    =  0.53000    
       ELAPSED TOTAL CPU TIME (SEC) =   144.02    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.07       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -0.725       AT NODE      20136   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         3.023E-05   AT NODE       8187   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -4.211E-06   AT NODE       1346   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.043E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.105E-15   AT NODE      32349   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         0.106       AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        7.643E-02   AT NODE      41272   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.94    
       ELAPSED SYSTEM TIME (SEC)    =  0.54000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.48    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.07       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -0.121       AT NODE      12539   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.875E-05   AT NODE       8187   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -1.575E-06   AT NODE      43175   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.043E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.926E-15   AT NODE      53865   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         0.107       AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        1.842E-02   AT NODE      16629   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.23    
       ELAPSED SYSTEM TIME (SEC)    =  0.55000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.78    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.07       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -3.410E-02   AT NODE      48503   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.877E-05   AT NODE       8187   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -3.314E-07   AT NODE       1845   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.043E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.572E-15   AT NODE      45913   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         0.106       AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.663E-02   AT NODE      53865   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.87    
       ELAPSED SYSTEM TIME (SEC)    =  0.54000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.41    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.07       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -3.873E-03   AT NODE      29493   DOF  1
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.877E-05   AT NODE       8187   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        2.936E-08   AT NODE       1507   DOF  1
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.043E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.016E-16   AT NODE      37604   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         0.106       AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.291E-02   AT NODE      45913   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.106    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.950    
 STEP TIME COMPLETED        641.    ,  TOTAL TIME COMPLETED        2.441E+03


  INCREMENT    98 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.78    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.25    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.03       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE             0.963       AT NODE      14900   DOF  1
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         3.116E-05   AT NODE      29612   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -4.565E-06   AT NODE      14958   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.038E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.575E-15   AT NODE      27826   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         0.115       AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        7.058E-02   AT NODE      41390   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   145.44    
       ELAPSED SYSTEM TIME (SEC)    =  0.59000    
       ELAPSED TOTAL CPU TIME (SEC) =   146.03    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.03       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -0.168       AT NODE      18172   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.937E-05   AT NODE       8187   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -1.921E-06   AT NODE       8303   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.038E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.856E-15   AT NODE      27826   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         0.115       AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        2.381E-02   AT NODE       8661   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   145.26    
       ELAPSED SYSTEM TIME (SEC)    =  0.54000    
       ELAPSED TOTAL CPU TIME (SEC) =   145.80    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.03       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE             4.408E-02   AT NODE      45317   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.941E-05   AT NODE       8187   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        4.339E-07   AT NODE       1345   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.038E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.414E-15   AT NODE       8661   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         0.115       AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.373E-02   AT NODE      16385   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   144.14    
       ELAPSED SYSTEM TIME (SEC)    =  0.59000    
       ELAPSED TOTAL CPU TIME (SEC) =   144.73    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.03       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE             6.753E-03   AT NODE      43057   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.941E-05   AT NODE       8187   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -3.625E-08   AT NODE       1846   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.038E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.871E-17   AT NODE      66710   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         0.115       AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.201E-02   AT NODE       8661   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   144.99    
       ELAPSED SYSTEM TIME (SEC)    =  0.54000    
       ELAPSED TOTAL CPU TIME (SEC) =   145.53    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.03       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -2.566E-04   AT NODE      62068   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.941E-05   AT NODE       8187   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -1.794E-09   AT NODE      18527   DOF  1
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.038E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.190E-18   AT NODE      64449   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         0.115       AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.548E-04   AT NODE      66710   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.115    

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.960    
 STEP TIME COMPLETED        648.    ,  TOTAL TIME COMPLETED        2.448E+03


  INCREMENT    99 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   145.16    
       ELAPSED SYSTEM TIME (SEC)    =  0.57000    
       ELAPSED TOTAL CPU TIME (SEC) =   145.73    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.992       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE             -1.70       AT NODE      18168   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         3.195E-05   AT NODE       1505   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -4.567E-06   AT NODE       8421   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.032E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.614E-15   AT NODE      53620   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         0.123       AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        6.138E-02   AT NODE      39131   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.70    
       ELAPSED SYSTEM TIME (SEC)    =  0.56000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.26    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.999       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -0.186       AT NODE      62310   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.981E-05   AT NODE       8305   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -2.254E-06   AT NODE       1505   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.032E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.868E-15   AT NODE      27824   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         0.123       AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        2.207E-02   AT NODE       8659   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.41    
       ELAPSED SYSTEM TIME (SEC)    =  0.53000    
       ELAPSED TOTAL CPU TIME (SEC) =   139.94    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.999       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE             8.160E-02   AT NODE      48622   DOF  1
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.985E-05   AT NODE       8305   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -5.463E-07   AT NODE       1839   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.032E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.489E-15   AT NODE       8659   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         0.123       AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.358E-02   AT NODE      27824   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.96    
       ELAPSED SYSTEM TIME (SEC)    =  0.52000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.48    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.999       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -2.270E-02   AT NODE      48623   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.983E-05   AT NODE       8306   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        8.516E-08   AT NODE       1346   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.032E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.271E-16   AT NODE      49344   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         0.123       AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.322E-02   AT NODE       8659   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   123.79    
       ELAPSED SYSTEM TIME (SEC)    =  0.51000    
       ELAPSED TOTAL CPU TIME (SEC) =   124.30    
       ELAPSED WALLCLOCK TIME (SEC) =           16

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      0.999       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE             1.052E-03   AT NODE      50887   DOF  1
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.983E-05   AT NODE       8306   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        7.726E-09   AT NODE      14978   DOF  1
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.032E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.213E-18   AT NODE      48624   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         0.123       AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -5.804E-03   AT NODE      49344   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.123    

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.970    
 STEP TIME COMPLETED        655.    ,  TOTAL TIME COMPLETED        2.455E+03


  INCREMENT   100 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   143.93    
       ELAPSED SYSTEM TIME (SEC)    =  0.61000    
       ELAPSED TOTAL CPU TIME (SEC) =   144.54    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.956       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE             -2.29       AT NODE      10563   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         3.240E-05   AT NODE       1506   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -5.508E-06   AT NODE       1345   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.026E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.056E-15   AT NODE      46033   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         0.130       AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        6.349E-02   AT NODE       8659   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   143.88    
       ELAPSED SYSTEM TIME (SEC)    =  0.57000    
       ELAPSED TOTAL CPU TIME (SEC) =   144.45    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.963       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -0.269       AT NODE      18290   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.984E-05   AT NODE       8305   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -2.663E-06   AT NODE       1506   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.026E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.007E-15   AT NODE      67306   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         0.131       AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        1.749E-02   AT NODE      46033   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   144.53    
       ELAPSED SYSTEM TIME (SEC)    =  0.59000    
       ELAPSED TOTAL CPU TIME (SEC) =   145.12    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.963       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE             5.622E-02   AT NODE      64570   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.991E-05   AT NODE       8305   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        6.698E-07   AT NODE       1507   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.026E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.134E-15   AT NODE      46033   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         0.130       AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.708E-02   AT NODE      67306   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   143.84    
       ELAPSED SYSTEM TIME (SEC)    =  0.56000    
       ELAPSED TOTAL CPU TIME (SEC) =   144.40    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.963       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE             6.606E-03   AT NODE      45439   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.990E-05   AT NODE       8305   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        3.136E-08   AT NODE       1508   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.026E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.097E-17   AT NODE      46033   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         0.130       AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -9.299E-03   AT NODE      46033   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   144.50    
       ELAPSED SYSTEM TIME (SEC)    =  0.55000    
       ELAPSED TOTAL CPU TIME (SEC) =   145.05    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      0.963       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -5.010E-05   AT NODE      18410   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.991E-05   AT NODE       8305   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        2.304E-09   AT NODE      10803   DOF  1
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.026E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.865E-19   AT NODE      45440   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         0.130       AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        9.986E-05   AT NODE      16502   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.130    

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.980    
 STEP TIME COMPLETED        662.    ,  TOTAL TIME COMPLETED        2.462E+03


  INCREMENT   101 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   143.76    
       ELAPSED SYSTEM TIME (SEC)    =  0.60000    
       ELAPSED TOTAL CPU TIME (SEC) =   144.36    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.921       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE             -2.19       AT NODE      18289   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         3.194E-05   AT NODE       1506   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -5.522E-06   AT NODE      15016   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.020E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.061E-15   AT NODE      46032   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         0.137       AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        5.508E-02   AT NODE      41390   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   144.96    
       ELAPSED SYSTEM TIME (SEC)    =  0.58000    
       ELAPSED TOTAL CPU TIME (SEC) =   145.54    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.927       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -0.124       AT NODE      20231   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.959E-05   AT NODE       1506   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -2.375E-06   AT NODE      10566   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.020E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.226E-15   AT NODE      43897   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         0.138       AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        1.763E-02   AT NODE      46032   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   144.60    
       ELAPSED SYSTEM TIME (SEC)    =  0.59000    
       ELAPSED TOTAL CPU TIME (SEC) =   145.19    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.927       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE             9.969E-03   AT NODE      60055   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.965E-05   AT NODE       1506   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -5.108E-07   AT NODE       1846   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.020E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.310E-15   AT NODE      64924   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         0.137       AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -9.424E-03   AT NODE      43897   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   143.35    
       ELAPSED SYSTEM TIME (SEC)    =  0.57000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.92    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.927       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE             8.581E-04   AT NODE      62317   DOF  3
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.964E-05   AT NODE       1506   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.939E-08   AT NODE       1508   DOF  1
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.020E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.994E-18   AT NODE      64924   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         0.137       AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.037E-02   AT NODE      64924   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.137    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.990    
 STEP TIME COMPLETED        668.    ,  TOTAL TIME COMPLETED        2.468E+03


  INCREMENT   102 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   143.60    
       ELAPSED SYSTEM TIME (SEC)    =  0.64000    
       ELAPSED TOTAL CPU TIME (SEC) =   144.24    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.888       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE             0.570       AT NODE      27586   DOF  1
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         3.122E-05   AT NODE       8423   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -5.514E-06   AT NODE       1507   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.014E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.988E-16   AT NODE      43770   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         0.144       AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        4.471E-02   AT NODE      39248   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   144.65    
       ELAPSED SYSTEM TIME (SEC)    =  0.59000    
       ELAPSED TOTAL CPU TIME (SEC) =   145.24    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.894       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE             0.177       AT NODE      14940   DOF  1
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.911E-05   AT NODE       8424   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        2.122E-06   AT NODE       1837   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.014E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.814E-15   AT NODE      46031   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         0.144       AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        9.089E-03   AT NODE      43770   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   144.21    
       ELAPSED SYSTEM TIME (SEC)    =  0.62000    
       ELAPSED TOTAL CPU TIME (SEC) =   144.83    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.894       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE            -0.124       AT NODE      48740   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.915E-05   AT NODE       8426   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -4.857E-07   AT NODE       1846   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.014E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.874E-16   AT NODE      37725   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         0.143       AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.563E-02   AT NODE      46031   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   144.34    
       ELAPSED SYSTEM TIME (SEC)    =  0.58000    
       ELAPSED TOTAL CPU TIME (SEC) =   144.92    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.894       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE             1.311E-02   AT NODE      27591   DOF  1
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.913E-05   AT NODE       8427   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.893E-07   AT NODE       1345   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.014E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.875E-16   AT NODE      37725   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         0.144       AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        1.461E-03   AT NODE      37725   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547144
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.303e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   144.21    
       ELAPSED SYSTEM TIME (SEC)    =  0.56000    
       ELAPSED TOTAL CPU TIME (SEC) =   144.77    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      0.894       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE            -8.863E-04   AT NODE      31995   DOF  1
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF DISP.         2.912E-05   AT NODE       8427   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.370E-08   AT NODE       1345   DOF  1
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.014E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.179E-18   AT NODE      46031   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         0.144       AT NODE       1270   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.462E-03   AT NODE      37725   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.144    

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        675.    ,  TOTAL TIME COMPLETED        2.475E+03


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF        107  INCREMENTS
                       0  CUTBACKS IN AUTOMATIC INCREMENTATION
                     253  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                     253  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                     253  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       6  WARNING MESSAGES DURING USER INPUT PROCESSING
                27034361  WARNING MESSAGES DURING ANALYSIS
                27034108  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                       0  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =     4.86E+04
       SYSTEM TIME (SEC)    =     7.34E+02
       TOTAL CPU TIME (SEC) =     4.93E+04
       WALLCLOCK TIME (SEC) =         7034
       MEMORY PEAK (GB)     =           18
