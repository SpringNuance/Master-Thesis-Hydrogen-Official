1

   Abaqus 2023.HF4                                  Date 22-Sep-2024   Time 21:01:03
   For use by AALTO UNIVERSITY under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    1     INCREMENT     1     STEP TIME    0.00    


                        S T E P       1     C O U P L E D - T E M P E R A T U R E - D I S P L A C E M E N T   A N A L Y S I S


                                                                                          

          FIXED TIME INCREMENTS
          TIME INCREMENT IS                                     720.    
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

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING   8 THREADS ON 1 DOMAIN

     PARALLEL CONTACT TRACKING ENABLED


     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   720.    
 
     INITIAL ELEMENT LOAD BALANCE
            DOMAIN    1     THREAD    NUMBER OF ELEMENTS
                              1            8672
                              2            8280
                              3            8560
                              4            8328
                              5            9040
                              6            8688
                              7            8648
                              8            8658
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  215070
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.168e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                   216.       TIME AVG. HEAT FLUX    216.    
 LARGEST RESIDUAL HEAT FLUX        -1.583E-10   AT NODE      40776   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.          8.72       AT NODE          1   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.         8.72       AT NODE          1   DOF 11
   INSTANCE: NDBR15                                                                          
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   720.    ,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED        720.    ,  TOTAL TIME COMPLETED         720.    


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   720.    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  215070
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.168e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                   134.       TIME AVG. HEAT FLUX    175.    
 LARGEST RESIDUAL HEAT FLUX         1.264E-10   AT NODE       2824   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.          3.39       AT NODE      42438   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        -8.72       AT NODE          1   DOF 11
   INSTANCE: NDBR15                                                                          
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   720.    ,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED       1.440E+03,  TOTAL TIME COMPLETED        1.440E+03


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   720.    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  215070
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.168e+11
        SOLVER ELAPSED TIME:  2.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                   40.7       TIME AVG. HEAT FLUX    130.    
 LARGEST RESIDUAL HEAT FLUX        -5.241E-11   AT NODE       2617   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         0.987       AT NODE      42575   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        -2.40       AT NODE      42438   DOF 11
   INSTANCE: NDBR15                                                                          
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   720.    ,  FRACTION OF STEP COMPLETED  0.300    
 STEP TIME COMPLETED       2.160E+03,  TOTAL TIME COMPLETED        2.160E+03


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   720.    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  215070
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.168e+11
        SOLVER ELAPSED TIME:  2.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                   5.74       TIME AVG. HEAT FLUX    99.0    
 LARGEST RESIDUAL HEAT FLUX        -3.564E-11   AT NODE       1298   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         0.287       AT NODE      42575   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -0.700       AT NODE      42438   DOF 11
   INSTANCE: NDBR15                                                                          
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   720.    ,  FRACTION OF STEP COMPLETED  0.400    
 STEP TIME COMPLETED       2.880E+03,  TOTAL TIME COMPLETED        2.880E+03


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   720.    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  215070
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.168e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                   1.74       TIME AVG. HEAT FLUX    79.6    
 LARGEST RESIDUAL HEAT FLUX        -4.499E-11   AT NODE       1620   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         8.339E-02   AT NODE      42575   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -0.204       AT NODE      42575   DOF 11
   INSTANCE: NDBR15                                                                          
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   720.    ,  FRACTION OF STEP COMPLETED  0.500    
 STEP TIME COMPLETED       3.600E+03,  TOTAL TIME COMPLETED        3.600E+03


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   720.    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  215070
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.168e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  0.529       TIME AVG. HEAT FLUX    66.4    
 LARGEST RESIDUAL HEAT FLUX         4.542E-11   AT NODE       2477   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         2.445E-02   AT NODE         27   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -5.912E-02   AT NODE      42575   DOF 11
   INSTANCE: NDBR15                                                                          
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   720.    ,  FRACTION OF STEP COMPLETED  0.600    
 STEP TIME COMPLETED       4.320E+03,  TOTAL TIME COMPLETED        4.320E+03


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   720.    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  215070
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.168e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  0.161       TIME AVG. HEAT FLUX    56.9    
 LARGEST RESIDUAL HEAT FLUX        -5.800E-11   AT NODE       2476   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         7.388E-03   AT NODE         27   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.719E-02   AT NODE      42575   DOF 11
   INSTANCE: NDBR15                                                                          
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   720.    ,  FRACTION OF STEP COMPLETED  0.700    
 STEP TIME COMPLETED       5.040E+03,  TOTAL TIME COMPLETED        5.040E+03


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   720.    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  215070
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.168e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  4.890E-02   TIME AVG. HEAT FLUX    49.8    
 LARGEST RESIDUAL HEAT FLUX        -3.729E-11   AT NODE      42304   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         2.277E-03   AT NODE        616   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -5.155E-03   AT NODE         27   DOF 11
   INSTANCE: NDBR15                                                                          
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   720.    ,  FRACTION OF STEP COMPLETED  0.800    
 STEP TIME COMPLETED       5.760E+03,  TOTAL TIME COMPLETED        5.760E+03


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   720.    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  215070
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.168e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  1.488E-02   TIME AVG. HEAT FLUX    44.3    
 LARGEST RESIDUAL HEAT FLUX         3.780E-11   AT NODE      40897   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         7.109E-04   AT NODE        633   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.570E-03   AT NODE        993   DOF 11
   INSTANCE: NDBR15                                                                          
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   720.    ,  FRACTION OF STEP COMPLETED  0.900    
 STEP TIME COMPLETED       6.480E+03,  TOTAL TIME COMPLETED        6.480E+03


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   720.    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  215070
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.168e+11
        SOLVER ELAPSED TIME:  2.8s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  4.528E-03   TIME AVG. HEAT FLUX    39.9    
 LARGEST RESIDUAL HEAT FLUX        -4.013E-11   AT NODE      40917   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         2.218E-04   AT NODE        633   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -4.891E-04   AT NODE        633   DOF 11
   INSTANCE: NDBR15                                                                          
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   720.    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED       7.200E+03,  TOTAL TIME COMPLETED        7.200E+03
1

   Abaqus 2023.HF4                                  Date 22-Sep-2024   Time 21:01:48
   For use by AALTO UNIVERSITY under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    2     INCREMENT     1     STEP TIME    0.00    


                        S T E P       2     C O U P L E D - T E M P E R A T U R E - D I S P L A C E M E N T   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                 6.79    
          AND A TOTAL TIME PERIOD OF                            679.    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-07
          THE MAXIMUM TIME INCREMENT ALLOWED IS                 6.79    

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

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING   8 THREADS ON 1 DOMAIN

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.79    
 
     INITIAL ELEMENT LOAD BALANCE
            DOMAIN    1     THREAD    NUMBER OF ELEMENTS
                              1            8264
                              2            8624
                              3            8608
                              4            8536
                              5            8608
                              6            8704
                              7            8608
                              8            8922
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  215070
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.168e+11
        SOLVER ELAPSED TIME:  2.8s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.322E-02   TIME AVG. FORCE       4.322E-02
 LARGEST SCALED RESIDUAL FORCE      1.540E-11   AT NODE       1312   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      1.540E-11
 LARGEST INCREMENT OF DISP.         1.697E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.697E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  4.432E-03   TIME AVG. HEAT FLUX   4.432E-03
 LARGEST RESIDUAL HEAT FLUX        -3.657E-11   AT NODE      40780   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         2.049E-06   AT NODE        633   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        2.049E-06   AT NODE        633   DOF 11
   INSTANCE: NDBR15                                                                          
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.049E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.79    ,  FRACTION OF STEP COMPLETED  1.000E-02
 STEP TIME COMPLETED        6.79    ,  TOTAL TIME COMPLETED        7.207E+03


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.79    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  215070
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.168e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.190       TIME AVG. FORCE       0.116    
 LARGEST SCALED RESIDUAL FORCE     -4.515E-12   AT NODE      41019   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -4.515E-12
 LARGEST INCREMENT OF DISP.         1.697E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        2.398E-17   AT NODE       9205   DOF  1
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  2.262E-02   TIME AVG. HEAT FLUX   1.353E-02
 LARGEST RESIDUAL HEAT FLUX        -1.270E-06   AT NODE      40930   DOF 12
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         1.518E-03   AT NODE      14144   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        1.518E-03   AT NODE      14144   DOF 11
   INSTANCE: NDBR15                                                                          
 ESTIMATE OF TEMP.    CORRECTION    1.146E-10
 HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.518E-03
          TIME INCREMENT MAY NOW INCREASE TO     6.79    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.79    ,  FRACTION OF STEP COMPLETED  2.000E-02
 STEP TIME COMPLETED        13.6    ,  TOTAL TIME COMPLETED        7.214E+03


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.79    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  215070
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.168e+11
        SOLVER ELAPSED TIME:  2.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.284       TIME AVG. FORCE       0.172    
 LARGEST SCALED RESIDUAL FORCE      5.506E-12   AT NODE      41004   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      5.506E-12
 LARGEST INCREMENT OF DISP.         1.697E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        2.941E-12   AT NODE       1048   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  4.332E-02   TIME AVG. HEAT FLUX   2.346E-02
 LARGEST RESIDUAL HEAT FLUX        -4.785E-06   AT NODE      40930   DOF 12
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         2.510E-03   AT NODE      14144   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        9.915E-04   AT NODE      14144   DOF 11
   INSTANCE: NDBR15                                                                          
 ESTIMATE OF TEMP.    CORRECTION    2.975E-10
 HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.510E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.79    ,  FRACTION OF STEP COMPLETED  3.000E-02
 STEP TIME COMPLETED        20.4    ,  TOTAL TIME COMPLETED        7.220E+03


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.79    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  215070
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.168e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.379       TIME AVG. FORCE       0.224    
 LARGEST SCALED RESIDUAL FORCE      5.416E-12   AT NODE      40962   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      5.416E-12
 LARGEST INCREMENT OF DISP.         1.697E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        9.813E-12   AT NODE       1048   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  6.487E-02   TIME AVG. HEAT FLUX   3.381E-02
 LARGEST RESIDUAL HEAT FLUX        -1.019E-05   AT NODE      40930   DOF 12
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         3.169E-03   AT NODE      14144   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        6.658E-04   AT NODE       3231   DOF 11
   INSTANCE: NDBR15                                                                          
 ESTIMATE OF TEMP.    CORRECTION    4.469E-10
 HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.169E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.79    ,  FRACTION OF STEP COMPLETED  4.000E-02
 STEP TIME COMPLETED        27.2    ,  TOTAL TIME COMPLETED        7.227E+03


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.79    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  215070
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.168e+11
        SOLVER ELAPSED TIME:  2.8s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.474       TIME AVG. FORCE       0.274    
 LARGEST SCALED RESIDUAL FORCE      5.866E-12   AT NODE      41004   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      5.866E-12
 LARGEST INCREMENT OF DISP.         1.697E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.573E-11   AT NODE       1048   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  8.734E-02   TIME AVG. HEAT FLUX   4.452E-02
 LARGEST RESIDUAL HEAT FLUX        -1.724E-05   AT NODE      40930   DOF 12
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         3.616E-03   AT NODE      14144   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        5.190E-04   AT NODE       3231   DOF 11
   INSTANCE: NDBR15                                                                          
 ESTIMATE OF TEMP.    CORRECTION    6.161E-10
 HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.616E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.79    ,  FRACTION OF STEP COMPLETED  5.000E-02
 STEP TIME COMPLETED        34.0    ,  TOTAL TIME COMPLETED        7.234E+03


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.79    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  215070
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.168e+11
        SOLVER ELAPSED TIME:  2.7s
