1

   Abaqus 2023.HF4                                  Date 20-Jul-2024   Time 18:46:57
   For use by AALTO UNIVERSITY under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    1     INCREMENT     1     STEP TIME    0.00    


                        S T E P       1     C O U P L E D - T E M P E R A T U R E - D I S P L A C E M E N T   A N A L Y S I S


                                                                                          

          FIXED TIME INCREMENTS
          TIME INCREMENT IS                                    1.000E+04
          TIME PERIOD IS                                       1.000E+07

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

          UNSYMMETRIC MATRIX STORAGE AND SOLUTION WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH     1.072E-02

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING   8 THREADS ON 1 DOMAIN

     PARALLEL CONTACT TRACKING ENABLED


     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
     INITIAL ELEMENT LOAD BALANCE
            DOMAIN    1     THREAD    NUMBER OF ELEMENTS
                              1            1386
                              2            1392
                              3            1256
                              4            1376
                              5            1584
                              6            1256
                              7            1192
                              8            1376
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  109ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.275E-03   TIME AVG. FORCE       1.275E-03
 LARGEST SCALED RESIDUAL FORCE      1.173E-14   AT NODE      12463   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.173E-14
 LARGEST INCREMENT OF DISP.         1.065E-05   AT NODE        198   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.065E-05   AT NODE        198   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.304E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.209E-15   AT NODE       1566   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         8.318E-15   AT NODE       1233   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        8.318E-15   AT NODE       1233   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  1.000E-03
 STEP TIME COMPLETED       1.000E+04,  TOTAL TIME COMPLETED        1.000E+04


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  12ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.410E-03   TIME AVG. FORCE       3.842E-03
 LARGEST SCALED RESIDUAL FORCE      5.901E-11   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      5.901E-11
 LARGEST INCREMENT OF DISP.         1.065E-05   AT NODE        198   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.157E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    4.918E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  2.010E-06   TIME AVG. HEAT FLUX   2.010E-06
 LARGEST RESIDUAL HEAT FLUX         6.624E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         5.477E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        5.477E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  94ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      6.410E-03   TIME AVG. FORCE       3.842E-03
 LARGEST SCALED RESIDUAL FORCE      1.898E-13   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.898E-13
 LARGEST INCREMENT OF DISP.         1.065E-05   AT NODE        198   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.634E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.010E-06   TIME AVG. HEAT FLUX   2.010E-06
 LARGEST RESIDUAL HEAT FLUX         1.368E-15   AT NODE       4350   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         5.506E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.899E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  2.000E-03
 STEP TIME COMPLETED       2.000E+04,  TOTAL TIME COMPLETED        2.000E+04


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  93ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      9.614E-03   TIME AVG. FORCE       5.766E-03
 LARGEST SCALED RESIDUAL FORCE      1.515E-12   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.515E-12
 LARGEST INCREMENT OF DISP.         1.249E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.330E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  4.045E-06   TIME AVG. HEAT FLUX   3.027E-06
 LARGEST RESIDUAL HEAT FLUX        -1.315E-15   AT NODE        922   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         5.564E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        5.837E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  3.000E-03
 STEP TIME COMPLETED       3.000E+04,  TOTAL TIME COMPLETED        3.000E+04


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  14ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.282E-02   TIME AVG. FORCE       7.530E-03
 LARGEST SCALED RESIDUAL FORCE      1.219E-10   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.219E-10
 LARGEST INCREMENT OF DISP.         2.083E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.341E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.426E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  6.073E-06   TIME AVG. HEAT FLUX   4.043E-06
 LARGEST RESIDUAL HEAT FLUX         5.547E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         5.623E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        5.849E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  95ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.282E-02   TIME AVG. FORCE       7.530E-03
 LARGEST SCALED RESIDUAL FORCE      7.881E-15   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      7.881E-15
 LARGEST INCREMENT OF DISP.         2.084E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.267E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.073E-06   TIME AVG. HEAT FLUX   4.043E-06
 LARGEST RESIDUAL HEAT FLUX         1.250E-15   AT NODE       2381   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         5.623E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.991E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  4.000E-03
 STEP TIME COMPLETED       4.000E+04,  TOTAL TIME COMPLETED        4.000E+04


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  110ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.602E-02   TIME AVG. FORCE       9.228E-03
 LARGEST SCALED RESIDUAL FORCE      5.969E-12   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      5.969E-12
 LARGEST INCREMENT OF DISP.         2.920E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.362E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  8.106E-06   TIME AVG. HEAT FLUX   5.059E-06
 LARGEST RESIDUAL HEAT FLUX        -1.303E-15   AT NODE       1866   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         5.682E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        5.914E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  5.000E-03
 STEP TIME COMPLETED       5.000E+04,  TOTAL TIME COMPLETED        5.000E+04


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.923E-02   TIME AVG. FORCE       1.089E-02
 LARGEST SCALED RESIDUAL FORCE      1.282E-10   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.282E-10
 LARGEST INCREMENT OF DISP.         3.757E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.373E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    6.847E-10
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.014E-05   TIME AVG. HEAT FLUX   6.076E-06
 LARGEST RESIDUAL HEAT FLUX         5.609E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         5.741E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        5.938E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  88ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.923E-02   TIME AVG. FORCE       1.089E-02
 LARGEST SCALED RESIDUAL FORCE      2.165E-14   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.165E-14
 LARGEST INCREMENT OF DISP.         3.758E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.321E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.014E-05   TIME AVG. HEAT FLUX   6.076E-06
 LARGEST RESIDUAL HEAT FLUX        -1.612E-15   AT NODE       5410   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         5.741E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.017E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  6.000E-03
 STEP TIME COMPLETED       6.000E+04,  TOTAL TIME COMPLETED        6.000E+04


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  103ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.243E-02   TIME AVG. FORCE       1.254E-02
 LARGEST SCALED RESIDUAL FORCE      1.329E-11   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.329E-11
 LARGEST INCREMENT OF DISP.         4.597E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.394E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.218E-05   TIME AVG. HEAT FLUX   7.094E-06
 LARGEST RESIDUAL HEAT FLUX         1.351E-15   AT NODE         70   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         5.802E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.002E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  7.000E-03
 STEP TIME COMPLETED       7.000E+04,  TOTAL TIME COMPLETED        7.000E+04


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.564E-02   TIME AVG. FORCE       1.418E-02
 LARGEST SCALED RESIDUAL FORCE      1.680E-10   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.680E-10
 LARGEST INCREMENT OF DISP.         5.438E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.406E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    5.828E-10
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.423E-05   TIME AVG. HEAT FLUX   8.113E-06
 LARGEST RESIDUAL HEAT FLUX         5.666E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         5.862E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.026E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  94ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.564E-02   TIME AVG. FORCE       1.418E-02
 LARGEST SCALED RESIDUAL FORCE      4.192E-14   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      4.192E-14
 LARGEST INCREMENT OF DISP.         5.438E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.441E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.423E-05   TIME AVG. HEAT FLUX   8.114E-06
 LARGEST RESIDUAL HEAT FLUX        -1.357E-15   AT NODE      11797   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         5.862E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.043E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  8.000E-03
 STEP TIME COMPLETED       8.000E+04,  TOTAL TIME COMPLETED        8.000E+04


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  94ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.884E-02   TIME AVG. FORCE       1.581E-02
 LARGEST SCALED RESIDUAL FORCE      2.336E-11   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.336E-11
 LARGEST INCREMENT OF DISP.         6.281E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.426E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.628E-05   TIME AVG. HEAT FLUX   9.134E-06
 LARGEST RESIDUAL HEAT FLUX        -1.447E-15   AT NODE       3854   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         5.923E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.090E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  9.000E-03
 STEP TIME COMPLETED       9.000E+04,  TOTAL TIME COMPLETED        9.000E+04


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.204E-02   TIME AVG. FORCE       1.743E-02
 LARGEST SCALED RESIDUAL FORCE      3.099E-10   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.099E-10
 LARGEST INCREMENT OF DISP.         7.125E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.439E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    7.978E-10
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.833E-05   TIME AVG. HEAT FLUX   1.016E-05
 LARGEST RESIDUAL HEAT FLUX         5.722E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         5.984E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.113E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  99ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.204E-02   TIME AVG. FORCE       1.743E-02
 LARGEST SCALED RESIDUAL FORCE      6.897E-14   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      6.897E-14
 LARGEST INCREMENT OF DISP.         7.125E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.623E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.833E-05   TIME AVG. HEAT FLUX   1.016E-05
 LARGEST RESIDUAL HEAT FLUX        -1.433E-15   AT NODE       3200   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         5.984E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.068E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  1.000E-02
 STEP TIME COMPLETED       1.000E+05,  TOTAL TIME COMPLETED        1.000E+05


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  101ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.524E-02   TIME AVG. FORCE       1.905E-02
 LARGEST SCALED RESIDUAL FORCE      3.610E-11   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.610E-11
 LARGEST INCREMENT OF DISP.         7.971E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.459E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  2.039E-05   TIME AVG. HEAT FLUX   1.118E-05
 LARGEST RESIDUAL HEAT FLUX        -1.412E-15   AT NODE       5140   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         6.046E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.177E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  1.100E-02
 STEP TIME COMPLETED       1.100E+05,  TOTAL TIME COMPLETED        1.100E+05


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  14ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.844E-02   TIME AVG. FORCE       2.067E-02
 LARGEST SCALED RESIDUAL FORCE      4.949E-10   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      4.949E-10
 LARGEST INCREMENT OF DISP.         8.818E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.473E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.015E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  2.246E-05   TIME AVG. HEAT FLUX   1.221E-05
 LARGEST RESIDUAL HEAT FLUX         5.777E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         6.108E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.200E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  95ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.844E-02   TIME AVG. FORCE       2.067E-02
 LARGEST SCALED RESIDUAL FORCE      1.025E-13   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.025E-13
 LARGEST INCREMENT OF DISP.         8.819E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.866E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.246E-05   TIME AVG. HEAT FLUX   1.221E-05
 LARGEST RESIDUAL HEAT FLUX         1.263E-15   AT NODE       2414   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         6.108E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.092E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  1.200E-02
 STEP TIME COMPLETED       1.200E+05,  TOTAL TIME COMPLETED        1.200E+05


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  93ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.165E-02   TIME AVG. FORCE       2.228E-02
 LARGEST SCALED RESIDUAL FORCE      5.138E-11   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      5.138E-11
 LARGEST INCREMENT OF DISP.         9.668E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.492E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  2.452E-05   TIME AVG. HEAT FLUX   1.323E-05
 LARGEST RESIDUAL HEAT FLUX        -1.297E-15   AT NODE        812   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         6.171E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.264E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  1.300E-02
 STEP TIME COMPLETED       1.300E+05,  TOTAL TIME COMPLETED        1.300E+05


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  12ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.485E-02   TIME AVG. FORCE       2.389E-02
 LARGEST SCALED RESIDUAL FORCE      7.231E-10   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      7.231E-10
 LARGEST INCREMENT OF DISP.         1.052E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.508E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.233E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  2.659E-05   TIME AVG. HEAT FLUX   1.426E-05
 LARGEST RESIDUAL HEAT FLUX         5.829E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         6.234E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.286E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  95ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      4.485E-02   TIME AVG. FORCE       2.389E-02
 LARGEST SCALED RESIDUAL FORCE      1.424E-13   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.424E-13
 LARGEST INCREMENT OF DISP.         1.052E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.168E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.659E-05   TIME AVG. HEAT FLUX   1.426E-05
 LARGEST RESIDUAL HEAT FLUX        -1.306E-15   AT NODE       5407   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         6.234E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.116E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  1.400E-02
 STEP TIME COMPLETED       1.400E+05,  TOTAL TIME COMPLETED        1.400E+05


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  98ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.805E-02   TIME AVG. FORCE       2.550E-02
 LARGEST SCALED RESIDUAL FORCE      6.910E-11   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      6.910E-11
 LARGEST INCREMENT OF DISP.         1.137E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.527E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  2.867E-05   TIME AVG. HEAT FLUX   1.529E-05
 LARGEST RESIDUAL HEAT FLUX         1.313E-15   AT NODE       4389   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         6.297E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.350E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  1.500E-02
 STEP TIME COMPLETED       1.500E+05,  TOTAL TIME COMPLETED        1.500E+05


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  12ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.124E-02   TIME AVG. FORCE       2.711E-02
 LARGEST SCALED RESIDUAL FORCE      9.946E-10   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      9.946E-10
 LARGEST INCREMENT OF DISP.         1.223E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.544E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.454E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.075E-05   TIME AVG. HEAT FLUX   1.632E-05
 LARGEST RESIDUAL HEAT FLUX         5.880E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         6.361E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.371E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  96ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      5.124E-02   TIME AVG. FORCE       2.711E-02
 LARGEST SCALED RESIDUAL FORCE      1.884E-13   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.884E-13
 LARGEST INCREMENT OF DISP.         1.223E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.527E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.075E-05   TIME AVG. HEAT FLUX   1.632E-05
 LARGEST RESIDUAL HEAT FLUX         1.411E-15   AT NODE         99   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         6.361E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.139E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  1.600E-02
 STEP TIME COMPLETED       1.600E+05,  TOTAL TIME COMPLETED        1.600E+05


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  89ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.444E-02   TIME AVG. FORCE       2.872E-02
 LARGEST SCALED RESIDUAL FORCE      8.915E-11   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      8.915E-11
 LARGEST INCREMENT OF DISP.         1.308E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.561E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  3.284E-05   TIME AVG. HEAT FLUX   1.735E-05
 LARGEST RESIDUAL HEAT FLUX         1.223E-15   AT NODE       1874   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         6.426E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.435E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  1.700E-02
 STEP TIME COMPLETED       1.700E+05,  TOTAL TIME COMPLETED        1.700E+05


  INCREMENT    18 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  9ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.764E-02   TIME AVG. FORCE       3.033E-02
 LARGEST SCALED RESIDUAL FORCE      1.309E-09   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.309E-09
 LARGEST INCREMENT OF DISP.         1.394E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.580E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.676E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.492E-05   TIME AVG. HEAT FLUX   1.839E-05
 LARGEST RESIDUAL HEAT FLUX         5.929E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         6.490E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.456E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  94ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      5.764E-02   TIME AVG. FORCE       3.033E-02
 LARGEST SCALED RESIDUAL FORCE      2.404E-13   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.404E-13
 LARGEST INCREMENT OF DISP.         1.394E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.941E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.492E-05   TIME AVG. HEAT FLUX   1.839E-05
 LARGEST RESIDUAL HEAT FLUX         1.268E-15   AT NODE         97   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         6.490E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.161E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  1.800E-02
 STEP TIME COMPLETED       1.800E+05,  TOTAL TIME COMPLETED        1.800E+05


  INCREMENT    19 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  91ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.083E-02   TIME AVG. FORCE       3.193E-02
 LARGEST SCALED RESIDUAL FORCE      1.114E-10   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.114E-10
 LARGEST INCREMENT OF DISP.         1.480E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.596E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  3.702E-05   TIME AVG. HEAT FLUX   1.942E-05
 LARGEST RESIDUAL HEAT FLUX         1.344E-15   AT NODE        999   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         6.556E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.520E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  1.900E-02
 STEP TIME COMPLETED       1.900E+05,  TOTAL TIME COMPLETED        1.900E+05


  INCREMENT    20 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  13ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.403E-02   TIME AVG. FORCE       3.354E-02
 LARGEST SCALED RESIDUAL FORCE      1.668E-09   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.668E-09
 LARGEST INCREMENT OF DISP.         1.566E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.617E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.900E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.912E-05   TIME AVG. HEAT FLUX   2.046E-05
 LARGEST RESIDUAL HEAT FLUX         5.976E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         6.621E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.540E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  106ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      6.403E-02   TIME AVG. FORCE       3.354E-02
 LARGEST SCALED RESIDUAL FORCE      2.982E-13   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.982E-13
 LARGEST INCREMENT OF DISP.         1.566E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.408E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.912E-05   TIME AVG. HEAT FLUX   2.046E-05
 LARGEST RESIDUAL HEAT FLUX        -1.423E-15   AT NODE       1116   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         6.621E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.183E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  2.000E-02
 STEP TIME COMPLETED       2.000E+05,  TOTAL TIME COMPLETED        2.000E+05


  INCREMENT    21 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  111ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.722E-02   TIME AVG. FORCE       3.514E-02
 LARGEST SCALED RESIDUAL FORCE      1.358E-10   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.358E-10
 LARGEST INCREMENT OF DISP.         1.653E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.632E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  4.122E-05   TIME AVG. HEAT FLUX   2.150E-05
 LARGEST RESIDUAL HEAT FLUX        -1.329E-15   AT NODE       4600   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         6.687E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.603E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  2.100E-02
 STEP TIME COMPLETED       2.100E+05,  TOTAL TIME COMPLETED        2.100E+05


  INCREMENT    22 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  12ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.041E-02   TIME AVG. FORCE       3.674E-02
 LARGEST SCALED RESIDUAL FORCE      2.070E-09   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.070E-09
 LARGEST INCREMENT OF DISP.         1.739E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.655E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    2.127E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  4.332E-05   TIME AVG. HEAT FLUX   2.253E-05
 LARGEST RESIDUAL HEAT FLUX         6.020E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         6.754E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.623E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  107ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      7.041E-02   TIME AVG. FORCE       3.674E-02
 LARGEST SCALED RESIDUAL FORCE      3.616E-13   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.616E-13
 LARGEST INCREMENT OF DISP.         1.739E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.926E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.332E-05   TIME AVG. HEAT FLUX   2.253E-05
 LARGEST RESIDUAL HEAT FLUX        -1.245E-15   AT NODE       2777   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         6.754E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.204E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  2.200E-02
 STEP TIME COMPLETED       2.200E+05,  TOTAL TIME COMPLETED        2.200E+05


  INCREMENT    23 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  92ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.360E-02   TIME AVG. FORCE       3.835E-02
 LARGEST SCALED RESIDUAL FORCE      1.621E-10   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.621E-10
 LARGEST INCREMENT OF DISP.         1.826E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.668E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  4.544E-05   TIME AVG. HEAT FLUX   2.358E-05
 LARGEST RESIDUAL HEAT FLUX        -1.507E-15   AT NODE         92   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         6.821E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.686E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  2.300E-02
 STEP TIME COMPLETED       2.300E+05,  TOTAL TIME COMPLETED        2.300E+05


  INCREMENT    24 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.679E-02   TIME AVG. FORCE       3.995E-02
 LARGEST SCALED RESIDUAL FORCE      2.515E-09   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.515E-09
 LARGEST INCREMENT OF DISP.         1.913E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.694E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    2.356E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  4.755E-05   TIME AVG. HEAT FLUX   2.462E-05
 LARGEST RESIDUAL HEAT FLUX         6.062E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         6.888E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.704E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  100ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      7.679E-02   TIME AVG. FORCE       3.995E-02
 LARGEST SCALED RESIDUAL FORCE      4.303E-13   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      4.303E-13
 LARGEST INCREMENT OF DISP.         1.913E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.491E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.755E-05   TIME AVG. HEAT FLUX   2.462E-05
 LARGEST RESIDUAL HEAT FLUX        -1.323E-15   AT NODE        705   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         6.888E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.224E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  2.400E-02
 STEP TIME COMPLETED       2.400E+05,  TOTAL TIME COMPLETED        2.400E+05


  INCREMENT    25 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  100ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.998E-02   TIME AVG. FORCE       4.155E-02
 LARGEST SCALED RESIDUAL FORCE      1.903E-10   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.903E-10
 LARGEST INCREMENT OF DISP.         2.000E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.705E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  4.968E-05   TIME AVG. HEAT FLUX   2.566E-05
 LARGEST RESIDUAL HEAT FLUX         1.307E-15   AT NODE       4134   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         6.956E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.767E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  2.500E-02
 STEP TIME COMPLETED       2.500E+05,  TOTAL TIME COMPLETED        2.500E+05


  INCREMENT    26 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  12ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.316E-02   TIME AVG. FORCE       4.315E-02
 LARGEST SCALED RESIDUAL FORCE      3.005E-09   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.005E-09
 LARGEST INCREMENT OF DISP.         2.087E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.733E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    2.586E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.179E-05   TIME AVG. HEAT FLUX   2.671E-05
 LARGEST RESIDUAL HEAT FLUX         6.102E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         7.023E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.785E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  100ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.316E-02   TIME AVG. FORCE       4.315E-02
 LARGEST SCALED RESIDUAL FORCE      5.042E-13   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      5.042E-13
 LARGEST INCREMENT OF DISP.         2.088E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.103E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.180E-05   TIME AVG. HEAT FLUX   2.671E-05
 LARGEST RESIDUAL HEAT FLUX        -1.284E-15   AT NODE       2701   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         7.024E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.243E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  2.600E-02
 STEP TIME COMPLETED       2.600E+05,  TOTAL TIME COMPLETED        2.600E+05


  INCREMENT    27 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  96ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.635E-02   TIME AVG. FORCE       4.475E-02
 LARGEST SCALED RESIDUAL FORCE      2.202E-10   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.202E-10
 LARGEST INCREMENT OF DISP.         2.175E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.743E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  5.393E-05   TIME AVG. HEAT FLUX   2.775E-05
 LARGEST RESIDUAL HEAT FLUX         1.494E-15   AT NODE       2392   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         7.092E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.846E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  2.700E-02
 STEP TIME COMPLETED       2.700E+05,  TOTAL TIME COMPLETED        2.700E+05


  INCREMENT    28 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.953E-02   TIME AVG. FORCE       4.635E-02
 LARGEST SCALED RESIDUAL FORCE      3.539E-09   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.539E-09
 LARGEST INCREMENT OF DISP.         2.263E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.773E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    2.820E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.606E-05   TIME AVG. HEAT FLUX   2.880E-05
 LARGEST RESIDUAL HEAT FLUX         6.139E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         7.161E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.864E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  91ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.953E-02   TIME AVG. FORCE       4.635E-02
 LARGEST SCALED RESIDUAL FORCE      5.829E-13   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      5.829E-13
 LARGEST INCREMENT OF DISP.         2.263E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.757E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.607E-05   TIME AVG. HEAT FLUX   2.880E-05
 LARGEST RESIDUAL HEAT FLUX        -1.267E-15   AT NODE       4466   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         7.161E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.261E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  2.800E-02
 STEP TIME COMPLETED       2.800E+05,  TOTAL TIME COMPLETED        2.800E+05


  INCREMENT    29 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  92ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      9.271E-02   TIME AVG. FORCE       4.795E-02
 LARGEST SCALED RESIDUAL FORCE      2.517E-10   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.517E-10
 LARGEST INCREMENT OF DISP.         2.351E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.781E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  5.821E-05   TIME AVG. HEAT FLUX   2.985E-05
 LARGEST RESIDUAL HEAT FLUX        -1.474E-15   AT NODE      12121   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         7.230E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.925E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  2.900E-02
 STEP TIME COMPLETED       2.900E+05,  TOTAL TIME COMPLETED        2.900E+05


  INCREMENT    30 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      9.589E-02   TIME AVG. FORCE       4.955E-02
 LARGEST SCALED RESIDUAL FORCE      4.117E-09   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      4.117E-09
 LARGEST INCREMENT OF DISP.         2.439E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.814E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    3.055E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  6.034E-05   TIME AVG. HEAT FLUX   3.090E-05
 LARGEST RESIDUAL HEAT FLUX         6.174E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         7.300E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.941E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  99ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      9.589E-02   TIME AVG. FORCE       4.955E-02
 LARGEST SCALED RESIDUAL FORCE      6.661E-13   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      6.661E-13
 LARGEST INCREMENT OF DISP.         2.439E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.045E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.035E-05   TIME AVG. HEAT FLUX   3.090E-05
 LARGEST RESIDUAL HEAT FLUX         1.504E-15   AT NODE       2322   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         7.300E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.279E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  3.000E-02
 STEP TIME COMPLETED       3.000E+05,  TOTAL TIME COMPLETED        3.000E+05


  INCREMENT    31 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  97ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      9.907E-02   TIME AVG. FORCE       5.114E-02
 LARGEST SCALED RESIDUAL FORCE      2.846E-10   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.846E-10
 LARGEST INCREMENT OF DISP.         2.527E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.820E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  6.248E-05   TIME AVG. HEAT FLUX   3.196E-05
 LARGEST RESIDUAL HEAT FLUX        -1.400E-15   AT NODE        846   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         7.370E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.001E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  3.100E-02
 STEP TIME COMPLETED       3.100E+05,  TOTAL TIME COMPLETED        3.100E+05


  INCREMENT    32 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  9ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.102       TIME AVG. FORCE       5.274E-02
 LARGEST SCALED RESIDUAL FORCE      4.740E-09   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      4.740E-09
 LARGEST INCREMENT OF DISP.         2.616E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.856E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    3.293E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  6.463E-05   TIME AVG. HEAT FLUX   3.301E-05
 LARGEST RESIDUAL HEAT FLUX         6.205E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         7.440E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.017E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  96ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.102       TIME AVG. FORCE       5.274E-02
 LARGEST SCALED RESIDUAL FORCE      7.537E-13   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      7.537E-13
 LARGEST INCREMENT OF DISP.         2.616E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.118E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.463E-05   TIME AVG. HEAT FLUX   3.301E-05
 LARGEST RESIDUAL HEAT FLUX         1.471E-15   AT NODE       4718   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         7.440E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.295E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  3.200E-02
 STEP TIME COMPLETED       3.200E+05,  TOTAL TIME COMPLETED        3.200E+05


  INCREMENT    33 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  98ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.105       TIME AVG. FORCE       5.434E-02
 LARGEST SCALED RESIDUAL FORCE      3.189E-10   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.189E-10
 LARGEST INCREMENT OF DISP.         2.704E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.860E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  6.679E-05   TIME AVG. HEAT FLUX   3.407E-05
 LARGEST RESIDUAL HEAT FLUX        -1.276E-15   AT NODE       4244   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         7.511E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.076E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  3.300E-02
 STEP TIME COMPLETED       3.300E+05,  TOTAL TIME COMPLETED        3.300E+05


  INCREMENT    34 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.109       TIME AVG. FORCE       5.593E-02
 LARGEST SCALED RESIDUAL FORCE      5.408E-09   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      5.408E-09
 LARGEST INCREMENT OF DISP.         2.793E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.899E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    3.533E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  6.895E-05   TIME AVG. HEAT FLUX   3.512E-05
 LARGEST RESIDUAL HEAT FLUX         6.234E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         7.582E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.091E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  93ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.109       TIME AVG. FORCE       5.593E-02
 LARGEST SCALED RESIDUAL FORCE      8.452E-13   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      8.452E-13
 LARGEST INCREMENT OF DISP.         2.793E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.195E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.895E-05   TIME AVG. HEAT FLUX   3.512E-05
 LARGEST RESIDUAL HEAT FLUX        -1.502E-15   AT NODE       2656   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         7.582E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.310E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  3.400E-02
 STEP TIME COMPLETED       3.400E+05,  TOTAL TIME COMPLETED        3.400E+05


  INCREMENT    35 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  92ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.112       TIME AVG. FORCE       5.753E-02
 LARGEST SCALED RESIDUAL FORCE      3.543E-10   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.543E-10
 LARGEST INCREMENT OF DISP.         2.882E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.900E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  7.113E-05   TIME AVG. HEAT FLUX   3.618E-05
 LARGEST RESIDUAL HEAT FLUX         1.375E-15   AT NODE      11243   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         7.654E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.149E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  3.500E-02
 STEP TIME COMPLETED       3.500E+05,  TOTAL TIME COMPLETED        3.500E+05


  INCREMENT    36 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  8ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.115       TIME AVG. FORCE       5.912E-02
 LARGEST SCALED RESIDUAL FORCE      6.122E-09   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      6.122E-09
 LARGEST INCREMENT OF DISP.         2.972E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.942E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    3.776E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  7.331E-05   TIME AVG. HEAT FLUX   3.724E-05
 LARGEST RESIDUAL HEAT FLUX         6.259E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         7.725E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.163E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  88ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.115       TIME AVG. FORCE       5.912E-02
 LARGEST SCALED RESIDUAL FORCE      9.403E-13   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      9.403E-13
 LARGEST INCREMENT OF DISP.         2.972E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.275E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.331E-05   TIME AVG. HEAT FLUX   3.724E-05
 LARGEST RESIDUAL HEAT FLUX        -1.289E-15   AT NODE       1825   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         7.726E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.324E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  3.600E-02
 STEP TIME COMPLETED       3.600E+05,  TOTAL TIME COMPLETED        3.600E+05


  INCREMENT    37 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  90ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.118       TIME AVG. FORCE       6.071E-02
 LARGEST SCALED RESIDUAL FORCE      3.909E-10   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.909E-10
 LARGEST INCREMENT OF DISP.         3.061E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.941E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  7.550E-05   TIME AVG. HEAT FLUX   3.831E-05
 LARGEST RESIDUAL HEAT FLUX         1.420E-15   AT NODE       2191   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         7.798E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.220E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  3.700E-02
 STEP TIME COMPLETED       3.700E+05,  TOTAL TIME COMPLETED        3.700E+05


  INCREMENT    38 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  12ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.121       TIME AVG. FORCE       6.231E-02
 LARGEST SCALED RESIDUAL FORCE      6.881E-09   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      6.881E-09
 LARGEST INCREMENT OF DISP.         3.151E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.987E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    4.022E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  7.767E-05   TIME AVG. HEAT FLUX   3.937E-05
 LARGEST RESIDUAL HEAT FLUX         6.282E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         7.870E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.233E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  94ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.121       TIME AVG. FORCE       6.231E-02
 LARGEST SCALED RESIDUAL FORCE      1.039E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.039E-12
 LARGEST INCREMENT OF DISP.         3.151E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.358E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.768E-05   TIME AVG. HEAT FLUX   3.937E-05
 LARGEST RESIDUAL HEAT FLUX         1.405E-15   AT NODE       2892   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         7.870E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.337E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  3.800E-02
 STEP TIME COMPLETED       3.800E+05,  TOTAL TIME COMPLETED        3.800E+05


  INCREMENT    39 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  91ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.124       TIME AVG. FORCE       6.390E-02
 LARGEST SCALED RESIDUAL FORCE      4.283E-10   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      4.283E-10
 LARGEST INCREMENT OF DISP.         3.241E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.983E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  7.985E-05   TIME AVG. HEAT FLUX   4.044E-05
 LARGEST RESIDUAL HEAT FLUX         1.233E-15   AT NODE        989   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         7.943E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.288E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  3.900E-02
 STEP TIME COMPLETED       3.900E+05,  TOTAL TIME COMPLETED        3.900E+05


  INCREMENT    40 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.128       TIME AVG. FORCE       6.549E-02
 LARGEST SCALED RESIDUAL FORCE      7.686E-09   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      7.686E-09
 LARGEST INCREMENT OF DISP.         3.332E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.032E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    4.271E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.203E-05   TIME AVG. HEAT FLUX   4.150E-05
 LARGEST RESIDUAL HEAT FLUX         6.301E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         8.016E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.300E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  96ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.128       TIME AVG. FORCE       6.549E-02
 LARGEST SCALED RESIDUAL FORCE      1.140E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.140E-12
 LARGEST INCREMENT OF DISP.         3.332E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.443E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.204E-05   TIME AVG. HEAT FLUX   4.150E-05
 LARGEST RESIDUAL HEAT FLUX        -1.774E-15   AT NODE       4955   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         8.016E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.348E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  4.000E-02
 STEP TIME COMPLETED       4.000E+05,  TOTAL TIME COMPLETED        4.000E+05


  INCREMENT    41 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  94ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.131       TIME AVG. FORCE       6.708E-02
 LARGEST SCALED RESIDUAL FORCE      4.665E-10   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      4.665E-10
 LARGEST INCREMENT OF DISP.         3.422E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.026E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  8.424E-05   TIME AVG. HEAT FLUX   4.257E-05
 LARGEST RESIDUAL HEAT FLUX         1.414E-15   AT NODE       4632   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         8.090E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.354E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  4.100E-02
 STEP TIME COMPLETED       4.100E+05,  TOTAL TIME COMPLETED        4.100E+05


  INCREMENT    42 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  12ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.134       TIME AVG. FORCE       6.867E-02
 LARGEST SCALED RESIDUAL FORCE      8.538E-09   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      8.538E-09
 LARGEST INCREMENT OF DISP.         3.513E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.078E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    4.522E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.645E-05   TIME AVG. HEAT FLUX   4.364E-05
 LARGEST RESIDUAL HEAT FLUX         6.317E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         8.164E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.366E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  92ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.134       TIME AVG. FORCE       6.867E-02
 LARGEST SCALED RESIDUAL FORCE      1.244E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.244E-12
 LARGEST INCREMENT OF DISP.         3.513E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.531E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.645E-05   TIME AVG. HEAT FLUX   4.364E-05
 LARGEST RESIDUAL HEAT FLUX        -1.438E-15   AT NODE       5365   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         8.164E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.358E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  4.200E-02
 STEP TIME COMPLETED       4.200E+05,  TOTAL TIME COMPLETED        4.200E+05


  INCREMENT    43 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  93ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.137       TIME AVG. FORCE       7.026E-02
 LARGEST SCALED RESIDUAL FORCE      5.054E-10   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      5.054E-10
 LARGEST INCREMENT OF DISP.         3.604E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.069E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  8.866E-05   TIME AVG. HEAT FLUX   4.471E-05
 LARGEST RESIDUAL HEAT FLUX         1.570E-15   AT NODE        297   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         8.238E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.418E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  4.300E-02
 STEP TIME COMPLETED       4.300E+05,  TOTAL TIME COMPLETED        4.300E+05


  INCREMENT    44 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  9ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.140       TIME AVG. FORCE       7.185E-02
 LARGEST SCALED RESIDUAL FORCE      9.436E-09   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      9.436E-09
 LARGEST INCREMENT OF DISP.         3.695E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.125E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    4.776E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  9.087E-05   TIME AVG. HEAT FLUX   4.579E-05
 LARGEST RESIDUAL HEAT FLUX         6.329E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         8.312E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.428E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  91ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.140       TIME AVG. FORCE       7.185E-02
 LARGEST SCALED RESIDUAL FORCE      1.351E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.351E-12
 LARGEST INCREMENT OF DISP.         3.695E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.621E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.087E-05   TIME AVG. HEAT FLUX   4.579E-05
 LARGEST RESIDUAL HEAT FLUX         1.322E-15   AT NODE       2683   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         8.313E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.367E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  4.400E-02
 STEP TIME COMPLETED       4.400E+05,  TOTAL TIME COMPLETED        4.400E+05


  INCREMENT    45 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  89ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.143       TIME AVG. FORCE       7.344E-02
 LARGEST SCALED RESIDUAL FORCE      5.447E-10   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      5.447E-10
 LARGEST INCREMENT OF DISP.         3.786E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.113E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  9.307E-05   TIME AVG. HEAT FLUX   4.686E-05
 LARGEST RESIDUAL HEAT FLUX        -1.270E-15   AT NODE       1450   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         8.387E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.478E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  4.500E-02
 STEP TIME COMPLETED       4.500E+05,  TOTAL TIME COMPLETED        4.500E+05


  INCREMENT    46 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.146       TIME AVG. FORCE       7.503E-02
 LARGEST SCALED RESIDUAL FORCE      1.038E-08   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.038E-08
 LARGEST INCREMENT OF DISP.         3.878E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.172E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    5.033E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  9.530E-05   TIME AVG. HEAT FLUX   4.794E-05
 LARGEST RESIDUAL HEAT FLUX         6.337E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         8.462E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.488E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  94ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.146       TIME AVG. FORCE       7.503E-02
 LARGEST SCALED RESIDUAL FORCE      1.459E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.459E-12
 LARGEST INCREMENT OF DISP.         3.878E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.712E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.530E-05   TIME AVG. HEAT FLUX   4.794E-05
 LARGEST RESIDUAL HEAT FLUX        -1.700E-15   AT NODE       1908   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         8.462E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.374E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  4.600E-02
 STEP TIME COMPLETED       4.600E+05,  TOTAL TIME COMPLETED        4.600E+05


  INCREMENT    47 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  98ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.150       TIME AVG. FORCE       7.661E-02
 LARGEST SCALED RESIDUAL FORCE      5.843E-10   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      5.843E-10
 LARGEST INCREMENT OF DISP.         3.970E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.158E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  9.752E-05   TIME AVG. HEAT FLUX   4.902E-05
 LARGEST RESIDUAL HEAT FLUX        -1.340E-15   AT NODE        613   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         8.538E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.536E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  4.700E-02
 STEP TIME COMPLETED       4.700E+05,  TOTAL TIME COMPLETED        4.700E+05


  INCREMENT    48 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  9ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.153       TIME AVG. FORCE       7.820E-02
 LARGEST SCALED RESIDUAL FORCE      1.138E-08   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.138E-08
 LARGEST INCREMENT OF DISP.         4.062E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.221E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    5.294E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  9.975E-05   TIME AVG. HEAT FLUX   5.010E-05
 LARGEST RESIDUAL HEAT FLUX         6.341E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         8.613E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.544E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  102ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.153       TIME AVG. FORCE       7.820E-02
 LARGEST SCALED RESIDUAL FORCE      1.568E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.568E-12
 LARGEST INCREMENT OF DISP.         4.062E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.805E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.975E-05   TIME AVG. HEAT FLUX   5.010E-05
 LARGEST RESIDUAL HEAT FLUX        -1.270E-15   AT NODE       5382   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         8.613E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.380E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  4.800E-02
 STEP TIME COMPLETED       4.800E+05,  TOTAL TIME COMPLETED        4.800E+05


  INCREMENT    49 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  95ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.156       TIME AVG. FORCE       7.978E-02
 LARGEST SCALED RESIDUAL FORCE      6.242E-10   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      6.242E-10
 LARGEST INCREMENT OF DISP.         4.154E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.204E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.020E-04   TIME AVG. HEAT FLUX   5.118E-05
 LARGEST RESIDUAL HEAT FLUX        -1.419E-15   AT NODE       4695   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         8.689E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.591E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  4.900E-02
 STEP TIME COMPLETED       4.900E+05,  TOTAL TIME COMPLETED        4.900E+05


  INCREMENT    50 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  12ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.159       TIME AVG. FORCE       8.137E-02
 LARGEST SCALED RESIDUAL FORCE      1.242E-08   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.242E-08
 LARGEST INCREMENT OF DISP.         4.247E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.271E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    5.557E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.042E-04   TIME AVG. HEAT FLUX   5.226E-05
 LARGEST RESIDUAL HEAT FLUX         6.342E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         8.765E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.598E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  93ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.159       TIME AVG. FORCE       8.137E-02
 LARGEST SCALED RESIDUAL FORCE      1.679E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.679E-12
 LARGEST INCREMENT OF DISP.         4.247E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.899E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.042E-04   TIME AVG. HEAT FLUX   5.226E-05
 LARGEST RESIDUAL HEAT FLUX         1.254E-15   AT NODE       4224   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         8.766E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.384E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  5.000E-02
 STEP TIME COMPLETED       5.000E+05,  TOTAL TIME COMPLETED        5.000E+05


  INCREMENT    51 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  90ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.162       TIME AVG. FORCE       8.295E-02
 LARGEST SCALED RESIDUAL FORCE      6.641E-10   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      6.641E-10
 LARGEST INCREMENT OF DISP.         4.339E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.251E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.064E-04   TIME AVG. HEAT FLUX   5.334E-05
 LARGEST RESIDUAL HEAT FLUX         1.325E-15   AT NODE       1852   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         8.842E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.642E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  5.100E-02
 STEP TIME COMPLETED       5.100E+05,  TOTAL TIME COMPLETED        5.100E+05


  INCREMENT    52 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  9ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.165       TIME AVG. FORCE       8.453E-02
 LARGEST SCALED RESIDUAL FORCE      1.351E-08   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.351E-08
 LARGEST INCREMENT OF DISP.         4.433E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.322E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    5.824E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.087E-04   TIME AVG. HEAT FLUX   5.443E-05
 LARGEST RESIDUAL HEAT FLUX         6.338E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         8.918E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.648E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  100ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.165       TIME AVG. FORCE       8.453E-02
 LARGEST SCALED RESIDUAL FORCE      1.790E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.790E-12
 LARGEST INCREMENT OF DISP.         4.433E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.993E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.087E-04   TIME AVG. HEAT FLUX   5.443E-05
 LARGEST RESIDUAL HEAT FLUX        -1.354E-15   AT NODE       3338   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         8.919E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.387E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  5.200E-02
 STEP TIME COMPLETED       5.200E+05,  TOTAL TIME COMPLETED        5.200E+05


  INCREMENT    53 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  100ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.168       TIME AVG. FORCE       8.611E-02
 LARGEST SCALED RESIDUAL FORCE      7.039E-10   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      7.039E-10
 LARGEST INCREMENT OF DISP.         4.526E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.299E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.109E-04   TIME AVG. HEAT FLUX   5.551E-05
 LARGEST RESIDUAL HEAT FLUX         1.393E-15   AT NODE       5451   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         8.996E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.690E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  5.300E-02
 STEP TIME COMPLETED       5.300E+05,  TOTAL TIME COMPLETED        5.300E+05


  INCREMENT    54 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  12ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.171       TIME AVG. FORCE       8.769E-02
 LARGEST SCALED RESIDUAL FORCE      1.465E-08   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.465E-08
 LARGEST INCREMENT OF DISP.         4.620E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.373E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    6.094E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.132E-04   TIME AVG. HEAT FLUX   5.660E-05
 LARGEST RESIDUAL HEAT FLUX         6.331E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         9.073E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.694E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  98ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.171       TIME AVG. FORCE       8.769E-02
 LARGEST SCALED RESIDUAL FORCE      1.901E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.901E-12
 LARGEST INCREMENT OF DISP.         4.620E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.088E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.132E-04   TIME AVG. HEAT FLUX   5.660E-05
 LARGEST RESIDUAL HEAT FLUX         1.365E-15   AT NODE       2343   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         9.073E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.388E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  5.400E-02
 STEP TIME COMPLETED       5.400E+05,  TOTAL TIME COMPLETED        5.400E+05


  INCREMENT    55 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  103ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.175       TIME AVG. FORCE       8.927E-02
 LARGEST SCALED RESIDUAL FORCE      7.435E-10   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      7.435E-10
 LARGEST INCREMENT OF DISP.         4.713E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.348E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.155E-04   TIME AVG. HEAT FLUX   5.769E-05
 LARGEST RESIDUAL HEAT FLUX        -1.467E-15   AT NODE       4336   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         9.150E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.733E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  5.500E-02
 STEP TIME COMPLETED       5.500E+05,  TOTAL TIME COMPLETED        5.500E+05


  INCREMENT    56 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  9ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.178       TIME AVG. FORCE       9.085E-02
 LARGEST SCALED RESIDUAL FORCE      1.584E-08   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.584E-08
 LARGEST INCREMENT OF DISP.         4.808E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.426E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    6.368E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.177E-04   TIME AVG. HEAT FLUX   5.878E-05
 LARGEST RESIDUAL HEAT FLUX         6.319E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         9.228E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.737E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  99ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.178       TIME AVG. FORCE       9.085E-02
 LARGEST SCALED RESIDUAL FORCE      2.012E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.012E-12
 LARGEST INCREMENT OF DISP.         4.808E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.182E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.177E-04   TIME AVG. HEAT FLUX   5.878E-05
 LARGEST RESIDUAL HEAT FLUX         1.342E-15   AT NODE       5428   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         9.228E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.387E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  5.600E-02
 STEP TIME COMPLETED       5.600E+05,  TOTAL TIME COMPLETED        5.600E+05


  INCREMENT    57 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  89ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.181       TIME AVG. FORCE       9.242E-02
 LARGEST SCALED RESIDUAL FORCE      7.827E-10   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      7.827E-10
 LARGEST INCREMENT OF DISP.         4.902E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.398E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.200E-04   TIME AVG. HEAT FLUX   5.988E-05
 LARGEST RESIDUAL HEAT FLUX        -1.397E-15   AT NODE        301   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         9.305E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.773E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  5.700E-02
 STEP TIME COMPLETED       5.700E+05,  TOTAL TIME COMPLETED        5.700E+05


  INCREMENT    58 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  9ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.184       TIME AVG. FORCE       9.400E-02
 LARGEST SCALED RESIDUAL FORCE      1.708E-08   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.708E-08
 LARGEST INCREMENT OF DISP.         4.997E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.480E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    6.646E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.223E-04   TIME AVG. HEAT FLUX   6.097E-05
 LARGEST RESIDUAL HEAT FLUX         6.302E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         9.383E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.776E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  93ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.184       TIME AVG. FORCE       9.400E-02
 LARGEST SCALED RESIDUAL FORCE      2.123E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.123E-12
 LARGEST INCREMENT OF DISP.         4.997E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.276E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.223E-04   TIME AVG. HEAT FLUX   6.097E-05
 LARGEST RESIDUAL HEAT FLUX         1.187E-15   AT NODE       4584   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         9.383E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.384E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  5.800E-02
 STEP TIME COMPLETED       5.800E+05,  TOTAL TIME COMPLETED        5.800E+05


  INCREMENT    59 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  97ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.187       TIME AVG. FORCE       9.557E-02
 LARGEST SCALED RESIDUAL FORCE      8.213E-10   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      8.213E-10
 LARGEST INCREMENT OF DISP.         5.091E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.449E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.245E-04   TIME AVG. HEAT FLUX   6.207E-05
 LARGEST RESIDUAL HEAT FLUX         1.502E-15   AT NODE       2034   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         9.462E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.809E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  5.900E-02
 STEP TIME COMPLETED       5.900E+05,  TOTAL TIME COMPLETED        5.900E+05


  INCREMENT    60 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.190       TIME AVG. FORCE       9.715E-02
 LARGEST SCALED RESIDUAL FORCE      1.837E-08   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.837E-08
 LARGEST INCREMENT OF DISP.         5.187E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.535E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    6.927E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.268E-04   TIME AVG. HEAT FLUX   6.316E-05
 LARGEST RESIDUAL HEAT FLUX         6.281E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         9.540E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.810E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  97ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.190       TIME AVG. FORCE       9.715E-02
 LARGEST SCALED RESIDUAL FORCE      2.232E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.232E-12
 LARGEST INCREMENT OF DISP.         5.187E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.369E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.268E-04   TIME AVG. HEAT FLUX   6.316E-05
 LARGEST RESIDUAL HEAT FLUX        -1.289E-15   AT NODE       2104   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         9.540E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.379E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  6.000E-02
 STEP TIME COMPLETED       6.000E+05,  TOTAL TIME COMPLETED        6.000E+05


  INCREMENT    61 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  95ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.193       TIME AVG. FORCE       9.872E-02
 LARGEST SCALED RESIDUAL FORCE      8.592E-10   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      8.592E-10
 LARGEST INCREMENT OF DISP.         5.282E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.501E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.291E-04   TIME AVG. HEAT FLUX   6.426E-05
 LARGEST RESIDUAL HEAT FLUX         1.387E-15   AT NODE       3912   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         9.618E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.840E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  6.100E-02
 STEP TIME COMPLETED       6.100E+05,  TOTAL TIME COMPLETED        6.100E+05


  INCREMENT    62 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.196       TIME AVG. FORCE       0.100    
 LARGEST SCALED RESIDUAL FORCE      1.972E-08   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.972E-08
 LARGEST INCREMENT OF DISP.         5.378E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.591E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    7.212E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.314E-04   TIME AVG. HEAT FLUX   6.537E-05
 LARGEST RESIDUAL HEAT FLUX         6.255E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         9.697E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.840E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  106ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.196       TIME AVG. FORCE       0.100    
 LARGEST SCALED RESIDUAL FORCE      2.339E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.339E-12
 LARGEST INCREMENT OF DISP.         5.378E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.461E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.314E-04   TIME AVG. HEAT FLUX   6.537E-05
 LARGEST RESIDUAL HEAT FLUX         1.477E-15   AT NODE       3616   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         9.697E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.373E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  6.200E-02
 STEP TIME COMPLETED       6.200E+05,  TOTAL TIME COMPLETED        6.200E+05


  INCREMENT    63 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  94ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.199       TIME AVG. FORCE       0.102    
 LARGEST SCALED RESIDUAL FORCE      8.963E-10   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      8.963E-10
 LARGEST INCREMENT OF DISP.         5.474E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.554E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.337E-04   TIME AVG. HEAT FLUX   6.647E-05
 LARGEST RESIDUAL HEAT FLUX        -1.411E-15   AT NODE       1670   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         9.776E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.867E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  6.300E-02
 STEP TIME COMPLETED       6.300E+05,  TOTAL TIME COMPLETED        6.300E+05


  INCREMENT    64 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  12ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.202       TIME AVG. FORCE       0.103    
 LARGEST SCALED RESIDUAL FORCE      2.112E-08   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.112E-08
 LARGEST INCREMENT OF DISP.         5.570E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.648E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    7.501E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.360E-04   TIME AVG. HEAT FLUX   6.757E-05
 LARGEST RESIDUAL HEAT FLUX         6.224E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         9.854E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.866E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  109ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.202       TIME AVG. FORCE       0.103    
 LARGEST SCALED RESIDUAL FORCE      2.445E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.445E-12
 LARGEST INCREMENT OF DISP.         5.570E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.552E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.360E-04   TIME AVG. HEAT FLUX   6.757E-05
 LARGEST RESIDUAL HEAT FLUX         1.297E-15   AT NODE       2099   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         9.855E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.364E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  6.400E-02
 STEP TIME COMPLETED       6.400E+05,  TOTAL TIME COMPLETED        6.400E+05


  INCREMENT    65 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  111ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.205       TIME AVG. FORCE       0.105    
 LARGEST SCALED RESIDUAL FORCE      9.324E-10   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      9.324E-10
 LARGEST INCREMENT OF DISP.         5.666E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.608E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.384E-04   TIME AVG. HEAT FLUX   6.868E-05
 LARGEST RESIDUAL HEAT FLUX        -1.401E-15   AT NODE        661   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         9.933E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.889E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  6.500E-02
 STEP TIME COMPLETED       6.500E+05,  TOTAL TIME COMPLETED        6.500E+05


  INCREMENT    66 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.208       TIME AVG. FORCE       0.107    
 LARGEST SCALED RESIDUAL FORCE      2.257E-08   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.257E-08
 LARGEST INCREMENT OF DISP.         5.763E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.706E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    7.794E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.407E-04   TIME AVG. HEAT FLUX   6.979E-05
 LARGEST RESIDUAL HEAT FLUX         6.189E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.001E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.886E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  121ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.208       TIME AVG. FORCE       0.107    
 LARGEST SCALED RESIDUAL FORCE      2.547E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.547E-12
 LARGEST INCREMENT OF DISP.         5.764E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.640E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.407E-04   TIME AVG. HEAT FLUX   6.979E-05
 LARGEST RESIDUAL HEAT FLUX        -1.317E-15   AT NODE      11795   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.001E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.353E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  6.600E-02
 STEP TIME COMPLETED       6.600E+05,  TOTAL TIME COMPLETED        6.600E+05


  INCREMENT    67 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  126ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.211       TIME AVG. FORCE       0.108    
 LARGEST SCALED RESIDUAL FORCE      9.673E-10   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      9.673E-10
 LARGEST INCREMENT OF DISP.         5.860E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.664E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.430E-04   TIME AVG. HEAT FLUX   7.090E-05
 LARGEST RESIDUAL HEAT FLUX         1.474E-15   AT NODE       3462   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.009E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.906E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  6.700E-02
 STEP TIME COMPLETED       6.700E+05,  TOTAL TIME COMPLETED        6.700E+05


  INCREMENT    68 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  12ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.214       TIME AVG. FORCE       0.110    
 LARGEST SCALED RESIDUAL FORCE      2.407E-08   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.407E-08
 LARGEST INCREMENT OF DISP.         5.958E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.765E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    8.091E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.454E-04   TIME AVG. HEAT FLUX   7.201E-05
 LARGEST RESIDUAL HEAT FLUX         6.148E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.017E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.902E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  124ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.214       TIME AVG. FORCE       0.110    
 LARGEST SCALED RESIDUAL FORCE      2.647E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.647E-12
 LARGEST INCREMENT OF DISP.         5.958E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.726E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.454E-04   TIME AVG. HEAT FLUX   7.201E-05
 LARGEST RESIDUAL HEAT FLUX         1.306E-15   AT NODE       2230   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.017E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.341E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  6.800E-02
 STEP TIME COMPLETED       6.800E+05,  TOTAL TIME COMPLETED        6.800E+05


  INCREMENT    69 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  106ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.218       TIME AVG. FORCE       0.111    
 LARGEST SCALED RESIDUAL FORCE      1.001E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.001E-09
 LARGEST INCREMENT OF DISP.         6.055E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.720E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.477E-04   TIME AVG. HEAT FLUX   7.312E-05
 LARGEST RESIDUAL HEAT FLUX         1.260E-15   AT NODE       1223   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.025E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.917E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  6.900E-02
 STEP TIME COMPLETED       6.900E+05,  TOTAL TIME COMPLETED        6.900E+05


  INCREMENT    70 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.221       TIME AVG. FORCE       0.113    
 LARGEST SCALED RESIDUAL FORCE      2.563E-08   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.563E-08
 LARGEST INCREMENT OF DISP.         6.154E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.826E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    8.393E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.500E-04   TIME AVG. HEAT FLUX   7.424E-05
 LARGEST RESIDUAL HEAT FLUX         6.102E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.033E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.911E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  106ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.221       TIME AVG. FORCE       0.113    
 LARGEST SCALED RESIDUAL FORCE      2.743E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.743E-12
 LARGEST INCREMENT OF DISP.         6.154E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.809E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.500E-04   TIME AVG. HEAT FLUX   7.424E-05
 LARGEST RESIDUAL HEAT FLUX        -1.419E-15   AT NODE       4985   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.033E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.326E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  7.000E-02
 STEP TIME COMPLETED       7.000E+05,  TOTAL TIME COMPLETED        7.000E+05


  INCREMENT    71 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  99ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.224       TIME AVG. FORCE       0.114    
 LARGEST SCALED RESIDUAL FORCE      1.033E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.033E-09
 LARGEST INCREMENT OF DISP.         6.252E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.778E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.523E-04   TIME AVG. HEAT FLUX   7.535E-05
 LARGEST RESIDUAL HEAT FLUX         1.423E-15   AT NODE       4906   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.041E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.923E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  7.100E-02
 STEP TIME COMPLETED       7.100E+05,  TOTAL TIME COMPLETED        7.100E+05


  INCREMENT    72 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  12ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.227       TIME AVG. FORCE       0.116    
 LARGEST SCALED RESIDUAL FORCE      2.725E-08   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.725E-08
 LARGEST INCREMENT OF DISP.         6.351E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.888E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    8.699E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.547E-04   TIME AVG. HEAT FLUX   7.647E-05
 LARGEST RESIDUAL HEAT FLUX         6.051E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.049E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.916E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  118ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.227       TIME AVG. FORCE       0.116    
 LARGEST SCALED RESIDUAL FORCE      2.835E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.835E-12
 LARGEST INCREMENT OF DISP.         6.351E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.889E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.547E-04   TIME AVG. HEAT FLUX   7.647E-05
 LARGEST RESIDUAL HEAT FLUX        -1.459E-15   AT NODE       5365   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.049E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.308E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  7.200E-02
 STEP TIME COMPLETED       7.200E+05,  TOTAL TIME COMPLETED        7.200E+05


  INCREMENT    73 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  116ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.230       TIME AVG. FORCE       0.117    
 LARGEST SCALED RESIDUAL FORCE      1.064E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.064E-09
 LARGEST INCREMENT OF DISP.         6.449E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.838E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.570E-04   TIME AVG. HEAT FLUX   7.759E-05
 LARGEST RESIDUAL HEAT FLUX         1.328E-15   AT NODE       5387   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.057E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.922E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  7.300E-02
 STEP TIME COMPLETED       7.300E+05,  TOTAL TIME COMPLETED        7.300E+05


  INCREMENT    74 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  44ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.233       TIME AVG. FORCE       0.119    
 LARGEST SCALED RESIDUAL FORCE      2.892E-08   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.892E-08
 LARGEST INCREMENT OF DISP.         6.549E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.951E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    9.011E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.594E-04   TIME AVG. HEAT FLUX   7.871E-05
 LARGEST RESIDUAL HEAT FLUX         5.995E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.065E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.914E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  154ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.233       TIME AVG. FORCE       0.119    
 LARGEST SCALED RESIDUAL FORCE      2.922E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.922E-12
 LARGEST INCREMENT OF DISP.         6.549E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.965E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.594E-04   TIME AVG. HEAT FLUX   7.871E-05
 LARGEST RESIDUAL HEAT FLUX         1.399E-15   AT NODE       8743   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.065E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.289E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  7.400E-02
 STEP TIME COMPLETED       7.400E+05,  TOTAL TIME COMPLETED        7.400E+05


  INCREMENT    75 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  152ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.236       TIME AVG. FORCE       0.121    
 LARGEST SCALED RESIDUAL FORCE      1.092E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.092E-09
 LARGEST INCREMENT OF DISP.         6.648E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.899E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.617E-04   TIME AVG. HEAT FLUX   7.983E-05
 LARGEST RESIDUAL HEAT FLUX         1.502E-15   AT NODE       2021   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.073E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.916E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  7.500E-02
 STEP TIME COMPLETED       7.500E+05,  TOTAL TIME COMPLETED        7.500E+05


  INCREMENT    76 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  43ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.239       TIME AVG. FORCE       0.122    
 LARGEST SCALED RESIDUAL FORCE      3.065E-08   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.065E-08
 LARGEST INCREMENT OF DISP.         6.748E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.002E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    9.326E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.641E-04   TIME AVG. HEAT FLUX   8.095E-05
 LARGEST RESIDUAL HEAT FLUX         5.933E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.080E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.906E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.239       TIME AVG. FORCE       0.122    
 LARGEST SCALED RESIDUAL FORCE      3.004E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.004E-12
 LARGEST INCREMENT OF DISP.         6.749E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.038E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.641E-04   TIME AVG. HEAT FLUX   8.095E-05
 LARGEST RESIDUAL HEAT FLUX         1.291E-15   AT NODE       4296   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.080E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.267E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  7.600E-02
 STEP TIME COMPLETED       7.600E+05,  TOTAL TIME COMPLETED        7.600E+05


  INCREMENT    77 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  160ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.242       TIME AVG. FORCE       0.124    
 LARGEST SCALED RESIDUAL FORCE      1.119E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.119E-09
 LARGEST INCREMENT OF DISP.         6.848E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.961E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.665E-04   TIME AVG. HEAT FLUX   8.208E-05
 LARGEST RESIDUAL HEAT FLUX        -1.288E-15   AT NODE       3541   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.088E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.903E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  7.700E-02
 STEP TIME COMPLETED       7.700E+05,  TOTAL TIME COMPLETED        7.700E+05


  INCREMENT    78 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  43ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.245       TIME AVG. FORCE       0.125    
 LARGEST SCALED RESIDUAL FORCE      3.245E-08   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.245E-08
 LARGEST INCREMENT OF DISP.         6.949E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.008E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    9.647E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.689E-04   TIME AVG. HEAT FLUX   8.321E-05
 LARGEST RESIDUAL HEAT FLUX         5.865E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.096E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.892E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.245       TIME AVG. FORCE       0.125    
 LARGEST SCALED RESIDUAL FORCE      3.081E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.081E-12
 LARGEST INCREMENT OF DISP.         6.949E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.106E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.689E-04   TIME AVG. HEAT FLUX   8.321E-05
 LARGEST RESIDUAL HEAT FLUX         1.296E-15   AT NODE       4179   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.096E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.243E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  7.800E-02
 STEP TIME COMPLETED       7.800E+05,  TOTAL TIME COMPLETED        7.800E+05


  INCREMENT    79 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  151ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.248       TIME AVG. FORCE       0.127    
 LARGEST SCALED RESIDUAL FORCE      1.144E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.144E-09
 LARGEST INCREMENT OF DISP.         7.050E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.003E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.712E-04   TIME AVG. HEAT FLUX   8.433E-05
 LARGEST RESIDUAL HEAT FLUX         1.469E-15   AT NODE       1841   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.104E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.884E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  7.900E-02
 STEP TIME COMPLETED       7.900E+05,  TOTAL TIME COMPLETED        7.900E+05


  INCREMENT    80 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  43ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.251       TIME AVG. FORCE       0.128    
 LARGEST SCALED RESIDUAL FORCE      3.430E-08   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.430E-08
 LARGEST INCREMENT OF DISP.         7.151E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.015E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    9.974E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.736E-04   TIME AVG. HEAT FLUX   8.546E-05
 LARGEST RESIDUAL HEAT FLUX         5.792E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.112E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.871E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  147ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.251       TIME AVG. FORCE       0.128    
 LARGEST SCALED RESIDUAL FORCE      3.151E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.151E-12
 LARGEST INCREMENT OF DISP.         7.151E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.169E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.736E-04   TIME AVG. HEAT FLUX   8.546E-05
 LARGEST RESIDUAL HEAT FLUX         1.334E-15   AT NODE       2898   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.112E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.216E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  8.000E-02
 STEP TIME COMPLETED       8.000E+05,  TOTAL TIME COMPLETED        8.000E+05


  INCREMENT    81 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  155ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.254       TIME AVG. FORCE       0.130    
 LARGEST SCALED RESIDUAL FORCE      1.167E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.167E-09
 LARGEST INCREMENT OF DISP.         7.252E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.009E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.760E-04   TIME AVG. HEAT FLUX   8.660E-05
 LARGEST RESIDUAL HEAT FLUX         1.699E-15   AT NODE       1753   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.120E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.858E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  8.100E-02
 STEP TIME COMPLETED       8.100E+05,  TOTAL TIME COMPLETED        8.100E+05


  INCREMENT    82 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  15ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.257       TIME AVG. FORCE       0.131    
 LARGEST SCALED RESIDUAL FORCE      3.621E-08   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.621E-08
 LARGEST INCREMENT OF DISP.         7.355E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.022E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.031E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.783E-04   TIME AVG. HEAT FLUX   8.773E-05
 LARGEST RESIDUAL HEAT FLUX         5.713E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.128E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.843E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.257       TIME AVG. FORCE       0.131    
 LARGEST SCALED RESIDUAL FORCE      3.215E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.215E-12
 LARGEST INCREMENT OF DISP.         7.355E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.226E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.783E-04   TIME AVG. HEAT FLUX   8.773E-05
 LARGEST RESIDUAL HEAT FLUX         1.580E-15   AT NODE       2099   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.128E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.187E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  8.200E-02
 STEP TIME COMPLETED       8.200E+05,  TOTAL TIME COMPLETED        8.200E+05


  INCREMENT    83 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.259       TIME AVG. FORCE       0.133    
 LARGEST SCALED RESIDUAL FORCE      1.187E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.187E-09
 LARGEST INCREMENT OF DISP.         7.456E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.016E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.807E-04   TIME AVG. HEAT FLUX   8.886E-05
 LARGEST RESIDUAL HEAT FLUX         1.396E-15   AT NODE       1311   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.136E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.824E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  8.300E-02
 STEP TIME COMPLETED       8.300E+05,  TOTAL TIME COMPLETED        8.300E+05


  INCREMENT    84 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  43ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.262       TIME AVG. FORCE       0.135    
 LARGEST SCALED RESIDUAL FORCE      3.818E-08   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.818E-08
 LARGEST INCREMENT OF DISP.         7.559E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.029E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.064E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.830E-04   TIME AVG. HEAT FLUX   9.000E-05
 LARGEST RESIDUAL HEAT FLUX         5.629E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.143E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.808E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  152ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.262       TIME AVG. FORCE       0.135    
 LARGEST SCALED RESIDUAL FORCE      3.272E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.272E-12
 LARGEST INCREMENT OF DISP.         7.560E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.278E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.830E-04   TIME AVG. HEAT FLUX   9.000E-05
 LARGEST RESIDUAL HEAT FLUX         1.413E-15   AT NODE       1657   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.143E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.155E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  8.400E-02
 STEP TIME COMPLETED       8.400E+05,  TOTAL TIME COMPLETED        8.400E+05


  INCREMENT    85 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  147ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.265       TIME AVG. FORCE       0.136    
 LARGEST SCALED RESIDUAL FORCE      1.214E-09   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.214E-09
 LARGEST INCREMENT OF DISP.         7.662E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.023E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.854E-04   TIME AVG. HEAT FLUX   9.113E-05
 LARGEST RESIDUAL HEAT FLUX         1.481E-15   AT NODE       6793   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.151E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.783E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  8.500E-02
 STEP TIME COMPLETED       8.500E+05,  TOTAL TIME COMPLETED        8.500E+05


  INCREMENT    86 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  43ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.268       TIME AVG. FORCE       0.138    
 LARGEST SCALED RESIDUAL FORCE      4.022E-08   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      4.022E-08
 LARGEST INCREMENT OF DISP.         7.766E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.036E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.099E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.878E-04   TIME AVG. HEAT FLUX   9.227E-05
 LARGEST RESIDUAL HEAT FLUX         5.538E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.159E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.765E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  148ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.268       TIME AVG. FORCE       0.138    
 LARGEST SCALED RESIDUAL FORCE      3.321E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.321E-12
 LARGEST INCREMENT OF DISP.         7.766E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.324E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.878E-04   TIME AVG. HEAT FLUX   9.227E-05
 LARGEST RESIDUAL HEAT FLUX        -1.379E-15   AT NODE       5386   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.159E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.120E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  8.600E-02
 STEP TIME COMPLETED       8.600E+05,  TOTAL TIME COMPLETED        8.600E+05


  INCREMENT    87 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  144ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.271       TIME AVG. FORCE       0.139    
 LARGEST SCALED RESIDUAL FORCE      1.245E-09   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.245E-09
 LARGEST INCREMENT OF DISP.         7.869E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.030E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.902E-04   TIME AVG. HEAT FLUX   9.341E-05
 LARGEST RESIDUAL HEAT FLUX        -1.379E-15   AT NODE       2681   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.167E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.735E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  8.700E-02
 STEP TIME COMPLETED       8.700E+05,  TOTAL TIME COMPLETED        8.700E+05


  INCREMENT    88 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  12ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.274       TIME AVG. FORCE       0.141    
 LARGEST SCALED RESIDUAL FORCE      4.232E-08   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      4.232E-08
 LARGEST INCREMENT OF DISP.         7.973E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.044E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.133E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.927E-04   TIME AVG. HEAT FLUX   9.455E-05
 LARGEST RESIDUAL HEAT FLUX         5.441E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.174E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.714E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  157ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.274       TIME AVG. FORCE       0.141    
 LARGEST SCALED RESIDUAL FORCE      3.362E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.362E-12
 LARGEST INCREMENT OF DISP.         7.974E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.363E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.927E-04   TIME AVG. HEAT FLUX   9.455E-05
 LARGEST RESIDUAL HEAT FLUX         1.386E-15   AT NODE       6793   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.175E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.083E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  8.800E-02
 STEP TIME COMPLETED       8.800E+05,  TOTAL TIME COMPLETED        8.800E+05


  INCREMENT    89 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.277       TIME AVG. FORCE       0.142    
 LARGEST SCALED RESIDUAL FORCE      1.274E-09   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.274E-09
 LARGEST INCREMENT OF DISP.         8.077E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.037E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.950E-04   TIME AVG. HEAT FLUX   9.569E-05
 LARGEST RESIDUAL HEAT FLUX         1.409E-15   AT NODE       3302   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.182E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.678E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  8.900E-02
 STEP TIME COMPLETED       8.900E+05,  TOTAL TIME COMPLETED        8.900E+05


  INCREMENT    90 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  43ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.280       TIME AVG. FORCE       0.144    
 LARGEST SCALED RESIDUAL FORCE      4.448E-08   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      4.448E-08
 LARGEST INCREMENT OF DISP.         8.182E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.051E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.169E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.974E-04   TIME AVG. HEAT FLUX   9.684E-05
 LARGEST RESIDUAL HEAT FLUX         5.339E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.190E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.655E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  167ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.280       TIME AVG. FORCE       0.144    
 LARGEST SCALED RESIDUAL FORCE      3.394E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.394E-12
 LARGEST INCREMENT OF DISP.         8.183E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.396E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.974E-04   TIME AVG. HEAT FLUX   9.684E-05
 LARGEST RESIDUAL HEAT FLUX        -1.364E-15   AT NODE       3864   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.190E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.044E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  9.000E-02
 STEP TIME COMPLETED       9.000E+05,  TOTAL TIME COMPLETED        9.000E+05


  INCREMENT    91 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.283       TIME AVG. FORCE       0.145    
 LARGEST SCALED RESIDUAL FORCE      1.301E-09   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.301E-09
 LARGEST INCREMENT OF DISP.         8.287E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.045E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.998E-04   TIME AVG. HEAT FLUX   9.798E-05
 LARGEST RESIDUAL HEAT FLUX        -1.326E-15   AT NODE       2639   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.197E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.613E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  9.100E-02
 STEP TIME COMPLETED       9.100E+05,  TOTAL TIME COMPLETED        9.100E+05


  INCREMENT    92 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  43ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.286       TIME AVG. FORCE       0.147    
 LARGEST SCALED RESIDUAL FORCE      4.672E-08   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      4.672E-08
 LARGEST INCREMENT OF DISP.         8.393E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.059E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.205E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  2.023E-04   TIME AVG. HEAT FLUX   9.913E-05
 LARGEST RESIDUAL HEAT FLUX         5.230E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.205E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.588E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  152ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.286       TIME AVG. FORCE       0.147    
 LARGEST SCALED RESIDUAL FORCE      3.417E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.417E-12
 LARGEST INCREMENT OF DISP.         8.393E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.420E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.023E-04   TIME AVG. HEAT FLUX   9.913E-05
 LARGEST RESIDUAL HEAT FLUX         1.513E-15   AT NODE       1841   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.205E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.001E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  9.200E-02
 STEP TIME COMPLETED       9.200E+05,  TOTAL TIME COMPLETED        9.200E+05


  INCREMENT    93 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  153ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.289       TIME AVG. FORCE       0.148    
 LARGEST SCALED RESIDUAL FORCE      1.326E-09   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.326E-09
 LARGEST INCREMENT OF DISP.         8.499E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.052E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  2.047E-04   TIME AVG. HEAT FLUX   1.003E-04
 LARGEST RESIDUAL HEAT FLUX         1.517E-15   AT NODE       2081   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.213E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.539E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  9.300E-02
 STEP TIME COMPLETED       9.300E+05,  TOTAL TIME COMPLETED        9.300E+05


  INCREMENT    94 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  44ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.292       TIME AVG. FORCE       0.150    
 LARGEST SCALED RESIDUAL FORCE      4.902E-08   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      4.902E-08
 LARGEST INCREMENT OF DISP.         8.605E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.067E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.242E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  2.072E-04   TIME AVG. HEAT FLUX   1.014E-04
 LARGEST RESIDUAL HEAT FLUX         5.116E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.220E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.512E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  153ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.292       TIME AVG. FORCE       0.150    
 LARGEST SCALED RESIDUAL FORCE      3.431E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.431E-12
 LARGEST INCREMENT OF DISP.         8.606E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.437E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.072E-04   TIME AVG. HEAT FLUX   1.014E-04
 LARGEST RESIDUAL HEAT FLUX        -1.394E-15   AT NODE       1153   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.220E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.956E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  9.400E-02
 STEP TIME COMPLETED       9.400E+05,  TOTAL TIME COMPLETED        9.400E+05


  INCREMENT    95 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.294       TIME AVG. FORCE       0.151    
 LARGEST SCALED RESIDUAL FORCE      1.349E-09   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.349E-09
 LARGEST INCREMENT OF DISP.         8.712E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.060E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  2.096E-04   TIME AVG. HEAT FLUX   1.026E-04
 LARGEST RESIDUAL HEAT FLUX         1.536E-15   AT NODE       4535   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.228E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.456E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  9.500E-02
 STEP TIME COMPLETED       9.500E+05,  TOTAL TIME COMPLETED        9.500E+05


  INCREMENT    96 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  44ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.297       TIME AVG. FORCE       0.153    
 LARGEST SCALED RESIDUAL FORCE      5.139E-08   AT NODE      11713   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      5.139E-08
 LARGEST INCREMENT OF DISP.         8.819E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.075E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.280E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  2.121E-04   TIME AVG. HEAT FLUX   1.037E-04
 LARGEST RESIDUAL HEAT FLUX         4.995E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.235E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.427E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  9.600E-02
 STEP TIME COMPLETED       9.600E+05,  TOTAL TIME COMPLETED        9.600E+05


  INCREMENT    97 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.300       TIME AVG. FORCE       0.154    
 LARGEST SCALED RESIDUAL FORCE      1.377E-09   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.377E-09
 LARGEST INCREMENT OF DISP.         8.927E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.075E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  2.146E-04   TIME AVG. HEAT FLUX   1.049E-04
 LARGEST RESIDUAL HEAT FLUX         1.568E-15   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.242E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.402E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  9.700E-02
 STEP TIME COMPLETED       9.700E+05,  TOTAL TIME COMPLETED        9.700E+05


  INCREMENT    98 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  44ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.303       TIME AVG. FORCE       0.156    
 LARGEST SCALED RESIDUAL FORCE      5.455E-08   AT NODE       6525   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      5.455E-08
 LARGEST INCREMENT OF DISP.         9.035E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.080E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.333E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  2.171E-04   TIME AVG. HEAT FLUX   1.060E-04
 LARGEST RESIDUAL HEAT FLUX         4.854E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.250E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.309E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  9.800E-02
 STEP TIME COMPLETED       9.800E+05,  TOTAL TIME COMPLETED        9.800E+05


  INCREMENT    99 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.306       TIME AVG. FORCE       0.157    
 LARGEST SCALED RESIDUAL FORCE      1.396E-09   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.396E-09
 LARGEST INCREMENT OF DISP.         9.143E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.083E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  2.196E-04   TIME AVG. HEAT FLUX   1.072E-04
 LARGEST RESIDUAL HEAT FLUX        -1.235E-15   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.257E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.307E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  9.900E-02
 STEP TIME COMPLETED       9.900E+05,  TOTAL TIME COMPLETED        9.900E+05


  INCREMENT   100 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  45ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.309       TIME AVG. FORCE       0.159    
 LARGEST SCALED RESIDUAL FORCE      5.792E-08   AT NODE       6525   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      5.792E-08
 LARGEST INCREMENT OF DISP.         9.252E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.089E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.393E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  2.221E-04   TIME AVG. HEAT FLUX   1.084E-04
 LARGEST RESIDUAL HEAT FLUX         4.719E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.264E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.202E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED       1.000E+06,  TOTAL TIME COMPLETED        1.000E+06


  INCREMENT   101 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  148ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.311       TIME AVG. FORCE       0.160    
 LARGEST SCALED RESIDUAL FORCE      1.411E-09   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.411E-09
 LARGEST INCREMENT OF DISP.         9.361E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.092E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  2.246E-04   TIME AVG. HEAT FLUX   1.095E-04
 LARGEST RESIDUAL HEAT FLUX        -1.472E-15   AT NODE       3298   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.271E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.194E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.101    
 STEP TIME COMPLETED       1.010E+06,  TOTAL TIME COMPLETED        1.010E+06


  INCREMENT   102 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  44ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.314       TIME AVG. FORCE       0.162    
 LARGEST SCALED RESIDUAL FORCE      6.147E-08   AT NODE       6525   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      6.147E-08
 LARGEST INCREMENT OF DISP.         9.471E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.098E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.455E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  2.272E-04   TIME AVG. HEAT FLUX   1.107E-04
 LARGEST RESIDUAL HEAT FLUX         4.581E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.279E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.088E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.102    
 STEP TIME COMPLETED       1.020E+06,  TOTAL TIME COMPLETED        1.020E+06


  INCREMENT   103 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.317       TIME AVG. FORCE       0.163    
 LARGEST SCALED RESIDUAL FORCE      1.423E-09   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.423E-09
 LARGEST INCREMENT OF DISP.         9.581E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.101E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  2.297E-04   TIME AVG. HEAT FLUX   1.119E-04
 LARGEST RESIDUAL HEAT FLUX         1.749E-15   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.286E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.071E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.103    
 STEP TIME COMPLETED       1.030E+06,  TOTAL TIME COMPLETED        1.030E+06


  INCREMENT   104 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  42ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.320       TIME AVG. FORCE       0.165    
 LARGEST SCALED RESIDUAL FORCE      6.521E-08   AT NODE       6525   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      6.521E-08
 LARGEST INCREMENT OF DISP.         9.692E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.107E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.520E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  2.322E-04   TIME AVG. HEAT FLUX   1.130E-04
 LARGEST RESIDUAL HEAT FLUX         4.436E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.293E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.965E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.104    
 STEP TIME COMPLETED       1.040E+06,  TOTAL TIME COMPLETED        1.040E+06


  INCREMENT   105 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  151ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.323       TIME AVG. FORCE       0.166    
 LARGEST SCALED RESIDUAL FORCE      1.432E-09   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.432E-09
 LARGEST INCREMENT OF DISP.         9.803E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.110E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  2.347E-04   TIME AVG. HEAT FLUX   1.142E-04
 LARGEST RESIDUAL HEAT FLUX         1.275E-15   AT NODE         80   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.300E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.937E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.105    
 STEP TIME COMPLETED       1.050E+06,  TOTAL TIME COMPLETED        1.050E+06


  INCREMENT   106 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  47ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.325       TIME AVG. FORCE       0.168    
 LARGEST SCALED RESIDUAL FORCE      6.914E-08   AT NODE       6525   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      6.914E-08
 LARGEST INCREMENT OF DISP.         9.914E-04   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.116E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.587E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  2.373E-04   TIME AVG. HEAT FLUX   1.154E-04
 LARGEST RESIDUAL HEAT FLUX         4.286E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.306E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.830E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.106    
 STEP TIME COMPLETED       1.060E+06,  TOTAL TIME COMPLETED        1.060E+06


  INCREMENT   107 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  152ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.328       TIME AVG. FORCE       0.169    
 LARGEST SCALED RESIDUAL FORCE      1.438E-09   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.438E-09
 LARGEST INCREMENT OF DISP.         1.003E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.119E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  2.398E-04   TIME AVG. HEAT FLUX   1.165E-04
 LARGEST RESIDUAL HEAT FLUX        -1.357E-15   AT NODE       3944   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.313E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.792E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.107    
 STEP TIME COMPLETED       1.070E+06,  TOTAL TIME COMPLETED        1.070E+06


  INCREMENT   108 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  42ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.331       TIME AVG. FORCE       0.171    
 LARGEST SCALED RESIDUAL FORCE      7.326E-08   AT NODE       6525   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      7.326E-08
 LARGEST INCREMENT OF DISP.         1.014E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.126E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.658E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  2.424E-04   TIME AVG. HEAT FLUX   1.177E-04
 LARGEST RESIDUAL HEAT FLUX         4.129E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.320E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.685E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.108    
 STEP TIME COMPLETED       1.080E+06,  TOTAL TIME COMPLETED        1.080E+06


  INCREMENT   109 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.334       TIME AVG. FORCE       0.172    
 LARGEST SCALED RESIDUAL FORCE      1.441E-09   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.441E-09
 LARGEST INCREMENT OF DISP.         1.025E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.129E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  2.450E-04   TIME AVG. HEAT FLUX   1.189E-04
 LARGEST RESIDUAL HEAT FLUX         1.428E-15   AT NODE        774   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.326E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.636E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.109    
 STEP TIME COMPLETED       1.090E+06,  TOTAL TIME COMPLETED        1.090E+06


  INCREMENT   110 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  41ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.337       TIME AVG. FORCE       0.174    
 LARGEST SCALED RESIDUAL FORCE      7.760E-08   AT NODE       6525   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      7.760E-08
 LARGEST INCREMENT OF DISP.         1.037E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.136E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.731E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  2.475E-04   TIME AVG. HEAT FLUX   1.201E-04
 LARGEST RESIDUAL HEAT FLUX         3.967E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.333E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.528E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.110    
 STEP TIME COMPLETED       1.100E+06,  TOTAL TIME COMPLETED        1.100E+06


  INCREMENT   111 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  146ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.339       TIME AVG. FORCE       0.175    
 LARGEST SCALED RESIDUAL FORCE      1.439E-09   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.439E-09
 LARGEST INCREMENT OF DISP.         1.048E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.139E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  2.500E-04   TIME AVG. HEAT FLUX   1.213E-04
 LARGEST RESIDUAL HEAT FLUX        -1.426E-15   AT NODE       4085   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.339E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.468E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.111    
 STEP TIME COMPLETED       1.110E+06,  TOTAL TIME COMPLETED        1.110E+06


  INCREMENT   112 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  41ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.342       TIME AVG. FORCE       0.177    
 LARGEST SCALED RESIDUAL FORCE      8.217E-08   AT NODE       6525   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      8.217E-08
 LARGEST INCREMENT OF DISP.         1.059E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.146E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.808E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  2.526E-04   TIME AVG. HEAT FLUX   1.224E-04
 LARGEST RESIDUAL HEAT FLUX         3.799E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.346E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.360E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.112    
 STEP TIME COMPLETED       1.120E+06,  TOTAL TIME COMPLETED        1.120E+06


  INCREMENT   113 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.345       TIME AVG. FORCE       0.178    
 LARGEST SCALED RESIDUAL FORCE      1.434E-09   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.434E-09
 LARGEST INCREMENT OF DISP.         1.071E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.149E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  2.551E-04   TIME AVG. HEAT FLUX   1.236E-04
 LARGEST RESIDUAL HEAT FLUX         1.398E-15   AT NODE       3127   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.352E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.288E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.113    
 STEP TIME COMPLETED       1.130E+06,  TOTAL TIME COMPLETED        1.130E+06


  INCREMENT   114 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  45ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.347       TIME AVG. FORCE       0.180    
 LARGEST SCALED RESIDUAL FORCE      8.697E-08   AT NODE       6525   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      8.697E-08
 LARGEST INCREMENT OF DISP.         1.082E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.157E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.889E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  2.577E-04   TIME AVG. HEAT FLUX   1.248E-04
 LARGEST RESIDUAL HEAT FLUX         3.625E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.358E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.180E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.114    
 STEP TIME COMPLETED       1.140E+06,  TOTAL TIME COMPLETED        1.140E+06


  INCREMENT   115 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  151ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.350       TIME AVG. FORCE       0.181    
 LARGEST SCALED RESIDUAL FORCE      1.424E-09   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.424E-09
 LARGEST INCREMENT OF DISP.         1.094E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.159E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  2.603E-04   TIME AVG. HEAT FLUX   1.260E-04
 LARGEST RESIDUAL HEAT FLUX        -1.588E-15   AT NODE       6793   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.364E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.096E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.115    
 STEP TIME COMPLETED       1.150E+06,  TOTAL TIME COMPLETED        1.150E+06


  INCREMENT   116 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  44ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.353       TIME AVG. FORCE       0.183    
 LARGEST SCALED RESIDUAL FORCE      9.203E-08   AT NODE       6525   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      9.203E-08
 LARGEST INCREMENT OF DISP.         1.106E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.167E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.973E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  2.629E-04   TIME AVG. HEAT FLUX   1.272E-04
 LARGEST RESIDUAL HEAT FLUX         3.446E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.370E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        5.988E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.116    
 STEP TIME COMPLETED       1.160E+06,  TOTAL TIME COMPLETED        1.160E+06


  INCREMENT   117 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  152ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.356       TIME AVG. FORCE       0.184    
 LARGEST SCALED RESIDUAL FORCE      1.411E-09   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.411E-09
 LARGEST INCREMENT OF DISP.         1.117E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.170E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  2.654E-04   TIME AVG. HEAT FLUX   1.284E-04
 LARGEST RESIDUAL HEAT FLUX        -1.348E-15   AT NODE       2738   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.376E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        5.891E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.117    
 STEP TIME COMPLETED       1.170E+06,  TOTAL TIME COMPLETED        1.170E+06


  INCREMENT   118 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  41ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.358       TIME AVG. FORCE       0.186    
 LARGEST SCALED RESIDUAL FORCE      9.734E-08   AT NODE       6525   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      9.734E-08
 LARGEST INCREMENT OF DISP.         1.129E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.179E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    2.062E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  2.680E-04   TIME AVG. HEAT FLUX   1.296E-04
 LARGEST RESIDUAL HEAT FLUX         3.261E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.382E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        5.784E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.118    
 STEP TIME COMPLETED       1.180E+06,  TOTAL TIME COMPLETED        1.180E+06


  INCREMENT   119 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  151ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.361       TIME AVG. FORCE       0.187    
 LARGEST SCALED RESIDUAL FORCE      1.392E-09   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.392E-09
 LARGEST INCREMENT OF DISP.         1.141E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.181E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  2.706E-04   TIME AVG. HEAT FLUX   1.308E-04
 LARGEST RESIDUAL HEAT FLUX         1.568E-15   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.388E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        5.673E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.119    
 STEP TIME COMPLETED       1.190E+06,  TOTAL TIME COMPLETED        1.190E+06


  INCREMENT   120 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  44ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.364       TIME AVG. FORCE       0.189    
 LARGEST SCALED RESIDUAL FORCE      1.029E-07   AT NODE       6525   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.029E-07
 LARGEST INCREMENT OF DISP.         1.153E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.190E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    2.154E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  2.732E-04   TIME AVG. HEAT FLUX   1.320E-04
 LARGEST RESIDUAL HEAT FLUX         3.070E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.393E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        5.566E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.120    
 STEP TIME COMPLETED       1.200E+06,  TOTAL TIME COMPLETED        1.200E+06


  INCREMENT   121 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  143ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.366       TIME AVG. FORCE       0.190    
 LARGEST SCALED RESIDUAL FORCE      1.369E-09   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.369E-09
 LARGEST INCREMENT OF DISP.         1.165E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.193E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  2.758E-04   TIME AVG. HEAT FLUX   1.332E-04
 LARGEST RESIDUAL HEAT FLUX        -1.410E-15   AT NODE       4979   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.399E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        5.442E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.121    
 STEP TIME COMPLETED       1.210E+06,  TOTAL TIME COMPLETED        1.210E+06


  INCREMENT   122 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  43ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.369       TIME AVG. FORCE       0.192    
 LARGEST SCALED RESIDUAL FORCE      1.088E-07   AT NODE       6525   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.088E-07
 LARGEST INCREMENT OF DISP.         1.177E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.202E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    2.252E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  2.784E-04   TIME AVG. HEAT FLUX   1.344E-04
 LARGEST RESIDUAL HEAT FLUX         2.875E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.404E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        5.336E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.122    
 STEP TIME COMPLETED       1.220E+06,  TOTAL TIME COMPLETED        1.220E+06


  INCREMENT   123 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.372       TIME AVG. FORCE       0.193    
 LARGEST SCALED RESIDUAL FORCE      1.341E-09   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.341E-09
 LARGEST INCREMENT OF DISP.         1.189E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.205E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  2.810E-04   TIME AVG. HEAT FLUX   1.356E-04
 LARGEST RESIDUAL HEAT FLUX        -1.569E-15   AT NODE       3282   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.409E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        5.196E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.123    
 STEP TIME COMPLETED       1.230E+06,  TOTAL TIME COMPLETED        1.230E+06


  INCREMENT   124 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  43ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.374       TIME AVG. FORCE       0.195    
 LARGEST SCALED RESIDUAL FORCE      1.150E-07   AT NODE       6525   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.150E-07
 LARGEST INCREMENT OF DISP.         1.201E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.214E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    2.354E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  2.836E-04   TIME AVG. HEAT FLUX   1.368E-04
 LARGEST RESIDUAL HEAT FLUX         2.674E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.414E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        5.091E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.124    
 STEP TIME COMPLETED       1.240E+06,  TOTAL TIME COMPLETED        1.240E+06


  INCREMENT   125 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.377       TIME AVG. FORCE       0.196    
 LARGEST SCALED RESIDUAL FORCE      1.308E-09   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.308E-09
 LARGEST INCREMENT OF DISP.         1.213E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.217E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  2.861E-04   TIME AVG. HEAT FLUX   1.380E-04
 LARGEST RESIDUAL HEAT FLUX         1.489E-15   AT NODE       1098   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.419E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        4.937E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.125    
 STEP TIME COMPLETED       1.250E+06,  TOTAL TIME COMPLETED        1.250E+06


  INCREMENT   126 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  43ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.379       TIME AVG. FORCE       0.198    
 LARGEST SCALED RESIDUAL FORCE      1.216E-07   AT NODE       6525   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.216E-07
 LARGEST INCREMENT OF DISP.         1.225E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.227E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    2.461E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  2.887E-04   TIME AVG. HEAT FLUX   1.392E-04
 LARGEST RESIDUAL HEAT FLUX         2.469E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.424E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        4.833E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.126    
 STEP TIME COMPLETED       1.260E+06,  TOTAL TIME COMPLETED        1.260E+06


  INCREMENT   127 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.382       TIME AVG. FORCE       0.199    
 LARGEST SCALED RESIDUAL FORCE     -1.293E-09   AT NODE       6524   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.293E-09
 LARGEST INCREMENT OF DISP.         1.238E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.230E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  2.913E-04   TIME AVG. HEAT FLUX   1.404E-04
 LARGEST RESIDUAL HEAT FLUX         1.547E-15   AT NODE      12663   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.429E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        4.663E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.127    
 STEP TIME COMPLETED       1.270E+06,  TOTAL TIME COMPLETED        1.270E+06


  INCREMENT   128 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  43ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.385       TIME AVG. FORCE       0.200    
 LARGEST SCALED RESIDUAL FORCE      1.285E-07   AT NODE       6525   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.285E-07
 LARGEST INCREMENT OF DISP.         1.250E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.240E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.939E-04   TIME AVG. HEAT FLUX   1.416E-04
 LARGEST RESIDUAL HEAT FLUX         2.259E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.433E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        4.561E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.128    
 STEP TIME COMPLETED       1.280E+06,  TOTAL TIME COMPLETED        1.280E+06


  INCREMENT   129 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.387       TIME AVG. FORCE       0.202    
 LARGEST SCALED RESIDUAL FORCE     -1.285E-09   AT NODE       6524   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.285E-09
 LARGEST INCREMENT OF DISP.         1.263E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.243E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  2.966E-04   TIME AVG. HEAT FLUX   1.428E-04
 LARGEST RESIDUAL HEAT FLUX        -1.580E-15   AT NODE       3551   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.438E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        4.375E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.129    
 STEP TIME COMPLETED       1.290E+06,  TOTAL TIME COMPLETED        1.290E+06


  INCREMENT   130 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  43ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.390       TIME AVG. FORCE       0.203    
 LARGEST SCALED RESIDUAL FORCE      1.357E-07   AT NODE       6525   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.357E-07
 LARGEST INCREMENT OF DISP.         1.275E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.254E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.992E-04   TIME AVG. HEAT FLUX   1.440E-04
 LARGEST RESIDUAL HEAT FLUX         2.044E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.442E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        4.275E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.130    
 STEP TIME COMPLETED       1.300E+06,  TOTAL TIME COMPLETED        1.300E+06


  INCREMENT   131 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.392       TIME AVG. FORCE       0.205    
 LARGEST SCALED RESIDUAL FORCE     -1.273E-09   AT NODE       6524   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.273E-09
 LARGEST INCREMENT OF DISP.         1.288E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.256E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  3.019E-04   TIME AVG. HEAT FLUX   1.452E-04
 LARGEST RESIDUAL HEAT FLUX        -1.185E-15   AT NODE       1248   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.446E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        4.071E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.131    
 STEP TIME COMPLETED       1.310E+06,  TOTAL TIME COMPLETED        1.310E+06


  INCREMENT   132 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  43ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.395       TIME AVG. FORCE       0.206    
 LARGEST SCALED RESIDUAL FORCE      1.434E-07   AT NODE       6525   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.434E-07
 LARGEST INCREMENT OF DISP.         1.300E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.268E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.045E-04   TIME AVG. HEAT FLUX   1.464E-04
 LARGEST RESIDUAL HEAT FLUX         1.826E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.450E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        3.973E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.132    
 STEP TIME COMPLETED       1.320E+06,  TOTAL TIME COMPLETED        1.320E+06


  INCREMENT   133 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.397       TIME AVG. FORCE       0.208    
 LARGEST SCALED RESIDUAL FORCE     -1.258E-09   AT NODE       6524   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.258E-09
 LARGEST INCREMENT OF DISP.         1.313E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.270E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  3.071E-04   TIME AVG. HEAT FLUX   1.477E-04
 LARGEST RESIDUAL HEAT FLUX         1.391E-15   AT NODE       3531   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.454E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        3.752E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.133    
 STEP TIME COMPLETED       1.330E+06,  TOTAL TIME COMPLETED        1.330E+06


  INCREMENT   134 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  42ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.400       TIME AVG. FORCE       0.209    
 LARGEST SCALED RESIDUAL FORCE      1.515E-07   AT NODE       6525   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.515E-07
 LARGEST INCREMENT OF DISP.         1.326E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.283E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.098E-04   TIME AVG. HEAT FLUX   1.489E-04
 LARGEST RESIDUAL HEAT FLUX         1.603E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.457E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        3.656E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.134    
 STEP TIME COMPLETED       1.340E+06,  TOTAL TIME COMPLETED        1.340E+06


  INCREMENT   135 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  153ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.402       TIME AVG. FORCE       0.211    
 LARGEST SCALED RESIDUAL FORCE     -1.239E-09   AT NODE       6524   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.239E-09
 LARGEST INCREMENT OF DISP.         1.339E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.285E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  3.125E-04   TIME AVG. HEAT FLUX   1.501E-04
 LARGEST RESIDUAL HEAT FLUX         1.448E-15   AT NODE        882   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.461E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        3.417E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.135    
 STEP TIME COMPLETED       1.350E+06,  TOTAL TIME COMPLETED        1.350E+06


  INCREMENT   136 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  17ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.405       TIME AVG. FORCE       0.212    
 LARGEST SCALED RESIDUAL FORCE      1.600E-07   AT NODE       6525   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.600E-07
 LARGEST INCREMENT OF DISP.         1.352E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.298E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.151E-04   TIME AVG. HEAT FLUX   1.513E-04
 LARGEST RESIDUAL HEAT FLUX         1.377E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.464E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        3.324E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.136    
 STEP TIME COMPLETED       1.360E+06,  TOTAL TIME COMPLETED        1.360E+06


  INCREMENT   137 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  155ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.408       TIME AVG. FORCE       0.213    
 LARGEST SCALED RESIDUAL FORCE     -1.216E-09   AT NODE       6524   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.216E-09
 LARGEST INCREMENT OF DISP.         1.365E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.300E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  3.178E-04   TIME AVG. HEAT FLUX   1.525E-04
 LARGEST RESIDUAL HEAT FLUX         1.664E-15   AT NODE       1452   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.467E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        3.066E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.137    
 STEP TIME COMPLETED       1.370E+06,  TOTAL TIME COMPLETED        1.370E+06


  INCREMENT   138 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  43ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.410       TIME AVG. FORCE       0.215    
 LARGEST SCALED RESIDUAL FORCE      1.690E-07   AT NODE       6525   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.690E-07
 LARGEST INCREMENT OF DISP.         1.378E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.313E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.203E-04   TIME AVG. HEAT FLUX   1.538E-04
 LARGEST RESIDUAL HEAT FLUX         1.148E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.470E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.976E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.138    
 STEP TIME COMPLETED       1.380E+06,  TOTAL TIME COMPLETED        1.380E+06


  INCREMENT   139 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  147ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.412       TIME AVG. FORCE       0.216    
 LARGEST SCALED RESIDUAL FORCE     -1.188E-09   AT NODE       6524   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.188E-09
 LARGEST INCREMENT OF DISP.         1.391E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.315E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  3.229E-04   TIME AVG. HEAT FLUX   1.550E-04
 LARGEST RESIDUAL HEAT FLUX         1.340E-15   AT NODE       9208   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.473E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.698E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.139    
 STEP TIME COMPLETED       1.390E+06,  TOTAL TIME COMPLETED        1.390E+06


  INCREMENT   140 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  43ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.415       TIME AVG. FORCE       0.218    
 LARGEST SCALED RESIDUAL FORCE      1.785E-07   AT NODE       6525   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.785E-07
 LARGEST INCREMENT OF DISP.         1.404E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.330E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.256E-04   TIME AVG. HEAT FLUX   1.562E-04
 LARGEST RESIDUAL HEAT FLUX         9.157E-08   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.476E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.612E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.140    
 STEP TIME COMPLETED       1.400E+06,  TOTAL TIME COMPLETED        1.400E+06


  INCREMENT   141 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  152ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.417       TIME AVG. FORCE       0.219    
 LARGEST SCALED RESIDUAL FORCE     -1.155E-09   AT NODE       6524   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.155E-09
 LARGEST INCREMENT OF DISP.         1.418E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.332E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  3.281E-04   TIME AVG. HEAT FLUX   1.575E-04
 LARGEST RESIDUAL HEAT FLUX        -1.430E-15   AT NODE       2079   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.478E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.313E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.141    
 STEP TIME COMPLETED       1.410E+06,  TOTAL TIME COMPLETED        1.410E+06


  INCREMENT   142 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  43ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.420       TIME AVG. FORCE       0.220    
 LARGEST SCALED RESIDUAL FORCE      1.886E-07   AT NODE       6525   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.886E-07
 LARGEST INCREMENT OF DISP.         1.431E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.346E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.308E-04   TIME AVG. HEAT FLUX   1.587E-04
 LARGEST RESIDUAL HEAT FLUX         6.811E-08   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.480E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.232E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.142    
 STEP TIME COMPLETED       1.420E+06,  TOTAL TIME COMPLETED        1.420E+06


  INCREMENT   143 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  151ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.422       TIME AVG. FORCE       0.222    
 LARGEST SCALED RESIDUAL FORCE     -1.118E-09   AT NODE       6524   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.118E-09
 LARGEST INCREMENT OF DISP.         1.445E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.348E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  3.334E-04   TIME AVG. HEAT FLUX   1.599E-04
 LARGEST RESIDUAL HEAT FLUX         1.501E-15   AT NODE       2622   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.482E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.911E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.143    
 STEP TIME COMPLETED       1.430E+06,  TOTAL TIME COMPLETED        1.430E+06


  INCREMENT   144 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  44ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.425       TIME AVG. FORCE       0.223    
 LARGEST SCALED RESIDUAL FORCE      1.992E-07   AT NODE       6525   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.992E-07
 LARGEST INCREMENT OF DISP.         1.458E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.364E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.361E-04   TIME AVG. HEAT FLUX   1.611E-04
 LARGEST RESIDUAL HEAT FLUX         4.445E-08   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.484E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.835E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.144    
 STEP TIME COMPLETED       1.440E+06,  TOTAL TIME COMPLETED        1.440E+06


  INCREMENT   145 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  148ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.427       TIME AVG. FORCE       0.225    
 LARGEST SCALED RESIDUAL FORCE     -1.076E-09   AT NODE       6524   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.076E-09
 LARGEST INCREMENT OF DISP.         1.472E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.366E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  3.387E-04   TIME AVG. HEAT FLUX   1.624E-04
 LARGEST RESIDUAL HEAT FLUX         1.422E-15   AT NODE       3097   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.485E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.491E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.145    
 STEP TIME COMPLETED       1.450E+06,  TOTAL TIME COMPLETED        1.450E+06


  INCREMENT   146 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  12ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.430       TIME AVG. FORCE       0.226    
 LARGEST SCALED RESIDUAL FORCE      2.104E-07   AT NODE       6525   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.104E-07
 LARGEST INCREMENT OF DISP.         1.486E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.382E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.413E-04   TIME AVG. HEAT FLUX   1.636E-04
 LARGEST RESIDUAL HEAT FLUX        -2.594E-08   AT NODE      12168   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.487E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.421E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.146    
 STEP TIME COMPLETED       1.460E+06,  TOTAL TIME COMPLETED        1.460E+06


  INCREMENT   147 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  148ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.432       TIME AVG. FORCE       0.227    
 LARGEST SCALED RESIDUAL FORCE     -1.104E-09   AT NODE       6525   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.104E-09
 LARGEST INCREMENT OF DISP.         1.500E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.384E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  3.440E-04   TIME AVG. HEAT FLUX   1.648E-04
 LARGEST RESIDUAL HEAT FLUX        -1.549E-15   AT NODE       1630   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.488E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.054E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.147    
 STEP TIME COMPLETED       1.470E+06,  TOTAL TIME COMPLETED        1.470E+06


  INCREMENT   148 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  43ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.434       TIME AVG. FORCE       0.229    
 LARGEST SCALED RESIDUAL FORCE      2.223E-07   AT NODE       6525   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.223E-07
 LARGEST INCREMENT OF DISP.         1.514E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.401E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.466E-04   TIME AVG. HEAT FLUX   1.661E-04
 LARGEST RESIDUAL HEAT FLUX        -2.565E-08   AT NODE       6525   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.489E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        9.889E-06   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.148    
 STEP TIME COMPLETED       1.480E+06,  TOTAL TIME COMPLETED        1.480E+06


  INCREMENT   149 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  146ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.437       TIME AVG. FORCE       0.230    
 LARGEST SCALED RESIDUAL FORCE     -1.174E-09   AT NODE       6525   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.174E-09
 LARGEST INCREMENT OF DISP.         1.528E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.403E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  3.493E-04   TIME AVG. HEAT FLUX   1.673E-04
 LARGEST RESIDUAL HEAT FLUX        -1.575E-15   AT NODE         36   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.489E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -6.232E-06   AT NODE       6524   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.149    
 STEP TIME COMPLETED       1.490E+06,  TOTAL TIME COMPLETED        1.490E+06


  INCREMENT   150 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  43ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.439       TIME AVG. FORCE       0.232    
 LARGEST SCALED RESIDUAL FORCE      2.350E-07   AT NODE       6525   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.350E-07
 LARGEST INCREMENT OF DISP.         1.542E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.421E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.518E-04   TIME AVG. HEAT FLUX   1.686E-04
 LARGEST RESIDUAL HEAT FLUX        -2.736E-08   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.490E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -6.342E-06   AT NODE       6524   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.150    
 STEP TIME COMPLETED       1.500E+06,  TOTAL TIME COMPLETED        1.500E+06


  INCREMENT   151 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.442       TIME AVG. FORCE       0.233    
 LARGEST SCALED RESIDUAL FORCE     -1.246E-09   AT NODE       6525   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.246E-09
 LARGEST INCREMENT OF DISP.         1.556E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.422E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  3.543E-04   TIME AVG. HEAT FLUX   1.698E-04
 LARGEST RESIDUAL HEAT FLUX        -2.331E-15   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.490E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -7.326E-06   AT NODE       6524   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.151    
 STEP TIME COMPLETED       1.510E+06,  TOTAL TIME COMPLETED        1.510E+06


  INCREMENT   152 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  45ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.444       TIME AVG. FORCE       0.234    
 LARGEST SCALED RESIDUAL FORCE      2.483E-07   AT NODE       6525   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.483E-07
 LARGEST INCREMENT OF DISP.         1.570E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.441E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.569E-04   TIME AVG. HEAT FLUX   1.710E-04
 LARGEST RESIDUAL HEAT FLUX        -5.139E-08   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.490E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -7.418E-06   AT NODE       6524   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.152    
 STEP TIME COMPLETED       1.520E+06,  TOTAL TIME COMPLETED        1.520E+06


  INCREMENT   153 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.446       TIME AVG. FORCE       0.236    
 LARGEST SCALED RESIDUAL FORCE     -1.321E-09   AT NODE       6525   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.321E-09
 LARGEST INCREMENT OF DISP.         1.585E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.442E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  3.596E-04   TIME AVG. HEAT FLUX   1.723E-04
 LARGEST RESIDUAL HEAT FLUX        -1.841E-15   AT NODE       3282   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.490E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -8.453E-06   AT NODE       6524   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.153    
 STEP TIME COMPLETED       1.530E+06,  TOTAL TIME COMPLETED        1.530E+06


  INCREMENT   154 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  43ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.449       TIME AVG. FORCE       0.237    
 LARGEST SCALED RESIDUAL FORCE      2.625E-07   AT NODE       6525   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.625E-07
 LARGEST INCREMENT OF DISP.         1.599E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.462E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.623E-04   TIME AVG. HEAT FLUX   1.735E-04
 LARGEST RESIDUAL HEAT FLUX        -7.538E-08   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.489E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -8.526E-06   AT NODE       6524   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.154    
 STEP TIME COMPLETED       1.540E+06,  TOTAL TIME COMPLETED        1.540E+06


  INCREMENT   155 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  153ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.451       TIME AVG. FORCE       0.239    
 LARGEST SCALED RESIDUAL FORCE     -1.398E-09   AT NODE       6525   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.398E-09
 LARGEST INCREMENT OF DISP.         1.614E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.464E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  3.649E-04   TIME AVG. HEAT FLUX   1.748E-04
 LARGEST RESIDUAL HEAT FLUX         1.413E-15   AT NODE       3108   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.488E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -9.615E-06   AT NODE       6524   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.155    
 STEP TIME COMPLETED       1.550E+06,  TOTAL TIME COMPLETED        1.550E+06


  INCREMENT   156 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  43ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.453       TIME AVG. FORCE       0.240    
 LARGEST SCALED RESIDUAL FORCE      2.776E-07   AT NODE       6525   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.776E-07
 LARGEST INCREMENT OF DISP.         1.629E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.484E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.675E-04   TIME AVG. HEAT FLUX   1.760E-04
 LARGEST RESIDUAL HEAT FLUX        -9.927E-08   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.488E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -9.666E-06   AT NODE       6524   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.156    
 STEP TIME COMPLETED       1.560E+06,  TOTAL TIME COMPLETED        1.560E+06


  INCREMENT   157 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.456       TIME AVG. FORCE       0.241    
 LARGEST SCALED RESIDUAL FORCE     -1.478E-09   AT NODE       6525   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.478E-09
 LARGEST INCREMENT OF DISP.         1.644E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.486E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  3.702E-04   TIME AVG. HEAT FLUX   1.773E-04
 LARGEST RESIDUAL HEAT FLUX         1.635E-15   AT NODE       2643   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.486E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.416E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.157    
 STEP TIME COMPLETED       1.570E+06,  TOTAL TIME COMPLETED        1.570E+06


  INCREMENT   158 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  44ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.458       TIME AVG. FORCE       0.243    
 LARGEST SCALED RESIDUAL FORCE      2.936E-07   AT NODE       6525   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.936E-07
 LARGEST INCREMENT OF DISP.         1.659E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.508E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.728E-04   TIME AVG. HEAT FLUX   1.785E-04
 LARGEST RESIDUAL HEAT FLUX        -1.230E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.485E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.441E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.158    
 STEP TIME COMPLETED       1.580E+06,  TOTAL TIME COMPLETED        1.580E+06


  INCREMENT   159 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  143ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.460       TIME AVG. FORCE       0.244    
 LARGEST SCALED RESIDUAL FORCE     -1.561E-09   AT NODE       6525   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.561E-09
 LARGEST INCREMENT OF DISP.         1.674E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.509E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  3.754E-04   TIME AVG. HEAT FLUX   1.797E-04
 LARGEST RESIDUAL HEAT FLUX        -1.539E-15   AT NODE       4107   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.483E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.969E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.159    
 STEP TIME COMPLETED       1.590E+06,  TOTAL TIME COMPLETED        1.590E+06


  INCREMENT   160 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  44ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.463       TIME AVG. FORCE       0.245    
 LARGEST SCALED RESIDUAL FORCE      3.106E-07   AT NODE       6525   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.106E-07
 LARGEST INCREMENT OF DISP.         1.689E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.532E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.780E-04   TIME AVG. HEAT FLUX   1.810E-04
 LARGEST RESIDUAL HEAT FLUX        -1.465E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.481E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.983E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.160    
 STEP TIME COMPLETED       1.600E+06,  TOTAL TIME COMPLETED        1.600E+06


  INCREMENT   161 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.465       TIME AVG. FORCE       0.247    
 LARGEST SCALED RESIDUAL FORCE     -1.646E-09   AT NODE       6525   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.646E-09
 LARGEST INCREMENT OF DISP.         1.705E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.533E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  3.807E-04   TIME AVG. HEAT FLUX   1.822E-04
 LARGEST RESIDUAL HEAT FLUX         1.567E-15   AT NODE        966   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.478E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -2.543E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.161    
 STEP TIME COMPLETED       1.610E+06,  TOTAL TIME COMPLETED        1.610E+06


  INCREMENT   162 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  44ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.467       TIME AVG. FORCE       0.248    
 LARGEST SCALED RESIDUAL FORCE      3.287E-07   AT NODE       6525   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.287E-07
 LARGEST INCREMENT OF DISP.         1.720E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.557E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.832E-04   TIME AVG. HEAT FLUX   1.835E-04
 LARGEST RESIDUAL HEAT FLUX        -1.697E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.476E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -2.545E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.162    
 STEP TIME COMPLETED       1.620E+06,  TOTAL TIME COMPLETED        1.620E+06


  INCREMENT   163 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  155ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.469       TIME AVG. FORCE       0.250    
 LARGEST SCALED RESIDUAL FORCE     -1.798E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.798E-09
 LARGEST INCREMENT OF DISP.         1.736E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.558E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  3.858E-04   TIME AVG. HEAT FLUX   1.847E-04
 LARGEST RESIDUAL HEAT FLUX        -1.424E-15   AT NODE       1402   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.472E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -3.137E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.163    
 STEP TIME COMPLETED       1.630E+06,  TOTAL TIME COMPLETED        1.630E+06


  INCREMENT   164 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  41ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.471       TIME AVG. FORCE       0.251    
 LARGEST SCALED RESIDUAL FORCE      3.479E-07   AT NODE       6525   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.479E-07
 LARGEST INCREMENT OF DISP.         1.752E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.583E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.883E-04   TIME AVG. HEAT FLUX   1.860E-04
 LARGEST RESIDUAL HEAT FLUX        -1.925E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.469E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -3.126E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.164    
 STEP TIME COMPLETED       1.640E+06,  TOTAL TIME COMPLETED        1.640E+06


  INCREMENT   165 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  148ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.474       TIME AVG. FORCE       0.252    
 LARGEST SCALED RESIDUAL FORCE     -2.026E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.026E-09
 LARGEST INCREMENT OF DISP.         1.767E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.584E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  3.909E-04   TIME AVG. HEAT FLUX   1.872E-04
 LARGEST RESIDUAL HEAT FLUX        -2.248E-15   AT NODE         36   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.466E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -3.753E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.165    
 STEP TIME COMPLETED       1.650E+06,  TOTAL TIME COMPLETED        1.650E+06


  INCREMENT   166 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  43ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.476       TIME AVG. FORCE       0.254    
 LARGEST SCALED RESIDUAL FORCE      3.685E-07   AT NODE       6525   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.685E-07
 LARGEST INCREMENT OF DISP.         1.784E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.611E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.934E-04   TIME AVG. HEAT FLUX   1.885E-04
 LARGEST RESIDUAL HEAT FLUX        -2.148E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.462E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -3.728E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.166    
 STEP TIME COMPLETED       1.660E+06,  TOTAL TIME COMPLETED        1.660E+06


  INCREMENT   167 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  146ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.478       TIME AVG. FORCE       0.255    
 LARGEST SCALED RESIDUAL FORCE     -2.267E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.267E-09
 LARGEST INCREMENT OF DISP.         1.800E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.611E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  3.960E-04   TIME AVG. HEAT FLUX   1.897E-04
 LARGEST RESIDUAL HEAT FLUX        -1.434E-15   AT NODE       2937   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.457E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -4.390E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.167    
 STEP TIME COMPLETED       1.670E+06,  TOTAL TIME COMPLETED        1.670E+06


  INCREMENT   168 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  43ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.480       TIME AVG. FORCE       0.256    
 LARGEST SCALED RESIDUAL FORCE      3.904E-07   AT NODE       6525   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.904E-07
 LARGEST INCREMENT OF DISP.         1.816E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.640E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.986E-04   TIME AVG. HEAT FLUX   1.910E-04
 LARGEST RESIDUAL HEAT FLUX        -2.366E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.453E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -4.350E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.168    
 STEP TIME COMPLETED       1.680E+06,  TOTAL TIME COMPLETED        1.680E+06


  INCREMENT   169 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  151ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.482       TIME AVG. FORCE       0.258    
 LARGEST SCALED RESIDUAL FORCE     -2.520E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.520E-09
 LARGEST INCREMENT OF DISP.         1.832E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.640E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  4.012E-04   TIME AVG. HEAT FLUX   1.922E-04
 LARGEST RESIDUAL HEAT FLUX        -1.348E-15   AT NODE       3621   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.448E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -5.050E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.169    
 STEP TIME COMPLETED       1.690E+06,  TOTAL TIME COMPLETED        1.690E+06


  INCREMENT   170 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  46ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.485       TIME AVG. FORCE       0.259    
 LARGEST SCALED RESIDUAL FORCE      4.138E-07   AT NODE       6525   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      4.138E-07
 LARGEST INCREMENT OF DISP.         1.849E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.670E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.037E-04   TIME AVG. HEAT FLUX   1.935E-04
 LARGEST RESIDUAL HEAT FLUX        -2.578E-07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.443E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -4.992E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.170    
 STEP TIME COMPLETED       1.700E+06,  TOTAL TIME COMPLETED        1.700E+06


  INCREMENT   171 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.487       TIME AVG. FORCE       0.260    
 LARGEST SCALED RESIDUAL FORCE     -2.787E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.787E-09
 LARGEST INCREMENT OF DISP.         1.866E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.669E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.060E-04   TIME AVG. HEAT FLUX   1.947E-04
 LARGEST RESIDUAL HEAT FLUX        -1.549E-15   AT NODE       2033   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.437E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -5.732E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.171    
 STEP TIME COMPLETED       1.710E+06,  TOTAL TIME COMPLETED        1.710E+06


  INCREMENT   172 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  121ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.489       TIME AVG. FORCE       0.262    
 LARGEST SCALED RESIDUAL FORCE     -2.711E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.711E-09
 LARGEST INCREMENT OF DISP.         1.883E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.699E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.086E-04   TIME AVG. HEAT FLUX   1.960E-04
 LARGEST RESIDUAL HEAT FLUX         1.570E-15   AT NODE        598   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.432E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -5.670E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.172    
 STEP TIME COMPLETED       1.720E+06,  TOTAL TIME COMPLETED        1.720E+06


  INCREMENT   173 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.491       TIME AVG. FORCE       0.263    
 LARGEST SCALED RESIDUAL FORCE     -3.022E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.022E-09
 LARGEST INCREMENT OF DISP.         1.900E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.707E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.112E-04   TIME AVG. HEAT FLUX   1.972E-04
 LARGEST RESIDUAL HEAT FLUX        -1.277E-15   AT NODE       8037   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.425E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -6.344E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.173    
 STEP TIME COMPLETED       1.730E+06,  TOTAL TIME COMPLETED        1.730E+06


  INCREMENT   174 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  144ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.493       TIME AVG. FORCE       0.264    
 LARGEST SCALED RESIDUAL FORCE     -3.068E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.068E-09
 LARGEST INCREMENT OF DISP.         1.917E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.726E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.137E-04   TIME AVG. HEAT FLUX   1.985E-04
 LARGEST RESIDUAL HEAT FLUX        -1.305E-15   AT NODE      11797   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.419E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -6.522E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.174    
 STEP TIME COMPLETED       1.740E+06,  TOTAL TIME COMPLETED        1.740E+06


  INCREMENT   175 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.495       TIME AVG. FORCE       0.266    
 LARGEST SCALED RESIDUAL FORCE     -3.247E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.247E-09
 LARGEST INCREMENT OF DISP.         1.935E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.742E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.163E-04   TIME AVG. HEAT FLUX   1.997E-04
 LARGEST RESIDUAL HEAT FLUX         1.344E-15   AT NODE       2627   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.412E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -6.943E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.175    
 STEP TIME COMPLETED       1.750E+06,  TOTAL TIME COMPLETED        1.750E+06


  INCREMENT   176 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  144ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.497       TIME AVG. FORCE       0.267    
 LARGEST SCALED RESIDUAL FORCE     -3.383E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.383E-09
 LARGEST INCREMENT OF DISP.         1.952E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.760E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.188E-04   TIME AVG. HEAT FLUX   2.010E-04
 LARGEST RESIDUAL HEAT FLUX        -2.109E-15   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.405E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -7.289E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.176    
 STEP TIME COMPLETED       1.760E+06,  TOTAL TIME COMPLETED        1.760E+06


  INCREMENT   177 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  148ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.499       TIME AVG. FORCE       0.268    
 LARGEST SCALED RESIDUAL FORCE     -3.537E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.537E-09
 LARGEST INCREMENT OF DISP.         1.970E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.777E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.213E-04   TIME AVG. HEAT FLUX   2.022E-04
 LARGEST RESIDUAL HEAT FLUX         1.265E-15   AT NODE       5391   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.397E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -7.663E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.177    
 STEP TIME COMPLETED       1.770E+06,  TOTAL TIME COMPLETED        1.770E+06


  INCREMENT   178 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  143ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.501       TIME AVG. FORCE       0.270    
 LARGEST SCALED RESIDUAL FORCE     -3.692E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.692E-09
 LARGEST INCREMENT OF DISP.         1.988E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.795E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.239E-04   TIME AVG. HEAT FLUX   2.035E-04
 LARGEST RESIDUAL HEAT FLUX         1.457E-15   AT NODE       6793   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.389E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -8.038E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.178    
 STEP TIME COMPLETED       1.780E+06,  TOTAL TIME COMPLETED        1.780E+06


  INCREMENT   179 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.503       TIME AVG. FORCE       0.271    
 LARGEST SCALED RESIDUAL FORCE     -3.851E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.851E-09
 LARGEST INCREMENT OF DISP.         2.006E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.814E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.263E-04   TIME AVG. HEAT FLUX   2.047E-04
 LARGEST RESIDUAL HEAT FLUX         1.343E-15   AT NODE       3283   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.380E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -8.420E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.179    
 STEP TIME COMPLETED       1.790E+06,  TOTAL TIME COMPLETED        1.790E+06


  INCREMENT   180 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  147ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.505       TIME AVG. FORCE       0.272    
 LARGEST SCALED RESIDUAL FORCE     -4.014E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -4.014E-09
 LARGEST INCREMENT OF DISP.         2.024E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.833E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.289E-04   TIME AVG. HEAT FLUX   2.060E-04
 LARGEST RESIDUAL HEAT FLUX        -2.448E-15   AT NODE       5197   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.372E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -8.808E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.180    
 STEP TIME COMPLETED       1.800E+06,  TOTAL TIME COMPLETED        1.800E+06


  INCREMENT   181 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  153ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.507       TIME AVG. FORCE       0.273    
 LARGEST SCALED RESIDUAL FORCE     -4.181E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -4.181E-09
 LARGEST INCREMENT OF DISP.         2.043E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.853E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.314E-04   TIME AVG. HEAT FLUX   2.073E-04
 LARGEST RESIDUAL HEAT FLUX         1.281E-15   AT NODE       1267   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.362E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -9.201E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.181    
 STEP TIME COMPLETED       1.810E+06,  TOTAL TIME COMPLETED        1.810E+06


  INCREMENT   182 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  123ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.510       TIME AVG. FORCE       0.275    
 LARGEST SCALED RESIDUAL FORCE     -4.353E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -4.353E-09
 LARGEST INCREMENT OF DISP.         2.062E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.873E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.339E-04   TIME AVG. HEAT FLUX   2.085E-04
 LARGEST RESIDUAL HEAT FLUX        -1.419E-15   AT NODE       2213   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.353E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -9.601E-05   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.182    
 STEP TIME COMPLETED       1.820E+06,  TOTAL TIME COMPLETED        1.820E+06


  INCREMENT   183 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.511       TIME AVG. FORCE       0.276    
 LARGEST SCALED RESIDUAL FORCE     -4.528E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -4.528E-09
 LARGEST INCREMENT OF DISP.         2.081E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.893E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.362E-04   TIME AVG. HEAT FLUX   2.098E-04
 LARGEST RESIDUAL HEAT FLUX         1.540E-15   AT NODE      15407   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.343E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.001E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.183    
 STEP TIME COMPLETED       1.830E+06,  TOTAL TIME COMPLETED        1.830E+06


  INCREMENT   184 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  151ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.513       TIME AVG. FORCE       0.277    
 LARGEST SCALED RESIDUAL FORCE     -4.708E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -4.708E-09
 LARGEST INCREMENT OF DISP.         2.100E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.914E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.386E-04   TIME AVG. HEAT FLUX   2.110E-04
 LARGEST RESIDUAL HEAT FLUX         1.998E-15   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.332E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.042E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.184    
 STEP TIME COMPLETED       1.840E+06,  TOTAL TIME COMPLETED        1.840E+06


  INCREMENT   185 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  147ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.515       TIME AVG. FORCE       0.279    
 LARGEST SCALED RESIDUAL FORCE     -4.893E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -4.893E-09
 LARGEST INCREMENT OF DISP.         2.119E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.936E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.409E-04   TIME AVG. HEAT FLUX   2.123E-04
 LARGEST RESIDUAL HEAT FLUX        -1.332E-15   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.322E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.084E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.185    
 STEP TIME COMPLETED       1.850E+06,  TOTAL TIME COMPLETED        1.850E+06


  INCREMENT   186 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.517       TIME AVG. FORCE       0.280    
 LARGEST SCALED RESIDUAL FORCE     -5.082E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -5.082E-09
 LARGEST INCREMENT OF DISP.         2.139E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.958E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.432E-04   TIME AVG. HEAT FLUX   2.135E-04
 LARGEST RESIDUAL HEAT FLUX         1.452E-15   AT NODE       3551   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.310E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.126E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.186    
 STEP TIME COMPLETED       1.860E+06,  TOTAL TIME COMPLETED        1.860E+06


  INCREMENT   187 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.519       TIME AVG. FORCE       0.281    
 LARGEST SCALED RESIDUAL FORCE     -5.277E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -5.277E-09
 LARGEST INCREMENT OF DISP.         2.158E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.981E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.456E-04   TIME AVG. HEAT FLUX   2.148E-04
 LARGEST RESIDUAL HEAT FLUX        -1.484E-15   AT NODE       2698   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.299E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.169E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.187    
 STEP TIME COMPLETED       1.870E+06,  TOTAL TIME COMPLETED        1.870E+06


  INCREMENT   188 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  148ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.521       TIME AVG. FORCE       0.282    
 LARGEST SCALED RESIDUAL FORCE     -5.476E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -5.476E-09
 LARGEST INCREMENT OF DISP.         2.178E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.004E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.480E-04   TIME AVG. HEAT FLUX   2.160E-04
 LARGEST RESIDUAL HEAT FLUX        -1.589E-15   AT NODE         36   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.287E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.213E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.188    
 STEP TIME COMPLETED       1.880E+06,  TOTAL TIME COMPLETED        1.880E+06


  INCREMENT   189 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  147ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.523       TIME AVG. FORCE       0.284    
 LARGEST SCALED RESIDUAL FORCE     -5.681E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -5.681E-09
 LARGEST INCREMENT OF DISP.         2.199E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.028E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.503E-04   TIME AVG. HEAT FLUX   2.172E-04
 LARGEST RESIDUAL HEAT FLUX         1.308E-15   AT NODE       5023   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.274E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.257E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.189    
 STEP TIME COMPLETED       1.890E+06,  TOTAL TIME COMPLETED        1.890E+06


  INCREMENT   190 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.525       TIME AVG. FORCE       0.285    
 LARGEST SCALED RESIDUAL FORCE     -5.890E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -5.890E-09
 LARGEST INCREMENT OF DISP.         2.219E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.053E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.527E-04   TIME AVG. HEAT FLUX   2.185E-04
 LARGEST RESIDUAL HEAT FLUX         1.634E-15   AT NODE       4091   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.261E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.302E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.190    
 STEP TIME COMPLETED       1.900E+06,  TOTAL TIME COMPLETED        1.900E+06


  INCREMENT   191 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.527       TIME AVG. FORCE       0.286    
 LARGEST SCALED RESIDUAL FORCE     -6.106E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.106E-09
 LARGEST INCREMENT OF DISP.         2.240E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.078E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.550E-04   TIME AVG. HEAT FLUX   2.197E-04
 LARGEST RESIDUAL HEAT FLUX        -1.721E-15   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.247E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.348E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.191    
 STEP TIME COMPLETED       1.910E+06,  TOTAL TIME COMPLETED        1.910E+06


  INCREMENT   192 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.529       TIME AVG. FORCE       0.287    
 LARGEST SCALED RESIDUAL FORCE     -6.327E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.327E-09
 LARGEST INCREMENT OF DISP.         2.261E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.104E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.573E-04   TIME AVG. HEAT FLUX   2.210E-04
 LARGEST RESIDUAL HEAT FLUX         1.534E-15   AT NODE       2781   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.234E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.394E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.192    
 STEP TIME COMPLETED       1.920E+06,  TOTAL TIME COMPLETED        1.920E+06


  INCREMENT   193 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  146ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.531       TIME AVG. FORCE       0.289    
 LARGEST SCALED RESIDUAL FORCE     -6.553E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.553E-09
 LARGEST INCREMENT OF DISP.         2.282E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.131E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.595E-04   TIME AVG. HEAT FLUX   2.222E-04
 LARGEST RESIDUAL HEAT FLUX        -1.300E-15   AT NODE       4609   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.219E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.441E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.193    
 STEP TIME COMPLETED       1.930E+06,  TOTAL TIME COMPLETED        1.930E+06


  INCREMENT   194 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  152ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.533       TIME AVG. FORCE       0.290    
 LARGEST SCALED RESIDUAL FORCE     -6.786E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.786E-09
 LARGEST INCREMENT OF DISP.         2.304E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.159E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.617E-04   TIME AVG. HEAT FLUX   2.235E-04
 LARGEST RESIDUAL HEAT FLUX        -1.515E-15   AT NODE       2629   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.204E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.488E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.194    
 STEP TIME COMPLETED       1.940E+06,  TOTAL TIME COMPLETED        1.940E+06


  INCREMENT   195 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  151ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.534       TIME AVG. FORCE       0.291    
 LARGEST SCALED RESIDUAL FORCE     -7.025E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -7.025E-09
 LARGEST INCREMENT OF DISP.         2.326E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.187E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.641E-04   TIME AVG. HEAT FLUX   2.247E-04
 LARGEST RESIDUAL HEAT FLUX        -2.887E-15   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.189E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.537E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.195    
 STEP TIME COMPLETED       1.950E+06,  TOTAL TIME COMPLETED        1.950E+06


  INCREMENT   196 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.536       TIME AVG. FORCE       0.293    
 LARGEST SCALED RESIDUAL FORCE     -7.271E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -7.271E-09
 LARGEST INCREMENT OF DISP.         2.348E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.216E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.663E-04   TIME AVG. HEAT FLUX   2.259E-04
 LARGEST RESIDUAL HEAT FLUX         1.610E-15   AT NODE       6793   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.173E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.586E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.196    
 STEP TIME COMPLETED       1.960E+06,  TOTAL TIME COMPLETED        1.960E+06


  INCREMENT   197 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  146ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.538       TIME AVG. FORCE       0.294    
 LARGEST SCALED RESIDUAL FORCE     -7.523E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -7.523E-09
 LARGEST INCREMENT OF DISP.         2.371E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.246E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.687E-04   TIME AVG. HEAT FLUX   2.272E-04
 LARGEST RESIDUAL HEAT FLUX         1.540E-15   AT NODE       2178   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.157E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.636E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.197    
 STEP TIME COMPLETED       1.970E+06,  TOTAL TIME COMPLETED        1.970E+06


  INCREMENT   198 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.540       TIME AVG. FORCE       0.295    
 LARGEST SCALED RESIDUAL FORCE     -7.783E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -7.783E-09
 LARGEST INCREMENT OF DISP.         2.393E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.277E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.707E-04   TIME AVG. HEAT FLUX   2.284E-04
 LARGEST RESIDUAL HEAT FLUX        -1.315E-15   AT NODE       3086   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.140E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.686E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.198    
 STEP TIME COMPLETED       1.980E+06,  TOTAL TIME COMPLETED        1.980E+06


  INCREMENT   199 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.541       TIME AVG. FORCE       0.296    
 LARGEST SCALED RESIDUAL FORCE     -8.049E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -8.049E-09
 LARGEST INCREMENT OF DISP.         2.416E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.309E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.730E-04   TIME AVG. HEAT FLUX   2.297E-04
 LARGEST RESIDUAL HEAT FLUX         1.467E-15   AT NODE        855   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.122E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.737E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.199    
 STEP TIME COMPLETED       1.990E+06,  TOTAL TIME COMPLETED        1.990E+06


  INCREMENT   200 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.543       TIME AVG. FORCE       0.297    
 LARGEST SCALED RESIDUAL FORCE     -8.323E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -8.323E-09
 LARGEST INCREMENT OF DISP.         2.440E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.342E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.752E-04   TIME AVG. HEAT FLUX   2.309E-04
 LARGEST RESIDUAL HEAT FLUX         1.804E-15   AT NODE       6526   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.105E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.789E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED       2.000E+06,  TOTAL TIME COMPLETED        2.000E+06


  INCREMENT   201 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  146ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.545       TIME AVG. FORCE       0.299    
 LARGEST SCALED RESIDUAL FORCE     -8.605E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -8.605E-09
 LARGEST INCREMENT OF DISP.         2.464E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.376E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.774E-04   TIME AVG. HEAT FLUX   2.321E-04
 LARGEST RESIDUAL HEAT FLUX         3.109E-15   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.086E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.842E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.201    
 STEP TIME COMPLETED       2.010E+06,  TOTAL TIME COMPLETED        2.010E+06


  INCREMENT   202 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  160ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.547       TIME AVG. FORCE       0.300    
 LARGEST SCALED RESIDUAL FORCE     -8.895E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -8.895E-09
 LARGEST INCREMENT OF DISP.         2.488E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.411E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.796E-04   TIME AVG. HEAT FLUX   2.334E-04
 LARGEST RESIDUAL HEAT FLUX        -1.619E-15   AT NODE        782   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.067E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.895E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.202    
 STEP TIME COMPLETED       2.020E+06,  TOTAL TIME COMPLETED        2.020E+06


  INCREMENT   203 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  146ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.548       TIME AVG. FORCE       0.301    
 LARGEST SCALED RESIDUAL FORCE     -9.193E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -9.193E-09
 LARGEST INCREMENT OF DISP.         2.512E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.447E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.817E-04   TIME AVG. HEAT FLUX   2.346E-04
 LARGEST RESIDUAL HEAT FLUX         1.475E-15   AT NODE        614   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.048E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.949E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.203    
 STEP TIME COMPLETED       2.030E+06,  TOTAL TIME COMPLETED        2.030E+06


  INCREMENT   204 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  128ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.550       TIME AVG. FORCE       0.302    
 LARGEST SCALED RESIDUAL FORCE     -9.500E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -9.500E-09
 LARGEST INCREMENT OF DISP.         2.537E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.484E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.838E-04   TIME AVG. HEAT FLUX   2.358E-04
 LARGEST RESIDUAL HEAT FLUX         1.528E-15   AT NODE      14016   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.028E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -2.004E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.204    
 STEP TIME COMPLETED       2.040E+06,  TOTAL TIME COMPLETED        2.040E+06


  INCREMENT   205 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  145ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.552       TIME AVG. FORCE       0.304    
 LARGEST SCALED RESIDUAL FORCE     -9.816E-09   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -9.816E-09
 LARGEST INCREMENT OF DISP.         2.562E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.522E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.857E-04   TIME AVG. HEAT FLUX   2.370E-04
 LARGEST RESIDUAL HEAT FLUX         1.488E-15   AT NODE       3943   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.007E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -2.060E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.205    
 STEP TIME COMPLETED       2.050E+06,  TOTAL TIME COMPLETED        2.050E+06


  INCREMENT   206 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  148ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.554       TIME AVG. FORCE       0.305    
 LARGEST SCALED RESIDUAL FORCE     -1.014E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.014E-08
 LARGEST INCREMENT OF DISP.         2.588E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.561E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.879E-04   TIME AVG. HEAT FLUX   2.383E-04
 LARGEST RESIDUAL HEAT FLUX        -1.887E-15   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         9.859E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -2.117E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.206    
 STEP TIME COMPLETED       2.060E+06,  TOTAL TIME COMPLETED        2.060E+06


  INCREMENT   207 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  145ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.555       TIME AVG. FORCE       0.306    
 LARGEST SCALED RESIDUAL FORCE     -1.048E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.048E-08
 LARGEST INCREMENT OF DISP.         2.614E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.602E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.900E-04   TIME AVG. HEAT FLUX   2.395E-04
 LARGEST RESIDUAL HEAT FLUX        -2.186E-15   AT NODE       6793   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         9.641E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -2.174E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.207    
 STEP TIME COMPLETED       2.070E+06,  TOTAL TIME COMPLETED        2.070E+06


  INCREMENT   208 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.557       TIME AVG. FORCE       0.307    
 LARGEST SCALED RESIDUAL FORCE     -1.082E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.082E-08
 LARGEST INCREMENT OF DISP.         2.640E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.644E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.611E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  4.922E-04   TIME AVG. HEAT FLUX   2.407E-04
 LARGEST RESIDUAL HEAT FLUX         2.442E-15   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         9.418E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -2.232E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.208    
 STEP TIME COMPLETED       2.080E+06,  TOTAL TIME COMPLETED        2.080E+06


  INCREMENT   209 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.559       TIME AVG. FORCE       0.308    
 LARGEST SCALED RESIDUAL FORCE     -1.118E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.118E-08
 LARGEST INCREMENT OF DISP.         2.667E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.688E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.650E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  4.942E-04   TIME AVG. HEAT FLUX   2.419E-04
 LARGEST RESIDUAL HEAT FLUX         2.054E-15   AT NODE      11797   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         9.189E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -2.292E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.209    
 STEP TIME COMPLETED       2.090E+06,  TOTAL TIME COMPLETED        2.090E+06


  INCREMENT   210 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.560       TIME AVG. FORCE       0.310    
 LARGEST SCALED RESIDUAL FORCE     -1.154E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.154E-08
 LARGEST INCREMENT OF DISP.         2.694E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.733E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.689E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  4.962E-04   TIME AVG. HEAT FLUX   2.431E-04
 LARGEST RESIDUAL HEAT FLUX        -1.420E-15   AT NODE       1736   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         8.954E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -2.352E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.210    
 STEP TIME COMPLETED       2.100E+06,  TOTAL TIME COMPLETED        2.100E+06


  INCREMENT   211 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  146ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.562       TIME AVG. FORCE       0.311    
 LARGEST SCALED RESIDUAL FORCE     -1.192E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.192E-08
 LARGEST INCREMENT OF DISP.         2.722E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.779E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.729E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  4.983E-04   TIME AVG. HEAT FLUX   2.443E-04
 LARGEST RESIDUAL HEAT FLUX        -1.571E-15   AT NODE        270   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         8.712E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -2.413E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.211    
 STEP TIME COMPLETED       2.110E+06,  TOTAL TIME COMPLETED        2.110E+06


  INCREMENT   212 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  148ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.563       TIME AVG. FORCE       0.312    
 LARGEST SCALED RESIDUAL FORCE     -1.231E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.231E-08
 LARGEST INCREMENT OF DISP.         2.751E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.829E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.771E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.001E-04   TIME AVG. HEAT FLUX   2.456E-04
 LARGEST RESIDUAL HEAT FLUX         1.784E-15   AT NODE        547   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         8.465E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -2.474E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.212    
 STEP TIME COMPLETED       2.120E+06,  TOTAL TIME COMPLETED        2.120E+06


  INCREMENT   213 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  145ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.565       TIME AVG. FORCE       0.313    
 LARGEST SCALED RESIDUAL FORCE     -1.273E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.273E-08
 LARGEST INCREMENT OF DISP.         2.779E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.878E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.814E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.019E-04   TIME AVG. HEAT FLUX   2.468E-04
 LARGEST RESIDUAL HEAT FLUX        -2.227E-15   AT NODE       6793   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         8.211E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -2.539E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.213    
 STEP TIME COMPLETED       2.130E+06,  TOTAL TIME COMPLETED        2.130E+06


  INCREMENT   214 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  152ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.566       TIME AVG. FORCE       0.314    
 LARGEST SCALED RESIDUAL FORCE     -1.314E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.314E-08
 LARGEST INCREMENT OF DISP.         2.809E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.929E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.855E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.038E-04   TIME AVG. HEAT FLUX   2.480E-04
 LARGEST RESIDUAL HEAT FLUX         1.436E-15   AT NODE       1171   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         7.951E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -2.602E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.214    
 STEP TIME COMPLETED       2.140E+06,  TOTAL TIME COMPLETED        2.140E+06


  INCREMENT   215 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  148ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.568       TIME AVG. FORCE       0.316    
 LARGEST SCALED RESIDUAL FORCE     -1.356E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.356E-08
 LARGEST INCREMENT OF DISP.         2.838E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.982E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.899E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.057E-04   TIME AVG. HEAT FLUX   2.492E-04
 LARGEST RESIDUAL HEAT FLUX        -2.165E-15   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         7.684E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -2.666E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.215    
 STEP TIME COMPLETED       2.150E+06,  TOTAL TIME COMPLETED        2.150E+06


  INCREMENT   216 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  148ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.569       TIME AVG. FORCE       0.317    
 LARGEST SCALED RESIDUAL FORCE     -1.401E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.401E-08
 LARGEST INCREMENT OF DISP.         2.869E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.037E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.944E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.076E-04   TIME AVG. HEAT FLUX   2.504E-04
 LARGEST RESIDUAL HEAT FLUX         2.165E-15   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         7.411E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -2.732E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.216    
 STEP TIME COMPLETED       2.160E+06,  TOTAL TIME COMPLETED        2.160E+06


  INCREMENT   217 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  148ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.571       TIME AVG. FORCE       0.318    
 LARGEST SCALED RESIDUAL FORCE     -1.447E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.447E-08
 LARGEST INCREMENT OF DISP.         2.900E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.095E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.990E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.095E-04   TIME AVG. HEAT FLUX   2.516E-04
 LARGEST RESIDUAL HEAT FLUX         1.429E-15   AT NODE       6793   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         7.131E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -2.799E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.217    
 STEP TIME COMPLETED       2.170E+06,  TOTAL TIME COMPLETED        2.170E+06


  INCREMENT   218 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  151ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.572       TIME AVG. FORCE       0.319    
 LARGEST SCALED RESIDUAL FORCE     -1.495E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.495E-08
 LARGEST INCREMENT OF DISP.         2.931E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.154E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    2.038E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.113E-04   TIME AVG. HEAT FLUX   2.528E-04
 LARGEST RESIDUAL HEAT FLUX         1.499E-15   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         6.844E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -2.867E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.218    
 STEP TIME COMPLETED       2.180E+06,  TOTAL TIME COMPLETED        2.180E+06


  INCREMENT   219 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  147ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.574       TIME AVG. FORCE       0.320    
 LARGEST SCALED RESIDUAL FORCE     -1.544E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.544E-08
 LARGEST INCREMENT OF DISP.         2.963E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.216E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    2.086E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.130E-04   TIME AVG. HEAT FLUX   2.540E-04
 LARGEST RESIDUAL HEAT FLUX        -1.894E-15   AT NODE       6793   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         6.551E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -2.936E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.219    
 STEP TIME COMPLETED       2.190E+06,  TOTAL TIME COMPLETED        2.190E+06


  INCREMENT   220 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  151ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.575       TIME AVG. FORCE       0.321    
 LARGEST SCALED RESIDUAL FORCE     -1.595E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.595E-08
 LARGEST INCREMENT OF DISP.         2.996E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.279E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    2.136E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.147E-04   TIME AVG. HEAT FLUX   2.552E-04
 LARGEST RESIDUAL HEAT FLUX        -1.742E-15   AT NODE       4360   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         6.250E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -3.006E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.220    
 STEP TIME COMPLETED       2.200E+06,  TOTAL TIME COMPLETED        2.200E+06


  INCREMENT   221 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  147ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.577       TIME AVG. FORCE       0.323    
 LARGEST SCALED RESIDUAL FORCE     -1.648E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.648E-08
 LARGEST INCREMENT OF DISP.         3.030E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.346E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    2.188E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.163E-04   TIME AVG. HEAT FLUX   2.564E-04
 LARGEST RESIDUAL HEAT FLUX        -1.472E-15   AT NODE         58   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         5.943E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -3.077E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.221    
 STEP TIME COMPLETED       2.210E+06,  TOTAL TIME COMPLETED        2.210E+06


  INCREMENT   222 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.578       TIME AVG. FORCE       0.324    
 LARGEST SCALED RESIDUAL FORCE     -1.703E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.703E-08
 LARGEST INCREMENT OF DISP.         3.064E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.415E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    2.241E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.180E-04   TIME AVG. HEAT FLUX   2.575E-04
 LARGEST RESIDUAL HEAT FLUX         1.434E-15   AT NODE       4489   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         5.628E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -3.150E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.222    
 STEP TIME COMPLETED       2.220E+06,  TOTAL TIME COMPLETED        2.220E+06


  INCREMENT   223 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  151ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.579       TIME AVG. FORCE       0.325    
 LARGEST SCALED RESIDUAL FORCE     -1.760E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.760E-08
 LARGEST INCREMENT OF DISP.         3.099E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.486E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    2.295E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.195E-04   TIME AVG. HEAT FLUX   2.587E-04
 LARGEST RESIDUAL HEAT FLUX        -1.554E-15   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         5.305E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -3.224E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.223    
 STEP TIME COMPLETED       2.230E+06,  TOTAL TIME COMPLETED        2.230E+06


  INCREMENT   224 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  151ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.581       TIME AVG. FORCE       0.326    
 LARGEST SCALED RESIDUAL FORCE     -1.819E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.819E-08
 LARGEST INCREMENT OF DISP.         3.134E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.561E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    2.351E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.211E-04   TIME AVG. HEAT FLUX   2.599E-04
 LARGEST RESIDUAL HEAT FLUX         1.610E-15   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         4.975E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -3.299E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.224    
 STEP TIME COMPLETED       2.240E+06,  TOTAL TIME COMPLETED        2.240E+06


  INCREMENT   225 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.582       TIME AVG. FORCE       0.327    
 LARGEST SCALED RESIDUAL FORCE     -1.880E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.880E-08
 LARGEST INCREMENT OF DISP.         3.171E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.638E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    2.409E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.228E-04   TIME AVG. HEAT FLUX   2.611E-04
 LARGEST RESIDUAL HEAT FLUX        -2.200E-15   AT NODE       6793   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         4.638E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -3.376E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.225    
 STEP TIME COMPLETED       2.250E+06,  TOTAL TIME COMPLETED        2.250E+06


  INCREMENT   226 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  151ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.584       TIME AVG. FORCE       0.328    
 LARGEST SCALED RESIDUAL FORCE     -1.944E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.944E-08
 LARGEST INCREMENT OF DISP.         3.208E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.719E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    2.469E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.243E-04   TIME AVG. HEAT FLUX   2.622E-04
 LARGEST RESIDUAL HEAT FLUX         2.977E-15   AT NODE       6793   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         4.292E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -3.454E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.226    
 STEP TIME COMPLETED       2.260E+06,  TOTAL TIME COMPLETED        2.260E+06


  INCREMENT   227 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.585       TIME AVG. FORCE       0.329    
 LARGEST SCALED RESIDUAL FORCE     -2.010E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.010E-08
 LARGEST INCREMENT OF DISP.         3.246E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.803E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    2.530E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.259E-04   TIME AVG. HEAT FLUX   2.634E-04
 LARGEST RESIDUAL HEAT FLUX         1.465E-15   AT NODE       4542   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         3.939E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -3.533E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.227    
 STEP TIME COMPLETED       2.270E+06,  TOTAL TIME COMPLETED        2.270E+06


  INCREMENT   228 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  152ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.586       TIME AVG. FORCE       0.331    
 LARGEST SCALED RESIDUAL FORCE     -2.079E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.079E-08
 LARGEST INCREMENT OF DISP.         3.285E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.890E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    2.594E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.278E-04   TIME AVG. HEAT FLUX   2.646E-04
 LARGEST RESIDUAL HEAT FLUX        -1.503E-15   AT NODE       2824   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         3.578E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -3.614E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.228    
 STEP TIME COMPLETED       2.280E+06,  TOTAL TIME COMPLETED        2.280E+06


  INCREMENT   229 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.588       TIME AVG. FORCE       0.332    
 LARGEST SCALED RESIDUAL FORCE     -2.151E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.151E-08
 LARGEST INCREMENT OF DISP.         3.325E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.981E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    2.660E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.290E-04   TIME AVG. HEAT FLUX   2.657E-04
 LARGEST RESIDUAL HEAT FLUX         1.846E-15   AT NODE       4336   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         3.208E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -3.696E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.229    
 STEP TIME COMPLETED       2.290E+06,  TOTAL TIME COMPLETED        2.290E+06


  INCREMENT   230 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.589       TIME AVG. FORCE       0.333    
 LARGEST SCALED RESIDUAL FORCE     -2.226E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.226E-08
 LARGEST INCREMENT OF DISP.         3.365E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.076E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    2.728E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.303E-04   TIME AVG. HEAT FLUX   2.669E-04
 LARGEST RESIDUAL HEAT FLUX        -1.610E-15   AT NODE      12121   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         3.008E-03   AT NODE       6793   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -3.781E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.230    
 STEP TIME COMPLETED       2.300E+06,  TOTAL TIME COMPLETED        2.300E+06


  INCREMENT   231 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  148ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.590       TIME AVG. FORCE       0.334    
 LARGEST SCALED RESIDUAL FORCE     -2.304E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.304E-08
 LARGEST INCREMENT OF DISP.         3.407E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.176E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    2.798E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.316E-04   TIME AVG. HEAT FLUX   2.680E-04
 LARGEST RESIDUAL HEAT FLUX        -1.398E-15   AT NODE      12766   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.834E-03   AT NODE       6793   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -3.867E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.231    
 STEP TIME COMPLETED       2.310E+06,  TOTAL TIME COMPLETED        2.310E+06


  INCREMENT   232 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.591       TIME AVG. FORCE       0.335    
 LARGEST SCALED RESIDUAL FORCE     -2.386E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.386E-08
 LARGEST INCREMENT OF DISP.         3.450E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.279E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    2.872E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.329E-04   TIME AVG. HEAT FLUX   2.692E-04
 LARGEST RESIDUAL HEAT FLUX         1.407E-15   AT NODE       2149   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.656E-03   AT NODE       6793   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -3.954E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.232    
 STEP TIME COMPLETED       2.320E+06,  TOTAL TIME COMPLETED        2.320E+06


  INCREMENT   233 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.592       TIME AVG. FORCE       0.336    
 LARGEST SCALED RESIDUAL FORCE     -2.471E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.471E-08
 LARGEST INCREMENT OF DISP.         3.494E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.388E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    2.947E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.345E-04   TIME AVG. HEAT FLUX   2.703E-04
 LARGEST RESIDUAL HEAT FLUX        -2.671E-15   AT NODE       6793   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.602E-03   AT NODE         36   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -4.044E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.233    
 STEP TIME COMPLETED       2.330E+06,  TOTAL TIME COMPLETED        2.330E+06


  INCREMENT   234 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  151ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.594       TIME AVG. FORCE       0.337    
 LARGEST SCALED RESIDUAL FORCE     -2.560E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.560E-08
 LARGEST INCREMENT OF DISP.         3.539E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.501E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    3.026E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.357E-04   TIME AVG. HEAT FLUX   2.715E-04
 LARGEST RESIDUAL HEAT FLUX        -1.443E-15   AT NODE       6526   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.574E-03   AT NODE         36   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -4.135E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.234    
 STEP TIME COMPLETED       2.340E+06,  TOTAL TIME COMPLETED        2.340E+06


  INCREMENT   235 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.595       TIME AVG. FORCE       0.338    
 LARGEST SCALED RESIDUAL FORCE     -2.653E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.653E-08
 LARGEST INCREMENT OF DISP.         3.585E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.619E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    3.108E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.368E-04   TIME AVG. HEAT FLUX   2.726E-04
 LARGEST RESIDUAL HEAT FLUX         1.554E-15   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.545E-03   AT NODE         36   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -4.229E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.235    
 STEP TIME COMPLETED       2.350E+06,  TOTAL TIME COMPLETED        2.350E+06


  INCREMENT   236 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.596       TIME AVG. FORCE       0.339    
 LARGEST SCALED RESIDUAL FORCE     -2.750E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.750E-08
 LARGEST INCREMENT OF DISP.         3.632E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.743E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    3.193E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.383E-04   TIME AVG. HEAT FLUX   2.737E-04
 LARGEST RESIDUAL HEAT FLUX         2.241E-15   AT NODE       6793   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.515E-03   AT NODE         36   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -4.325E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.236    
 STEP TIME COMPLETED       2.360E+06,  TOTAL TIME COMPLETED        2.360E+06


  INCREMENT   237 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  152ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.597       TIME AVG. FORCE       0.340    
 LARGEST SCALED RESIDUAL FORCE     -2.852E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.852E-08
 LARGEST INCREMENT OF DISP.         3.681E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.874E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    3.281E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.396E-04   TIME AVG. HEAT FLUX   2.749E-04
 LARGEST RESIDUAL HEAT FLUX        -1.672E-15   AT NODE       5776   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.484E-03   AT NODE         36   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -4.423E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.237    
 STEP TIME COMPLETED       2.370E+06,  TOTAL TIME COMPLETED        2.370E+06


  INCREMENT   238 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  152ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.599       TIME AVG. FORCE       0.342    
 LARGEST SCALED RESIDUAL FORCE     -2.959E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.959E-08
 LARGEST INCREMENT OF DISP.         3.731E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.010E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    3.373E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.406E-04   TIME AVG. HEAT FLUX   2.760E-04
 LARGEST RESIDUAL HEAT FLUX        -1.825E-15   AT NODE       6793   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.453E-03   AT NODE         36   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -4.523E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.238    
 STEP TIME COMPLETED       2.380E+06,  TOTAL TIME COMPLETED        2.380E+06


  INCREMENT   239 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  152ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.600       TIME AVG. FORCE       0.343    
 LARGEST SCALED RESIDUAL FORCE     -3.071E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.071E-08
 LARGEST INCREMENT OF DISP.         3.783E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.153E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    3.470E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.419E-04   TIME AVG. HEAT FLUX   2.771E-04
 LARGEST RESIDUAL HEAT FLUX         1.923E-15   AT NODE       5330   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.421E-03   AT NODE         36   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -4.626E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.239    
 STEP TIME COMPLETED       2.390E+06,  TOTAL TIME COMPLETED        2.390E+06


  INCREMENT   240 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  156ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.601       TIME AVG. FORCE       0.344    
 LARGEST SCALED RESIDUAL FORCE     -3.190E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.190E-08
 LARGEST INCREMENT OF DISP.         3.836E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.303E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    3.570E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.432E-04   TIME AVG. HEAT FLUX   2.782E-04
 LARGEST RESIDUAL HEAT FLUX         1.554E-15   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.388E-03   AT NODE         36   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -4.732E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.240    
 STEP TIME COMPLETED       2.400E+06,  TOTAL TIME COMPLETED        2.400E+06


  INCREMENT   241 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  125ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.602       TIME AVG. FORCE       0.345    
 LARGEST SCALED RESIDUAL FORCE     -3.314E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.314E-08
 LARGEST INCREMENT OF DISP.         3.890E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.461E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    3.675E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.441E-04   TIME AVG. HEAT FLUX   2.793E-04
 LARGEST RESIDUAL HEAT FLUX         1.346E-15   AT NODE       2752   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.354E-03   AT NODE         36   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -4.841E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.241    
 STEP TIME COMPLETED       2.410E+06,  TOTAL TIME COMPLETED        2.410E+06


  INCREMENT   242 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  151ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.603       TIME AVG. FORCE       0.346    
 LARGEST SCALED RESIDUAL FORCE     -3.445E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.445E-08
 LARGEST INCREMENT OF DISP.         3.947E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.628E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    3.785E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.452E-04   TIME AVG. HEAT FLUX   2.804E-04
 LARGEST RESIDUAL HEAT FLUX         1.834E-15   AT NODE       1496   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -2.435E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -4.952E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.242    
 STEP TIME COMPLETED       2.420E+06,  TOTAL TIME COMPLETED        2.420E+06


  INCREMENT   243 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  154ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.604       TIME AVG. FORCE       0.347    
 LARGEST SCALED RESIDUAL FORCE     -3.583E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.583E-08
 LARGEST INCREMENT OF DISP.         4.005E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.803E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    3.900E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.459E-04   TIME AVG. HEAT FLUX   2.815E-04
 LARGEST RESIDUAL HEAT FLUX         2.054E-15   AT NODE       6793   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -2.942E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -5.067E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.243    
 STEP TIME COMPLETED       2.430E+06,  TOTAL TIME COMPLETED        2.430E+06


  INCREMENT   244 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.605       TIME AVG. FORCE       0.348    
 LARGEST SCALED RESIDUAL FORCE     -3.728E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.728E-08
 LARGEST INCREMENT OF DISP.         4.065E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.987E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    4.020E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.469E-04   TIME AVG. HEAT FLUX   2.826E-04
 LARGEST RESIDUAL HEAT FLUX        -1.776E-15   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -3.460E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -5.185E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.244    
 STEP TIME COMPLETED       2.440E+06,  TOTAL TIME COMPLETED        2.440E+06


  INCREMENT   245 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.606       TIME AVG. FORCE       0.349    
 LARGEST SCALED RESIDUAL FORCE     -3.882E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.882E-08
 LARGEST INCREMENT OF DISP.         4.126E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.181E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    4.147E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.481E-04   TIME AVG. HEAT FLUX   2.837E-04
 LARGEST RESIDUAL HEAT FLUX         2.283E-15   AT NODE       6793   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -3.991E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -5.307E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.245    
 STEP TIME COMPLETED       2.450E+06,  TOTAL TIME COMPLETED        2.450E+06


  INCREMENT   246 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.606       TIME AVG. FORCE       0.350    
 LARGEST SCALED RESIDUAL FORCE     -4.045E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -4.045E-08
 LARGEST INCREMENT OF DISP.         4.190E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.387E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    4.279E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.489E-04   TIME AVG. HEAT FLUX   2.848E-04
 LARGEST RESIDUAL HEAT FLUX        -1.351E-15   AT NODE       1453   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -4.534E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -5.433E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.246    
 STEP TIME COMPLETED       2.460E+06,  TOTAL TIME COMPLETED        2.460E+06


  INCREMENT   247 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  148ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.607       TIME AVG. FORCE       0.351    
 LARGEST SCALED RESIDUAL FORCE     -4.217E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -4.217E-08
 LARGEST INCREMENT OF DISP.         4.256E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.604E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    4.419E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.498E-04   TIME AVG. HEAT FLUX   2.859E-04
 LARGEST RESIDUAL HEAT FLUX         1.367E-15   AT NODE       2729   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -5.091E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -5.562E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.247    
 STEP TIME COMPLETED       2.470E+06,  TOTAL TIME COMPLETED        2.470E+06


  INCREMENT   248 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.608       TIME AVG. FORCE       0.352    
 LARGEST SCALED RESIDUAL FORCE     -4.400E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -4.400E-08
 LARGEST INCREMENT OF DISP.         4.325E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.833E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    4.566E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.507E-04   TIME AVG. HEAT FLUX   2.869E-04
 LARGEST RESIDUAL HEAT FLUX        -1.943E-15   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -5.660E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -5.696E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.248    
 STEP TIME COMPLETED       2.480E+06,  TOTAL TIME COMPLETED        2.480E+06


  INCREMENT   249 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.609       TIME AVG. FORCE       0.353    
 LARGEST SCALED RESIDUAL FORCE     -4.594E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -4.594E-08
 LARGEST INCREMENT OF DISP.         4.395E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.076E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    4.722E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.518E-04   TIME AVG. HEAT FLUX   2.880E-04
 LARGEST RESIDUAL HEAT FLUX        -2.776E-15   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -6.244E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -5.835E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.249    
 STEP TIME COMPLETED       2.490E+06,  TOTAL TIME COMPLETED        2.490E+06


  INCREMENT   250 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.610       TIME AVG. FORCE       0.354    
 LARGEST SCALED RESIDUAL FORCE     -4.801E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -4.801E-08
 LARGEST INCREMENT OF DISP.         4.469E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.333E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    4.886E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.525E-04   TIME AVG. HEAT FLUX   2.891E-04
 LARGEST RESIDUAL HEAT FLUX         1.887E-15   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -6.842E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -5.978E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.250    
 STEP TIME COMPLETED       2.500E+06,  TOTAL TIME COMPLETED        2.500E+06


  INCREMENT   251 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  148ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.611       TIME AVG. FORCE       0.355    
 LARGEST SCALED RESIDUAL FORCE     -5.021E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -5.021E-08
 LARGEST INCREMENT OF DISP.         4.545E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.606E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    5.060E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.531E-04   TIME AVG. HEAT FLUX   2.901E-04
 LARGEST RESIDUAL HEAT FLUX        -2.266E-15   AT NODE       3282   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -7.454E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -6.127E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.251    
 STEP TIME COMPLETED       2.510E+06,  TOTAL TIME COMPLETED        2.510E+06


  INCREMENT   252 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  152ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.612       TIME AVG. FORCE       0.356    
 LARGEST SCALED RESIDUAL FORCE     -5.256E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -5.256E-08
 LARGEST INCREMENT OF DISP.         4.624E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.896E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    5.244E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.539E-04   TIME AVG. HEAT FLUX   2.912E-04
 LARGEST RESIDUAL HEAT FLUX        -1.428E-15   AT NODE        868   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -8.082E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -6.282E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.252    
 STEP TIME COMPLETED       2.520E+06,  TOTAL TIME COMPLETED        2.520E+06


  INCREMENT   253 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  147ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.612       TIME AVG. FORCE       0.357    
 LARGEST SCALED RESIDUAL FORCE     -5.507E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -5.507E-08
 LARGEST INCREMENT OF DISP.         4.706E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.205E-05   AT NODE         36   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    5.439E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.547E-04   TIME AVG. HEAT FLUX   2.922E-04
 LARGEST RESIDUAL HEAT FLUX        -1.478E-15   AT NODE       5774   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -8.727E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -6.442E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.253    
 STEP TIME COMPLETED       2.530E+06,  TOTAL TIME COMPLETED        2.530E+06


  INCREMENT   254 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.613       TIME AVG. FORCE       0.358    
 LARGEST SCALED RESIDUAL FORCE     -5.776E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -5.776E-08
 LARGEST INCREMENT OF DISP.         4.791E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.537E-05   AT NODE         36   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    5.649E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.552E-04   TIME AVG. HEAT FLUX   2.932E-04
 LARGEST RESIDUAL HEAT FLUX         1.590E-15   AT NODE       3484   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -9.388E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -6.610E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.254    
 STEP TIME COMPLETED       2.540E+06,  TOTAL TIME COMPLETED        2.540E+06


  INCREMENT   255 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.614       TIME AVG. FORCE       0.359    
 LARGEST SCALED RESIDUAL FORCE     -6.065E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.065E-08
 LARGEST INCREMENT OF DISP.         4.880E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.891E-05   AT NODE         36   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    5.873E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.554E-04   TIME AVG. HEAT FLUX   2.943E-04
 LARGEST RESIDUAL HEAT FLUX         1.457E-15   AT NODE       6793   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.007E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -6.784E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.255    
 STEP TIME COMPLETED       2.550E+06,  TOTAL TIME COMPLETED        2.550E+06


  INCREMENT   256 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  187ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.615       TIME AVG. FORCE       0.360    
 LARGEST SCALED RESIDUAL FORCE     -6.375E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.375E-08
 LARGEST INCREMENT OF DISP.         4.973E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.271E-05   AT NODE       5773   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    6.113E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.560E-04   TIME AVG. HEAT FLUX   2.953E-04
 LARGEST RESIDUAL HEAT FLUX        -1.797E-15   AT NODE         37   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.076E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -6.966E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.256    
 STEP TIME COMPLETED       2.560E+06,  TOTAL TIME COMPLETED        2.560E+06


  INCREMENT   257 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.615       TIME AVG. FORCE       0.361    
 LARGEST SCALED RESIDUAL FORCE     -6.709E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.709E-08
 LARGEST INCREMENT OF DISP.         5.069E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.678E-05   AT NODE       5773   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    6.370E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.562E-04   TIME AVG. HEAT FLUX   2.963E-04
 LARGEST RESIDUAL HEAT FLUX        -2.116E-15   AT NODE       6793   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.148E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -7.157E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.257    
 STEP TIME COMPLETED       2.570E+06,  TOTAL TIME COMPLETED        2.570E+06


  INCREMENT   258 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.616       TIME AVG. FORCE       0.362    
 LARGEST SCALED RESIDUAL FORCE     -7.070E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -7.070E-08
 LARGEST INCREMENT OF DISP.         5.170E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.011E-04   AT NODE       5773   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    6.646E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.564E-04   TIME AVG. HEAT FLUX   2.973E-04
 LARGEST RESIDUAL HEAT FLUX         1.707E-15   AT NODE       6793   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.221E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -7.357E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.258    
 STEP TIME COMPLETED       2.580E+06,  TOTAL TIME COMPLETED        2.580E+06


  INCREMENT   259 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.617       TIME AVG. FORCE       0.363    
 LARGEST SCALED RESIDUAL FORCE     -7.460E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -7.460E-08
 LARGEST INCREMENT OF DISP.         5.275E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.058E-04   AT NODE       5773   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -6.942E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.567E-04   TIME AVG. HEAT FLUX   2.983E-04
 LARGEST RESIDUAL HEAT FLUX         1.523E-15   AT NODE        633   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.297E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -7.568E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.259    
 STEP TIME COMPLETED       2.590E+06,  TOTAL TIME COMPLETED        2.590E+06


  INCREMENT   260 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.617       TIME AVG. FORCE       0.364    
 LARGEST SCALED RESIDUAL FORCE     -7.885E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -7.885E-08
 LARGEST INCREMENT OF DISP.         5.386E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.108E-04   AT NODE       5773   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -7.255E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.565E-04   TIME AVG. HEAT FLUX   2.993E-04
 LARGEST RESIDUAL HEAT FLUX        -1.565E-15   AT NODE        407   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.375E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -7.789E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.260    
 STEP TIME COMPLETED       2.600E+06,  TOTAL TIME COMPLETED        2.600E+06


  INCREMENT   261 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.618       TIME AVG. FORCE       0.365    
 LARGEST SCALED RESIDUAL FORCE     -8.346E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -8.346E-08
 LARGEST INCREMENT OF DISP.         5.501E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.162E-04   AT NODE       5773   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -7.593E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.565E-04   TIME AVG. HEAT FLUX   3.003E-04
 LARGEST RESIDUAL HEAT FLUX        -1.887E-15   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.455E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -8.023E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.261    
 STEP TIME COMPLETED       2.610E+06,  TOTAL TIME COMPLETED        2.610E+06


  INCREMENT   262 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.618       TIME AVG. FORCE       0.366    
 LARGEST SCALED RESIDUAL FORCE     -8.851E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -8.851E-08
 LARGEST INCREMENT OF DISP.         5.623E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.221E-04   AT NODE       5773   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -7.960E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.564E-04   TIME AVG. HEAT FLUX   3.013E-04
 LARGEST RESIDUAL HEAT FLUX        -1.734E-15   AT NODE       4794   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.538E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -8.271E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.262    
 STEP TIME COMPLETED       2.620E+06,  TOTAL TIME COMPLETED        2.620E+06


  INCREMENT   263 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.619       TIME AVG. FORCE       0.367    
 LARGEST SCALED RESIDUAL FORCE     -9.403E-08   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -9.403E-08
 LARGEST INCREMENT OF DISP.         5.750E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.283E-04   AT NODE       5773   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -8.356E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.562E-04   TIME AVG. HEAT FLUX   3.023E-04
 LARGEST RESIDUAL HEAT FLUX         2.040E-15   AT NODE         36   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.623E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -8.533E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.263    
 STEP TIME COMPLETED       2.630E+06,  TOTAL TIME COMPLETED        2.630E+06


  INCREMENT   264 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  151ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.619       TIME AVG. FORCE       0.368    
 LARGEST SCALED RESIDUAL FORCE     -1.001E-07   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.001E-07
 LARGEST INCREMENT OF DISP.         5.884E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.351E-04   AT NODE       5773   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -8.788E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.560E-04   TIME AVG. HEAT FLUX   3.032E-04
 LARGEST RESIDUAL HEAT FLUX         2.330E-15   AT NODE       5773   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.711E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -8.811E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.264    
 STEP TIME COMPLETED       2.640E+06,  TOTAL TIME COMPLETED        2.640E+06


  INCREMENT   265 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.620       TIME AVG. FORCE       0.369    
 LARGEST SCALED RESIDUAL FORCE     -1.068E-07   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.068E-07
 LARGEST INCREMENT OF DISP.         6.026E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.425E-04   AT NODE       5773   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -9.261E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.554E-04   TIME AVG. HEAT FLUX   3.042E-04
 LARGEST RESIDUAL HEAT FLUX        -1.551E-15   AT NODE       3070   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.802E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -9.108E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.265    
 STEP TIME COMPLETED       2.650E+06,  TOTAL TIME COMPLETED        2.650E+06


  INCREMENT   266 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.620       TIME AVG. FORCE       0.370    
 LARGEST SCALED RESIDUAL FORCE     -1.141E-07   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.141E-07
 LARGEST INCREMENT OF DISP.         6.175E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.504E-04   AT NODE       5773   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -9.772E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.552E-04   TIME AVG. HEAT FLUX   3.052E-04
 LARGEST RESIDUAL HEAT FLUX         1.762E-15   AT NODE       2621   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.897E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -9.422E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.266    
 STEP TIME COMPLETED       2.660E+06,  TOTAL TIME COMPLETED        2.660E+06


  INCREMENT   267 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.620       TIME AVG. FORCE       0.371    
 LARGEST SCALED RESIDUAL FORCE     -1.223E-07   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.223E-07
 LARGEST INCREMENT OF DISP.         6.332E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.591E-04   AT NODE       5773   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.034E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.549E-04   TIME AVG. HEAT FLUX   3.061E-04
 LARGEST RESIDUAL HEAT FLUX        -1.426E-15   AT NODE       3875   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.994E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -9.759E-04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.267    
 STEP TIME COMPLETED       2.670E+06,  TOTAL TIME COMPLETED        2.670E+06


  INCREMENT   268 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  166ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.621       TIME AVG. FORCE       0.372    
 LARGEST SCALED RESIDUAL FORCE     -1.313E-07   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.313E-07
 LARGEST INCREMENT OF DISP.         6.498E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.684E-04   AT NODE       5773   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.095E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.539E-04   TIME AVG. HEAT FLUX   3.070E-04
 LARGEST RESIDUAL HEAT FLUX         1.540E-15   AT NODE       4943   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -2.095E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.012E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.268    
 STEP TIME COMPLETED       2.680E+06,  TOTAL TIME COMPLETED        2.680E+06


  INCREMENT   269 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.621       TIME AVG. FORCE       0.373    
 LARGEST SCALED RESIDUAL FORCE     -1.414E-07   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.414E-07
 LARGEST INCREMENT OF DISP.         6.675E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.786E-04   AT NODE       5773   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.163E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.528E-04   TIME AVG. HEAT FLUX   3.079E-04
 LARGEST RESIDUAL HEAT FLUX        -2.096E-15   AT NODE         36   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -2.200E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.050E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.269    
 STEP TIME COMPLETED       2.690E+06,  TOTAL TIME COMPLETED        2.690E+06


  INCREMENT   270 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.622       TIME AVG. FORCE       0.374    
 LARGEST SCALED RESIDUAL FORCE     -1.527E-07   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.527E-07
 LARGEST INCREMENT OF DISP.         6.862E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.898E-04   AT NODE       5773   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.238E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.518E-04   TIME AVG. HEAT FLUX   3.088E-04
 LARGEST RESIDUAL HEAT FLUX        -1.419E-15   AT NODE       5773   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -2.310E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.091E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.270    
 STEP TIME COMPLETED       2.700E+06,  TOTAL TIME COMPLETED        2.700E+06


  INCREMENT   271 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  151ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.622       TIME AVG. FORCE       0.375    
 LARGEST SCALED RESIDUAL FORCE     -1.652E-07   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.652E-07
 LARGEST INCREMENT OF DISP.         7.061E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.019E-04   AT NODE       5773   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.320E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.507E-04   TIME AVG. HEAT FLUX   3.097E-04
 LARGEST RESIDUAL HEAT FLUX        -1.579E-15   AT NODE       6180   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -2.423E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.135E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.271    
 STEP TIME COMPLETED       2.710E+06,  TOTAL TIME COMPLETED        2.710E+06


  INCREMENT   272 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  152ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.622       TIME AVG. FORCE       0.375    
 LARGEST SCALED RESIDUAL FORCE     -1.794E-07   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.794E-07
 LARGEST INCREMENT OF DISP.         7.273E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.152E-04   AT NODE         37   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.411E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.499E-04   TIME AVG. HEAT FLUX   3.106E-04
 LARGEST RESIDUAL HEAT FLUX        -1.457E-15   AT NODE       6794   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -2.541E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.182E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.272    
 STEP TIME COMPLETED       2.720E+06,  TOTAL TIME COMPLETED        2.720E+06


  INCREMENT   273 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.622       TIME AVG. FORCE       0.376    
 LARGEST SCALED RESIDUAL FORCE     -1.953E-07   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.953E-07
 LARGEST INCREMENT OF DISP.         7.498E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.299E-04   AT NODE         37   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.512E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.490E-04   TIME AVG. HEAT FLUX   3.115E-04
 LARGEST RESIDUAL HEAT FLUX        -1.565E-15   AT NODE       5197   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -2.664E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.232E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.273    
 STEP TIME COMPLETED       2.730E+06,  TOTAL TIME COMPLETED        2.730E+06


  INCREMENT   274 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  152ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.622       TIME AVG. FORCE       0.377    
 LARGEST SCALED RESIDUAL FORCE     -2.133E-07   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.133E-07
 LARGEST INCREMENT OF DISP.         7.740E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.460E-04   AT NODE         37   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.624E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.473E-04   TIME AVG. HEAT FLUX   3.124E-04
 LARGEST RESIDUAL HEAT FLUX        -1.584E-15   AT NODE       2646   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -2.793E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.286E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.274    
 STEP TIME COMPLETED       2.740E+06,  TOTAL TIME COMPLETED        2.740E+06


  INCREMENT   275 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  151ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.622       TIME AVG. FORCE       0.378    
 LARGEST SCALED RESIDUAL FORCE     -2.336E-07   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.336E-07
 LARGEST INCREMENT OF DISP.         7.998E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.639E-04   AT NODE         37   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.749E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.457E-04   TIME AVG. HEAT FLUX   3.132E-04
 LARGEST RESIDUAL HEAT FLUX         1.693E-15   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -2.927E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.343E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.275    
 STEP TIME COMPLETED       2.750E+06,  TOTAL TIME COMPLETED        2.750E+06


  INCREMENT   276 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  145ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.622       TIME AVG. FORCE       0.379    
 LARGEST SCALED RESIDUAL FORCE     -2.570E-07   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.570E-07
 LARGEST INCREMENT OF DISP.         8.275E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.835E-04   AT NODE         37   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.890E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.445E-04   TIME AVG. HEAT FLUX   3.141E-04
 LARGEST RESIDUAL HEAT FLUX        -2.609E-15   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -3.068E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.406E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.276    
 STEP TIME COMPLETED       2.760E+06,  TOTAL TIME COMPLETED        2.760E+06


  INCREMENT   277 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.622       TIME AVG. FORCE       0.380    
 LARGEST SCALED RESIDUAL FORCE     -2.833E-07   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.833E-07
 LARGEST INCREMENT OF DISP.         8.572E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.054E-04   AT NODE         37   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -2.045E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.433E-04   TIME AVG. HEAT FLUX   3.149E-04
 LARGEST RESIDUAL HEAT FLUX        -1.493E-15   AT NODE       2039   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -3.215E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.472E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.277    
 STEP TIME COMPLETED       2.770E+06,  TOTAL TIME COMPLETED        2.770E+06


  INCREMENT   278 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  143ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.621       TIME AVG. FORCE       0.381    
 LARGEST SCALED RESIDUAL FORCE     -3.141E-07   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.141E-07
 LARGEST INCREMENT OF DISP.         8.893E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.297E-04   AT NODE         37   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -2.224E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.418E-04   TIME AVG. HEAT FLUX   3.157E-04
 LARGEST RESIDUAL HEAT FLUX         3.997E-15   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -3.369E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.545E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.278    
 STEP TIME COMPLETED       2.780E+06,  TOTAL TIME COMPLETED        2.780E+06


  INCREMENT   279 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.621       TIME AVG. FORCE       0.382    
 LARGEST SCALED RESIDUAL FORCE     -3.491E-07   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.491E-07
 LARGEST INCREMENT OF DISP.         9.239E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.567E-04   AT NODE         37   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -2.421E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.403E-04   TIME AVG. HEAT FLUX   3.165E-04
 LARGEST RESIDUAL HEAT FLUX         1.618E-15   AT NODE        874   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -3.532E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.622E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.279    
 STEP TIME COMPLETED       2.790E+06,  TOTAL TIME COMPLETED        2.790E+06


  INCREMENT   280 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  143ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.620       TIME AVG. FORCE       0.383    
 LARGEST SCALED RESIDUAL FORCE     -3.898E-07   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.898E-07
 LARGEST INCREMENT OF DISP.         9.613E-03   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.869E-04   AT NODE         37   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -2.646E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.389E-04   TIME AVG. HEAT FLUX   3.173E-04
 LARGEST RESIDUAL HEAT FLUX        -1.710E-15   AT NODE        407   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -3.702E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.705E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.280    
 STEP TIME COMPLETED       2.800E+06,  TOTAL TIME COMPLETED        2.800E+06


  INCREMENT   281 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  152ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.620       TIME AVG. FORCE       0.383    
 LARGEST SCALED RESIDUAL FORCE     -4.372E-07   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -4.372E-07
 LARGEST INCREMENT OF DISP.         1.002E-02   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.207E-04   AT NODE         37   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -2.900E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.374E-04   TIME AVG. HEAT FLUX   3.181E-04
 LARGEST RESIDUAL HEAT FLUX         1.414E-15   AT NODE       3461   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -3.882E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.795E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.281    
 STEP TIME COMPLETED       2.810E+06,  TOTAL TIME COMPLETED        2.810E+06


  INCREMENT   282 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  144ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.620       TIME AVG. FORCE       0.384    
 LARGEST SCALED RESIDUAL FORCE     -4.926E-07   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -4.926E-07
 LARGEST INCREMENT OF DISP.         1.047E-02   AT NODE       5773   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.587E-04   AT NODE         37   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -3.189E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.356E-04   TIME AVG. HEAT FLUX   3.189E-04
 LARGEST RESIDUAL HEAT FLUX         2.887E-15   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -4.071E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.891E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.282    
 STEP TIME COMPLETED       2.820E+06,  TOTAL TIME COMPLETED        2.820E+06


  INCREMENT   283 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  148ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.619       TIME AVG. FORCE       0.385    
 LARGEST SCALED RESIDUAL FORCE     -5.581E-07   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -5.581E-07
 LARGEST INCREMENT OF DISP.         1.097E-02   AT NODE       5773   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.012E-04   AT NODE         37   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -3.521E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.342E-04   TIME AVG. HEAT FLUX   3.196E-04
 LARGEST RESIDUAL HEAT FLUX        -2.554E-15   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -4.270E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.996E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.283    
 STEP TIME COMPLETED       2.830E+06,  TOTAL TIME COMPLETED        2.830E+06


  INCREMENT   284 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.618       TIME AVG. FORCE       0.386    
 LARGEST SCALED RESIDUAL FORCE     -6.349E-07   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.349E-07
 LARGEST INCREMENT OF DISP.         1.152E-02   AT NODE       5773   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.491E-04   AT NODE         37   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -3.895E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.325E-04   TIME AVG. HEAT FLUX   3.204E-04
 LARGEST RESIDUAL HEAT FLUX         1.596E-15   AT NODE      11797   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -4.481E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -2.106E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.284    
 STEP TIME COMPLETED       2.840E+06,  TOTAL TIME COMPLETED        2.840E+06


  INCREMENT   285 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  151ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.617       TIME AVG. FORCE       0.387    
 LARGEST SCALED RESIDUAL FORCE     -7.263E-07   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -7.263E-07
 LARGEST INCREMENT OF DISP.         1.211E-02   AT NODE       5773   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.030E-04   AT NODE         37   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -4.323E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.318E-04   TIME AVG. HEAT FLUX   3.211E-04
 LARGEST RESIDUAL HEAT FLUX         2.831E-15   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -4.703E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -2.223E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.285    
 STEP TIME COMPLETED       2.850E+06,  TOTAL TIME COMPLETED        2.850E+06


  INCREMENT   286 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.616       TIME AVG. FORCE       0.387    
 LARGEST SCALED RESIDUAL FORCE     -8.351E-07   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -8.351E-07
 LARGEST INCREMENT OF DISP.         1.277E-02   AT NODE       5773   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.638E-04   AT NODE       6180   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -4.813E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.300E-04   TIME AVG. HEAT FLUX   3.219E-04
 LARGEST RESIDUAL HEAT FLUX        -1.776E-15   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -4.938E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -2.347E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.286    
 STEP TIME COMPLETED       2.860E+06,  TOTAL TIME COMPLETED        2.860E+06


  INCREMENT   287 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  152ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.614       TIME AVG. FORCE       0.388    
 LARGEST SCALED RESIDUAL FORCE     -9.653E-07   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -9.653E-07
 LARGEST INCREMENT OF DISP.         1.350E-02   AT NODE       5773   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.329E-04   AT NODE       6180   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    5.308E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.287E-04   TIME AVG. HEAT FLUX   3.226E-04
 LARGEST RESIDUAL HEAT FLUX         2.220E-15   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -5.185E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -2.474E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.287    
 STEP TIME COMPLETED       2.870E+06,  TOTAL TIME COMPLETED        2.870E+06


  INCREMENT   288 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.613       TIME AVG. FORCE       0.389    
 LARGEST SCALED RESIDUAL FORCE     -1.122E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.122E-06
 LARGEST INCREMENT OF DISP.         1.430E-02   AT NODE       5773   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.104E-04   AT NODE       6180   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    5.835E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.273E-04   TIME AVG. HEAT FLUX   3.233E-04
 LARGEST RESIDUAL HEAT FLUX        -1.650E-15   AT NODE        405   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -5.446E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -2.605E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.288    
 STEP TIME COMPLETED       2.880E+06,  TOTAL TIME COMPLETED        2.880E+06


  INCREMENT   289 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  151ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.611       TIME AVG. FORCE       0.390    
 LARGEST SCALED RESIDUAL FORCE     -1.310E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.310E-06
 LARGEST INCREMENT OF DISP.         1.518E-02   AT NODE       5773   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.974E-04   AT NODE       6180   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    6.408E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.268E-04   TIME AVG. HEAT FLUX   3.240E-04
 LARGEST RESIDUAL HEAT FLUX        -1.510E-15   AT NODE       6182   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -5.719E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -2.733E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.289    
 STEP TIME COMPLETED       2.890E+06,  TOTAL TIME COMPLETED        2.890E+06


  INCREMENT   290 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  152ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.610       TIME AVG. FORCE       0.391    
 LARGEST SCALED RESIDUAL FORCE     -1.541E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.541E-06
 LARGEST INCREMENT OF DISP.         1.616E-02   AT NODE         37   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.931E-04   AT NODE         38   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    7.036E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.246E-04   TIME AVG. HEAT FLUX   3.247E-04
 LARGEST RESIDUAL HEAT FLUX         1.738E-15   AT NODE       5775   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -6.005E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -2.861E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.290    
 STEP TIME COMPLETED       2.900E+06,  TOTAL TIME COMPLETED        2.900E+06


  INCREMENT   291 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  152ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.608       TIME AVG. FORCE       0.391    
 LARGEST SCALED RESIDUAL FORCE     -1.805E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.805E-06
 LARGEST INCREMENT OF DISP.         1.725E-02   AT NODE         37   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.101E-03   AT NODE         38   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    7.645E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.238E-04   TIME AVG. HEAT FLUX   3.254E-04
 LARGEST RESIDUAL HEAT FLUX        -1.624E-15   AT NODE      12119   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -6.299E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -2.943E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.291    
 STEP TIME COMPLETED       2.910E+06,  TOTAL TIME COMPLETED        2.910E+06


  INCREMENT   292 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.606       TIME AVG. FORCE       0.392    
 LARGEST SCALED RESIDUAL FORCE     -2.143E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.143E-06
 LARGEST INCREMENT OF DISP.         1.844E-02   AT NODE         37   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.217E-03   AT NODE       6535   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    8.340E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.226E-04   TIME AVG. HEAT FLUX   3.261E-04
 LARGEST RESIDUAL HEAT FLUX        -2.096E-15   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -6.603E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -3.033E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.292    
 STEP TIME COMPLETED       2.920E+06,  TOTAL TIME COMPLETED        2.920E+06


  INCREMENT   293 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  148ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.603       TIME AVG. FORCE       0.393    
 LARGEST SCALED RESIDUAL FORCE     -2.544E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.544E-06
 LARGEST INCREMENT OF DISP.         1.974E-02   AT NODE         37   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.341E-03   AT NODE       6535   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    9.013E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.230E-04   TIME AVG. HEAT FLUX   3.267E-04
 LARGEST RESIDUAL HEAT FLUX        -1.503E-15   AT NODE         37   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -6.910E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -3.069E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.293    
 STEP TIME COMPLETED       2.930E+06,  TOTAL TIME COMPLETED        2.930E+06


  INCREMENT   294 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.600       TIME AVG. FORCE       0.393    
 LARGEST SCALED RESIDUAL FORCE     -3.016E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.016E-06
 LARGEST INCREMENT OF DISP.         2.114E-02   AT NODE         37   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.473E-03   AT NODE         39   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    9.625E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.247E-04   TIME AVG. HEAT FLUX   3.274E-04
 LARGEST RESIDUAL HEAT FLUX        -1.526E-15   AT NODE       5306   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -7.213E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -3.030E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.294    
 STEP TIME COMPLETED       2.940E+06,  TOTAL TIME COMPLETED        2.940E+06


  INCREMENT   295 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  151ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.597       TIME AVG. FORCE       0.394    
 LARGEST SCALED RESIDUAL FORCE     -3.598E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.598E-06
 LARGEST INCREMENT OF DISP.         2.263E-02   AT NODE       6180   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.604E-03   AT NODE         40   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.023E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.258E-04   TIME AVG. HEAT FLUX   3.281E-04
 LARGEST RESIDUAL HEAT FLUX         1.249E-15   AT NODE       2621   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -7.506E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -3.056E-03   AT NODE       6793   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.295    
 STEP TIME COMPLETED       2.950E+06,  TOTAL TIME COMPLETED        2.950E+06


  INCREMENT   296 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  154ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.594       TIME AVG. FORCE       0.395    
 LARGEST SCALED RESIDUAL FORCE     -4.168E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -4.168E-06
 LARGEST INCREMENT OF DISP.         2.419E-02   AT NODE       6180   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.737E-03   AT NODE         41   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.044E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.270E-04   TIME AVG. HEAT FLUX   3.288E-04
 LARGEST RESIDUAL HEAT FLUX        -1.428E-15   AT NODE       4916   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -7.765E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -3.250E-03   AT NODE         36   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.296    
 STEP TIME COMPLETED       2.960E+06,  TOTAL TIME COMPLETED        2.960E+06


  INCREMENT   297 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.590       TIME AVG. FORCE       0.395    
 LARGEST SCALED RESIDUAL FORCE     -4.782E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -4.782E-06
 LARGEST INCREMENT OF DISP.         2.576E-02   AT NODE         38   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.874E-03   AT NODE         42   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.054E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.306E-04   TIME AVG. HEAT FLUX   3.294E-04
 LARGEST RESIDUAL HEAT FLUX        -1.450E-15   AT NODE       5238   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -7.973E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -3.940E-03   AT NODE         36   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.297    
 STEP TIME COMPLETED       2.970E+06,  TOTAL TIME COMPLETED        2.970E+06


  INCREMENT   298 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.585       TIME AVG. FORCE       0.396    
 LARGEST SCALED RESIDUAL FORCE     -5.420E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -5.420E-06
 LARGEST INCREMENT OF DISP.         2.725E-02   AT NODE       6535   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.002E-03   AT NODE         43   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.047E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.377E-04   TIME AVG. HEAT FLUX   3.301E-04
 LARGEST RESIDUAL HEAT FLUX         1.425E-15   AT NODE       4880   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -8.111E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -4.765E-03   AT NODE         36   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.298    
 STEP TIME COMPLETED       2.980E+06,  TOTAL TIME COMPLETED        2.980E+06


  INCREMENT   299 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  148ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.580       TIME AVG. FORCE       0.397    
 LARGEST SCALED RESIDUAL FORCE     -5.767E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -5.767E-06
 LARGEST INCREMENT OF DISP.         2.860E-02   AT NODE         39   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.135E-03   AT NODE       6858   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    9.971E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.466E-04   TIME AVG. HEAT FLUX   3.309E-04
 LARGEST RESIDUAL HEAT FLUX         1.792E-15   AT NODE       2643   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -8.144E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -5.567E-03   AT NODE         36   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.299    
 STEP TIME COMPLETED       2.990E+06,  TOTAL TIME COMPLETED        2.990E+06


  INCREMENT   300 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  151ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.574       TIME AVG. FORCE       0.397    
 LARGEST SCALED RESIDUAL FORCE     -6.269E-06   AT NODE      12167   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.269E-06
 LARGEST INCREMENT OF DISP.         2.984E-02   AT NODE       6540   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.250E-03   AT NODE         46   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    9.974E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.602E-04   TIME AVG. HEAT FLUX   3.316E-04
 LARGEST RESIDUAL HEAT FLUX         1.330E-15   AT NODE       8874   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -8.047E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -6.294E-03   AT NODE         36   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.300    
 STEP TIME COMPLETED       3.000E+06,  TOTAL TIME COMPLETED        3.000E+06


  INCREMENT   301 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.568       TIME AVG. FORCE       0.398    
 LARGEST SCALED RESIDUAL FORCE     -6.992E-06   AT NODE       5773   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.992E-06
 LARGEST INCREMENT OF DISP.         3.097E-02   AT NODE       6543   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.345E-03   AT NODE       6552   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.078E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.773E-04   TIME AVG. HEAT FLUX   3.325E-04
 LARGEST RESIDUAL HEAT FLUX        -1.576E-15   AT NODE         37   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -7.773E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -6.941E-03   AT NODE       6180   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.301    
 STEP TIME COMPLETED       3.010E+06,  TOTAL TIME COMPLETED        3.010E+06


  INCREMENT   302 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  154ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.561       TIME AVG. FORCE       0.398    
 LARGEST SCALED RESIDUAL FORCE     -7.466E-06   AT NODE       5773   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -7.466E-06
 LARGEST INCREMENT OF DISP.         3.202E-02   AT NODE       6843   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.971E-03   AT NODE       5775   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.387E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  6.002E-04   TIME AVG. HEAT FLUX   3.333E-04
 LARGEST RESIDUAL HEAT FLUX        -1.573E-15   AT NODE       4294   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -7.277E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -7.459E-03   AT NODE         38   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.302    
 STEP TIME COMPLETED       3.020E+06,  TOTAL TIME COMPLETED        3.020E+06


  INCREMENT   303 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  154ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.554       TIME AVG. FORCE       0.399    
 LARGEST SCALED RESIDUAL FORCE      7.660E-06   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      7.660E-06
 LARGEST INCREMENT OF DISP.         3.299E-02   AT NODE         44   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.352E-03   AT NODE        405   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -2.163E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  6.264E-04   TIME AVG. HEAT FLUX   3.343E-04
 LARGEST RESIDUAL HEAT FLUX         1.453E-15   AT NODE       3250   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -6.638E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -7.677E-03   AT NODE       6535   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.303    
 STEP TIME COMPLETED       3.030E+06,  TOTAL TIME COMPLETED        3.030E+06


  INCREMENT   304 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  152ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.546       TIME AVG. FORCE       0.399    
 LARGEST SCALED RESIDUAL FORCE      8.787E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      8.787E-06
 LARGEST INCREMENT OF DISP.         3.379E-02   AT NODE         45   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.289E-03   AT NODE       5774   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -4.048E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  6.549E-04   TIME AVG. HEAT FLUX   3.354E-04
 LARGEST RESIDUAL HEAT FLUX        -1.373E-15   AT NODE       2006   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -5.816E-02   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        8.228E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.304    
 STEP TIME COMPLETED       3.040E+06,  TOTAL TIME COMPLETED        3.040E+06


  INCREMENT   305 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.539       TIME AVG. FORCE       0.400    
 LARGEST SCALED RESIDUAL FORCE      1.289E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.289E-05
 LARGEST INCREMENT OF DISP.         3.433E-02   AT NODE       6549   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.526E-03   AT NODE       6181   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -9.364E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  6.834E-04   TIME AVG. HEAT FLUX   3.365E-04
 LARGEST RESIDUAL HEAT FLUX         1.389E-15   AT NODE       4575   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -5.335E-02   AT NODE        405   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        8.283E-03   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.305    
 STEP TIME COMPLETED       3.050E+06,  TOTAL TIME COMPLETED        3.050E+06


  INCREMENT   306 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.531       TIME AVG. FORCE       0.400    
 LARGEST SCALED RESIDUAL FORCE      2.135E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.135E-05
 LARGEST INCREMENT OF DISP.         3.460E-02   AT NODE       6552   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.266E-03   AT NODE        407   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.851E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  7.084E-04   TIME AVG. HEAT FLUX   3.377E-04
 LARGEST RESIDUAL HEAT FLUX        -1.364E-15   AT NODE       1666   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -5.022E-02   AT NODE        405   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        9.703E-03   AT NODE       3282   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.306    
 STEP TIME COMPLETED       3.060E+06,  TOTAL TIME COMPLETED        3.060E+06


  INCREMENT   307 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  151ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.524       TIME AVG. FORCE       0.401    
 LARGEST SCALED RESIDUAL FORCE      2.630E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.630E-05
 LARGEST INCREMENT OF DISP.         3.459E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.116E-03   AT NODE       6539   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -2.231E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  7.281E-04   TIME AVG. HEAT FLUX   3.390E-04
 LARGEST RESIDUAL HEAT FLUX         1.612E-15   AT NODE        715   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -4.267E-02   AT NODE        406   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.438E-02   AT NODE       3065   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.307    
 STEP TIME COMPLETED       3.070E+06,  TOTAL TIME COMPLETED        3.070E+06


  INCREMENT   308 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  151ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.516       TIME AVG. FORCE       0.401    
 LARGEST SCALED RESIDUAL FORCE      3.102E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.102E-05
 LARGEST INCREMENT OF DISP.         3.454E-02   AT NODE         50   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.921E-03   AT NODE       6542   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    3.150E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  7.444E-04   TIME AVG. HEAT FLUX   3.403E-04
 LARGEST RESIDUAL HEAT FLUX         1.302E-15   AT NODE       3081   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -3.518E-02   AT NODE        407   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.415E-02   AT NODE       3065   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.308    
 STEP TIME COMPLETED       3.080E+06,  TOTAL TIME COMPLETED        3.080E+06


  INCREMENT   309 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.509       TIME AVG. FORCE       0.401    
 LARGEST SCALED RESIDUAL FORCE      3.398E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.398E-05
 LARGEST INCREMENT OF DISP.         3.440E-02   AT NODE         51   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.818E-03   AT NODE       6842   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    3.671E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  7.587E-04   TIME AVG. HEAT FLUX   3.417E-04
 LARGEST RESIDUAL HEAT FLUX        -1.563E-15   AT NODE       2008   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -2.990E-02   AT NODE       6539   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.014E-02   AT NODE       3066   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.309    
 STEP TIME COMPLETED       3.090E+06,  TOTAL TIME COMPLETED        3.090E+06


  INCREMENT   310 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  152ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.502       TIME AVG. FORCE       0.402    
 LARGEST SCALED RESIDUAL FORCE      2.954E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.954E-05
 LARGEST INCREMENT OF DISP.         3.428E-02   AT NODE         52   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.714E-03   AT NODE       3072   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    3.344E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  7.693E-04   TIME AVG. HEAT FLUX   3.431E-04
 LARGEST RESIDUAL HEAT FLUX        -1.399E-15   AT NODE       3341   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -2.682E-02   AT NODE        410   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.523E-03   AT NODE      12167   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.310    
 STEP TIME COMPLETED       3.100E+06,  TOTAL TIME COMPLETED        3.100E+06


  INCREMENT   311 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  148ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.495       TIME AVG. FORCE       0.402    
 LARGEST SCALED RESIDUAL FORCE      1.917E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.917E-05
 LARGEST INCREMENT OF DISP.         3.412E-02   AT NODE         53   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.652E-03   AT NODE       3073   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    2.240E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  7.783E-04   TIME AVG. HEAT FLUX   3.445E-04
 LARGEST RESIDUAL HEAT FLUX         1.642E-15   AT NODE         47   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -2.486E-02   AT NODE        411   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        5.963E-03   AT NODE       3068   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.311    
 STEP TIME COMPLETED       3.110E+06,  TOTAL TIME COMPLETED        3.110E+06


  INCREMENT   312 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.488       TIME AVG. FORCE       0.402    
 LARGEST SCALED RESIDUAL FORCE      1.245E-05   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.245E-05
 LARGEST INCREMENT OF DISP.         3.401E-02   AT NODE       6566   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.611E-03   AT NODE       3074   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.517E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  7.850E-04   TIME AVG. HEAT FLUX   3.459E-04
 LARGEST RESIDUAL HEAT FLUX         1.238E-15   AT NODE        585   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -2.353E-02   AT NODE        412   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        5.271E-03   AT NODE       3069   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.312    
 STEP TIME COMPLETED       3.120E+06,  TOTAL TIME COMPLETED        3.120E+06


  INCREMENT   313 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  121ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.481       TIME AVG. FORCE       0.403    
 LARGEST SCALED RESIDUAL FORCE      7.140E-06   AT NODE       6793   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      7.140E-06
 LARGEST INCREMENT OF DISP.         3.389E-02   AT NODE       6570   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.558E-03   AT NODE       3062   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    8.895E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  7.906E-04   TIME AVG. HEAT FLUX   3.473E-04
 LARGEST RESIDUAL HEAT FLUX         1.289E-15   AT NODE        503   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -2.255E-02   AT NODE        413   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        4.711E-03   AT NODE       3070   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.313    
 STEP TIME COMPLETED       3.130E+06,  TOTAL TIME COMPLETED        3.130E+06


  INCREMENT   314 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.474       TIME AVG. FORCE       0.403    
 LARGEST SCALED RESIDUAL FORCE     -3.255E-05   AT NODE       6851   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.255E-05
 LARGEST INCREMENT OF DISP.         3.383E-02   AT NODE       6808   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.536E-03   AT NODE       3075   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -4.161E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  7.964E-04   TIME AVG. HEAT FLUX   3.488E-04
 LARGEST RESIDUAL HEAT FLUX        -1.300E-15   AT NODE       1669   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -2.182E-02   AT NODE        414   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        4.384E-03   AT NODE       3071   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.314    
 STEP TIME COMPLETED       3.140E+06,  TOTAL TIME COMPLETED        3.140E+06


  INCREMENT   315 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  123ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.467       TIME AVG. FORCE       0.403    
 LARGEST SCALED RESIDUAL FORCE     -7.845E-05   AT NODE       6852   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -7.845E-05
 LARGEST INCREMENT OF DISP.         3.375E-02   AT NODE       6578   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.496E-03   AT NODE       3057   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.012E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.006E-04   TIME AVG. HEAT FLUX   3.502E-04
 LARGEST RESIDUAL HEAT FLUX        -1.359E-15   AT NODE       4077   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -2.127E-02   AT NODE       3062   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        4.063E-03   AT NODE       3072   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.315    
 STEP TIME COMPLETED       3.150E+06,  TOTAL TIME COMPLETED        3.150E+06


  INCREMENT   316 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  131ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.460       TIME AVG. FORCE       0.403    
 LARGEST SCALED RESIDUAL FORCE     -1.951E-04   AT NODE       6548   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.951E-04
 LARGEST INCREMENT OF DISP.         3.373E-02   AT NODE       6581   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.494E-03   AT NODE       3058   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -2.564E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.057E-04   TIME AVG. HEAT FLUX   3.516E-04
 LARGEST RESIDUAL HEAT FLUX         1.302E-15   AT NODE       7951   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -2.082E-02   AT NODE       3075   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        3.907E-03   AT NODE       3073   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.316    
 STEP TIME COMPLETED       3.160E+06,  TOTAL TIME COMPLETED        3.160E+06


  INCREMENT   317 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  126ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.454       TIME AVG. FORCE       0.403    
 LARGEST SCALED RESIDUAL FORCE     -3.123E-04   AT NODE       6546   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.123E-04
 LARGEST INCREMENT OF DISP.         3.369E-02   AT NODE       6583   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.470E-03   AT NODE        416   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -4.126E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.100E-04   TIME AVG. HEAT FLUX   3.531E-04
 LARGEST RESIDUAL HEAT FLUX         1.382E-15   AT NODE       3215   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -2.045E-02   AT NODE       3057   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        3.715E-03   AT NODE       3074   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.317    
 STEP TIME COMPLETED       3.170E+06,  TOTAL TIME COMPLETED        3.170E+06


  INCREMENT   318 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  148ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.447       TIME AVG. FORCE       0.404    
 LARGEST SCALED RESIDUAL FORCE     -5.184E-04   AT NODE       6546   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -5.184E-04
 LARGEST INCREMENT OF DISP.         3.372E-02   AT NODE         61   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.480E-03   AT NODE       3077   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -7.044E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.142E-04   TIME AVG. HEAT FLUX   3.546E-04
 LARGEST RESIDUAL HEAT FLUX        -1.479E-15   AT NODE       7428   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -2.016E-02   AT NODE      12193   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        3.635E-03   AT NODE       3062   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.318    
 STEP TIME COMPLETED       3.180E+06,  TOTAL TIME COMPLETED        3.180E+06


  INCREMENT   319 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  148ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.440       TIME AVG. FORCE       0.404    
 LARGEST SCALED RESIDUAL FORCE     -7.818E-04   AT NODE       6550   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -7.818E-04
 LARGEST INCREMENT OF DISP.         3.371E-02   AT NODE         62   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.469E-03   AT NODE        390   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.070E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.172E-04   TIME AVG. HEAT FLUX   3.560E-04
 LARGEST RESIDUAL HEAT FLUX        -1.491E-15   AT NODE       1427   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.991E-02   AT NODE      12196   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        4.409E-03   AT NODE       5478   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.319    
 STEP TIME COMPLETED       3.190E+06,  TOTAL TIME COMPLETED        3.190E+06


  INCREMENT   320 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.434       TIME AVG. FORCE       0.404    
 LARGEST SCALED RESIDUAL FORCE     -9.609E-04   AT NODE       5771   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -9.609E-04
 LARGEST INCREMENT OF DISP.         3.379E-02   AT NODE         63   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.497E-03   AT NODE      12200   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.342E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.209E-04   TIME AVG. HEAT FLUX   3.575E-04
 LARGEST RESIDUAL HEAT FLUX        -1.426E-15   AT NODE       1670   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.973E-02   AT NODE      12346   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -5.708E-03   AT NODE       5478   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.320    
 STEP TIME COMPLETED       3.200E+06,  TOTAL TIME COMPLETED        3.200E+06


  INCREMENT   321 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.427       TIME AVG. FORCE       0.404    
 LARGEST SCALED RESIDUAL FORCE     -9.815E-04   AT NODE       5769   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -9.815E-04
 LARGEST INCREMENT OF DISP.         3.379E-02   AT NODE         64   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.519E-03   AT NODE       6879   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.185E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.224E-04   TIME AVG. HEAT FLUX   3.589E-04
 LARGEST RESIDUAL HEAT FLUX        -1.576E-15   AT NODE       4275   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.956E-02   AT NODE      12198   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.905E-03   AT NODE       5478   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.321    
 STEP TIME COMPLETED       3.210E+06,  TOTAL TIME COMPLETED        3.210E+06


  INCREMENT   322 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.421       TIME AVG. FORCE       0.404    
 LARGEST SCALED RESIDUAL FORCE     -9.936E-04   AT NODE       5767   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -9.936E-04
 LARGEST INCREMENT OF DISP.         3.391E-02   AT NODE       6597   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.533E-03   AT NODE      12204   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.348E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.264E-04   TIME AVG. HEAT FLUX   3.604E-04
 LARGEST RESIDUAL HEAT FLUX        -1.288E-15   AT NODE       1786   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.944E-02   AT NODE      12200   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -8.041E-03   AT NODE       5478   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.322    
 STEP TIME COMPLETED       3.220E+06,  TOTAL TIME COMPLETED        3.220E+06


  INCREMENT   323 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.414       TIME AVG. FORCE       0.404    
 LARGEST SCALED RESIDUAL FORCE     -9.981E-04   AT NODE       6555   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -9.981E-04
 LARGEST INCREMENT OF DISP.         3.392E-02   AT NODE       6601   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.589E-03   AT NODE       6881   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.095E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.283E-04   TIME AVG. HEAT FLUX   3.618E-04
 LARGEST RESIDUAL HEAT FLUX         1.468E-15   AT NODE       4637   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.932E-02   AT NODE      12203   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        9.090E-03   AT NODE       5478   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.323    
 STEP TIME COMPLETED       3.230E+06,  TOTAL TIME COMPLETED        3.230E+06


  INCREMENT   324 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.408       TIME AVG. FORCE       0.404    
 LARGEST SCALED RESIDUAL FORCE     -1.017E-03   AT NODE       6555   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.017E-03
 LARGEST INCREMENT OF DISP.         3.409E-02   AT NODE       6798   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.626E-03   AT NODE       5478   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.095E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.327E-04   TIME AVG. HEAT FLUX   3.633E-04
 LARGEST RESIDUAL HEAT FLUX         1.455E-15   AT NODE        462   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.923E-02   AT NODE      12204   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.022E-02   AT NODE       5478   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.324    
 STEP TIME COMPLETED       3.240E+06,  TOTAL TIME COMPLETED        3.240E+06


  INCREMENT   325 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  151ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.401       TIME AVG. FORCE       0.404    
 LARGEST SCALED RESIDUAL FORCE     -1.021E-03   AT NODE       6558   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.021E-03
 LARGEST INCREMENT OF DISP.         3.408E-02   AT NODE       6603   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.231E-03   AT NODE       5478   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.083E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.327E-04   TIME AVG. HEAT FLUX   3.647E-04
 LARGEST RESIDUAL HEAT FLUX        -1.653E-15   AT NODE       3061   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.916E-02   AT NODE       3081   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.186E-02   AT NODE       5478   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.325    
 STEP TIME COMPLETED       3.250E+06,  TOTAL TIME COMPLETED        3.250E+06


  INCREMENT   326 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.395       TIME AVG. FORCE       0.404    
 LARGEST SCALED RESIDUAL FORCE     -1.025E-03   AT NODE       6560   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.025E-03
 LARGEST INCREMENT OF DISP.         3.429E-02   AT NODE         70   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.876E-03   AT NODE       5478   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.134E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.375E-04   TIME AVG. HEAT FLUX   3.662E-04
 LARGEST RESIDUAL HEAT FLUX         1.313E-15   AT NODE       3549   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.915E-02   AT NODE       3061   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.328E-02   AT NODE       5478   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.326    
 STEP TIME COMPLETED       3.260E+06,  TOTAL TIME COMPLETED        3.260E+06


  INCREMENT   327 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  153ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.388       TIME AVG. FORCE       0.404    
 LARGEST SCALED RESIDUAL FORCE     -1.024E-03   AT NODE       6569   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.024E-03
 LARGEST INCREMENT OF DISP.         3.428E-02   AT NODE         71   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.700E-03   AT NODE       5478   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.186E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.356E-04   TIME AVG. HEAT FLUX   3.676E-04
 LARGEST RESIDUAL HEAT FLUX        -1.428E-15   AT NODE       2087   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.909E-02   AT NODE       3147   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.521E-02   AT NODE       5478   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.327    
 STEP TIME COMPLETED       3.270E+06,  TOTAL TIME COMPLETED        3.270E+06


  INCREMENT   328 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.382       TIME AVG. FORCE       0.404    
 LARGEST SCALED RESIDUAL FORCE     -1.033E-03   AT NODE       6567   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.033E-03
 LARGEST INCREMENT OF DISP.         3.452E-02   AT NODE         72   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.402E-03   AT NODE       5478   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.196E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.412E-04   TIME AVG. HEAT FLUX   3.691E-04
 LARGEST RESIDUAL HEAT FLUX         1.529E-15   AT NODE       3147   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.907E-02   AT NODE       3055   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.697E-02   AT NODE       5478   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.328    
 STEP TIME COMPLETED       3.280E+06,  TOTAL TIME COMPLETED        3.280E+06


  INCREMENT   329 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  151ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.375       TIME AVG. FORCE       0.404    
 LARGEST SCALED RESIDUAL FORCE     -1.047E-03   AT NODE       6571   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.047E-03
 LARGEST INCREMENT OF DISP.         3.449E-02   AT NODE       5744   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.423E-03   AT NODE       5478   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.313E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.376E-04   TIME AVG. HEAT FLUX   3.705E-04
 LARGEST RESIDUAL HEAT FLUX        -1.460E-15   AT NODE       3231   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.903E-02   AT NODE      12212   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.923E-02   AT NODE       5478   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.329    
 STEP TIME COMPLETED       3.290E+06,  TOTAL TIME COMPLETED        3.290E+06


  INCREMENT   330 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  148ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.369       TIME AVG. FORCE       0.404    
 LARGEST SCALED RESIDUAL FORCE     -1.051E-03   AT NODE       6577   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.051E-03
 LARGEST INCREMENT OF DISP.         3.477E-02   AT NODE       5748   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.222E-03   AT NODE       5478   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.294E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.451E-04   TIME AVG. HEAT FLUX   3.719E-04
 LARGEST RESIDUAL HEAT FLUX         1.235E-15   AT NODE       2254   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.905E-02   AT NODE      11265   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -2.129E-02   AT NODE       5478   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.330    
 STEP TIME COMPLETED       3.300E+06,  TOTAL TIME COMPLETED        3.300E+06


  INCREMENT   331 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  151ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.362       TIME AVG. FORCE       0.403    
 LARGEST SCALED RESIDUAL FORCE     -1.051E-03   AT NODE       6579   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.051E-03
 LARGEST INCREMENT OF DISP.         3.471E-02   AT NODE         76   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.005E-02   AT NODE       5478   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.372E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.395E-04   TIME AVG. HEAT FLUX   3.734E-04
 LARGEST RESIDUAL HEAT FLUX        -1.534E-15   AT NODE       1747   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.900E-02   AT NODE      12213   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.385E-02   AT NODE       5478   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.331    
 STEP TIME COMPLETED       3.310E+06,  TOTAL TIME COMPLETED        3.310E+06


  INCREMENT   332 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  145ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.356       TIME AVG. FORCE       0.403    
 LARGEST SCALED RESIDUAL FORCE     -1.044E-03   AT NODE       6582   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.044E-03
 LARGEST INCREMENT OF DISP.         3.503E-02   AT NODE         77   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.059E-02   AT NODE       5478   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.364E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.476E-04   TIME AVG. HEAT FLUX   3.748E-04
 LARGEST RESIDUAL HEAT FLUX        -1.339E-15   AT NODE       5205   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.902E-02   AT NODE       6597   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -2.534E-02   AT NODE       5478   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.332    
 STEP TIME COMPLETED       3.320E+06,  TOTAL TIME COMPLETED        3.320E+06


  INCREMENT   333 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  151ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.349       TIME AVG. FORCE       0.403    
 LARGEST SCALED RESIDUAL FORCE     -1.049E-03   AT NODE       6584   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.049E-03
 LARGEST INCREMENT OF DISP.         3.495E-02   AT NODE         78   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.122E-02   AT NODE       5478   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.492E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.404E-04   TIME AVG. HEAT FLUX   3.762E-04
 LARGEST RESIDUAL HEAT FLUX        -1.404E-15   AT NODE       2629   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.899E-02   AT NODE       3056   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.672E-02   AT NODE       5478   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.333    
 STEP TIME COMPLETED       3.330E+06,  TOTAL TIME COMPLETED        3.330E+06


  INCREMENT   334 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.343       TIME AVG. FORCE       0.403    
 LARGEST SCALED RESIDUAL FORCE     -1.051E-03   AT NODE       5762   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.051E-03
 LARGEST INCREMENT OF DISP.         3.529E-02   AT NODE       6635   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.137E-02   AT NODE       5478   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.487E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.506E-04   TIME AVG. HEAT FLUX   3.776E-04
 LARGEST RESIDUAL HEAT FLUX        -1.450E-15   AT NODE       1517   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.905E-02   AT NODE       3087   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -2.722E-02   AT NODE       5478   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.334    
 STEP TIME COMPLETED       3.340E+06,  TOTAL TIME COMPLETED        3.340E+06


  INCREMENT   335 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  168ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.336       TIME AVG. FORCE       0.403    
 LARGEST SCALED RESIDUAL FORCE     -1.047E-03   AT NODE       5764   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.047E-03
 LARGEST INCREMENT OF DISP.         3.520E-02   AT NODE       6906   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.172E-02   AT NODE       5478   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.627E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.414E-04   TIME AVG. HEAT FLUX   3.790E-04
 LARGEST RESIDUAL HEAT FLUX        -1.350E-15   AT NODE        394   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.904E-02   AT NODE       6607   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.760E-02   AT NODE       5478   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.335    
 STEP TIME COMPLETED       3.350E+06,  TOTAL TIME COMPLETED        3.350E+06


  INCREMENT   336 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  147ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.330       TIME AVG. FORCE       0.403    
 LARGEST SCALED RESIDUAL FORCE     -1.051E-03   AT NODE       6589   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.051E-03
 LARGEST INCREMENT OF DISP.         3.555E-02   AT NODE         82   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.154E-02   AT NODE       5478   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.619E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.522E-04   TIME AVG. HEAT FLUX   3.804E-04
 LARGEST RESIDUAL HEAT FLUX         1.226E-15   AT NODE       3653   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.910E-02   AT NODE       6610   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -2.724E-02   AT NODE       5478   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.336    
 STEP TIME COMPLETED       3.360E+06,  TOTAL TIME COMPLETED        3.360E+06


  INCREMENT   337 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.324       TIME AVG. FORCE       0.402    
 LARGEST SCALED RESIDUAL FORCE     -1.050E-03   AT NODE       6595   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.050E-03
 LARGEST INCREMENT OF DISP.         3.545E-02   AT NODE         83   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.163E-02   AT NODE       5478   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.766E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.421E-04   TIME AVG. HEAT FLUX   3.818E-04
 LARGEST RESIDUAL HEAT FLUX         1.432E-15   AT NODE        565   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.908E-02   AT NODE       6614   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -2.697E-02   AT NODE       6525   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.337    
 STEP TIME COMPLETED       3.370E+06,  TOTAL TIME COMPLETED        3.370E+06


  INCREMENT   338 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  124ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.318       TIME AVG. FORCE       0.402    
 LARGEST SCALED RESIDUAL FORCE     -1.033E-03   AT NODE       6595   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.033E-03
 LARGEST INCREMENT OF DISP.         3.581E-02   AT NODE       6637   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.122E-02   AT NODE       5478   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.724E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.525E-04   TIME AVG. HEAT FLUX   3.832E-04
 LARGEST RESIDUAL HEAT FLUX         1.541E-15   AT NODE       4867   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.910E-02   AT NODE       3091   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.695E-02   AT NODE       6525   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.338    
 STEP TIME COMPLETED       3.380E+06,  TOTAL TIME COMPLETED        3.380E+06


  INCREMENT   339 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  127ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.311       TIME AVG. FORCE       0.402    
 LARGEST SCALED RESIDUAL FORCE     -1.024E-03   AT NODE       6602   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.024E-03
 LARGEST INCREMENT OF DISP.         3.571E-02   AT NODE       6642   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.109E-02   AT NODE       5478   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.848E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.411E-04   TIME AVG. HEAT FLUX   3.846E-04
 LARGEST RESIDUAL HEAT FLUX        -1.415E-15   AT NODE       3500   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.912E-02   AT NODE       5748   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -2.677E-02   AT NODE       6525   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.339    
 STEP TIME COMPLETED       3.390E+06,  TOTAL TIME COMPLETED        3.390E+06


  INCREMENT   340 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  152ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.305       TIME AVG. FORCE       0.401    
 LARGEST SCALED RESIDUAL FORCE     -1.008E-03   AT NODE       6606   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.008E-03
 LARGEST INCREMENT OF DISP.         3.607E-02   AT NODE         87   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.055E-02   AT NODE       5478   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.808E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.504E-04   TIME AVG. HEAT FLUX   3.859E-04
 LARGEST RESIDUAL HEAT FLUX         1.462E-15   AT NODE       3883   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.920E-02   AT NODE       6622   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.625E-02   AT NODE       6525   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.340    
 STEP TIME COMPLETED       3.400E+06,  TOTAL TIME COMPLETED        3.400E+06


  INCREMENT   341 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  153ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.299       TIME AVG. FORCE       0.401    
 LARGEST SCALED RESIDUAL FORCE     -9.835E-04   AT NODE       6604   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -9.835E-04
 LARGEST INCREMENT OF DISP.         3.598E-02   AT NODE         88   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.028E-02   AT NODE       5478   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.885E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.381E-04   TIME AVG. HEAT FLUX   3.873E-04
 LARGEST RESIDUAL HEAT FLUX        -1.459E-15   AT NODE       3958   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.923E-02   AT NODE       6834   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -2.568E-02   AT NODE       6525   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.341    
 STEP TIME COMPLETED       3.410E+06,  TOTAL TIME COMPLETED        3.410E+06


  INCREMENT   342 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  144ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.294       TIME AVG. FORCE       0.401    
 LARGEST SCALED RESIDUAL FORCE     -9.672E-04   AT NODE       6608   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -9.672E-04
 LARGEST INCREMENT OF DISP.         3.634E-02   AT NODE       6650   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.693E-03   AT NODE       5478   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.845E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.463E-04   TIME AVG. HEAT FLUX   3.886E-04
 LARGEST RESIDUAL HEAT FLUX         1.394E-15   AT NODE       3523   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.924E-02   AT NODE       6626   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.485E-02   AT NODE       6525   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.342    
 STEP TIME COMPLETED       3.420E+06,  TOTAL TIME COMPLETED        3.420E+06


  INCREMENT   343 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  157ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.288       TIME AVG. FORCE       0.401    
 LARGEST SCALED RESIDUAL FORCE     -9.384E-04   AT NODE       6611   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -9.384E-04
 LARGEST INCREMENT OF DISP.         3.626E-02   AT NODE       6653   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.358E-03   AT NODE       5478   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.890E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.343E-04   TIME AVG. HEAT FLUX   3.899E-04
 LARGEST RESIDUAL HEAT FLUX         1.399E-15   AT NODE       4082   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.926E-02   AT NODE         79   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -2.404E-02   AT NODE       6525   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.343    
 STEP TIME COMPLETED       3.430E+06,  TOTAL TIME COMPLETED        3.430E+06


  INCREMENT   344 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  148ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.282       TIME AVG. FORCE       0.400    
 LARGEST SCALED RESIDUAL FORCE     -9.078E-04   AT NODE       6615   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -9.078E-04
 LARGEST INCREMENT OF DISP.         3.663E-02   AT NODE         92   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.783E-03   AT NODE       5478   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.825E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.408E-04   TIME AVG. HEAT FLUX   3.912E-04
 LARGEST RESIDUAL HEAT FLUX         1.364E-15   AT NODE       3852   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.935E-02   AT NODE       6906   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.307E-02   AT NODE       6525   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.344    
 STEP TIME COMPLETED       3.440E+06,  TOTAL TIME COMPLETED        3.440E+06


  INCREMENT   345 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.275       TIME AVG. FORCE       0.400    
 LARGEST SCALED RESIDUAL FORCE     -8.551E-04   AT NODE       5747   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -8.551E-04
 LARGEST INCREMENT OF DISP.         3.657E-02   AT NODE         93   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.426E-03   AT NODE       5478   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.795E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.302E-04   TIME AVG. HEAT FLUX   3.925E-04
 LARGEST RESIDUAL HEAT FLUX        -1.370E-15   AT NODE       3101   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.942E-02   AT NODE       6631   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -2.216E-02   AT NODE       6525   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.345    
 STEP TIME COMPLETED       3.450E+06,  TOTAL TIME COMPLETED        3.450E+06


  INCREMENT   346 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  152ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.269       TIME AVG. FORCE       0.399    
 LARGEST SCALED RESIDUAL FORCE     -3.018E-04   AT NODE       5749   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.018E-04
 LARGEST INCREMENT OF DISP.         3.694E-02   AT NODE       6937   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.903E-03   AT NODE       5478   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    6.181E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.360E-04   TIME AVG. HEAT FLUX   3.938E-04
 LARGEST RESIDUAL HEAT FLUX         1.393E-15   AT NODE       3417   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.943E-02   AT NODE       6913   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.117E-02   AT NODE       6525   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.346    
 STEP TIME COMPLETED       3.460E+06,  TOTAL TIME COMPLETED        3.460E+06


  INCREMENT   347 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.262       TIME AVG. FORCE       0.399    
 LARGEST SCALED RESIDUAL FORCE      1.052E-04   AT NODE       6523   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.052E-04
 LARGEST INCREMENT OF DISP.         3.692E-02   AT NODE       6664   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.559E-03   AT NODE       5478   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    2.286E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.250E-04   TIME AVG. HEAT FLUX   3.950E-04
 LARGEST RESIDUAL HEAT FLUX         1.290E-15   AT NODE       1498   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.949E-02   AT NODE       6637   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -2.027E-02   AT NODE       6525   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.347    
 STEP TIME COMPLETED       3.470E+06,  TOTAL TIME COMPLETED        3.470E+06


  INCREMENT   348 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  145ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.255       TIME AVG. FORCE       0.399    
 LARGEST SCALED RESIDUAL FORCE     -9.866E-05   AT NODE       6523   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -9.866E-05
 LARGEST INCREMENT OF DISP.         3.730E-02   AT NODE         97   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.102E-03   AT NODE       5478   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    2.033E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.295E-04   TIME AVG. HEAT FLUX   3.963E-04
 LARGEST RESIDUAL HEAT FLUX        -1.510E-15   AT NODE       1058   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.959E-02   AT NODE       6642   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.933E-02   AT NODE       6525   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.348    
 STEP TIME COMPLETED       3.480E+06,  TOTAL TIME COMPLETED        3.480E+06


  INCREMENT   349 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.249       TIME AVG. FORCE       0.398    
 LARGEST SCALED RESIDUAL FORCE      9.467E-05   AT NODE       6523   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      9.467E-05
 LARGEST INCREMENT OF DISP.         3.733E-02   AT NODE       5704   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.788E-03   AT NODE       5478   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.941E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.176E-04   TIME AVG. HEAT FLUX   3.975E-04
 LARGEST RESIDUAL HEAT FLUX         1.387E-15   AT NODE       3570   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.969E-02   AT NODE       5728   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.848E-02   AT NODE       6525   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.349    
 STEP TIME COMPLETED       3.490E+06,  TOTAL TIME COMPLETED        3.490E+06


  INCREMENT   350 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  146ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.242       TIME AVG. FORCE       0.398    
 LARGEST SCALED RESIDUAL FORCE     -8.903E-05   AT NODE       6523   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -8.903E-05
 LARGEST INCREMENT OF DISP.         3.773E-02   AT NODE       6674   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.400E-03   AT NODE       5478   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.753E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.210E-04   TIME AVG. HEAT FLUX   3.987E-04
 LARGEST RESIDUAL HEAT FLUX        -1.231E-15   AT NODE       1578   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.971E-02   AT NODE         88   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.764E-02   AT NODE       6525   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.350    
 STEP TIME COMPLETED       3.500E+06,  TOTAL TIME COMPLETED        3.500E+06


  INCREMENT   351 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  145ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.235       TIME AVG. FORCE       0.397    
 LARGEST SCALED RESIDUAL FORCE     -1.564E-04   AT NODE      12246   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.564E-04
 LARGEST INCREMENT OF DISP.         3.784E-02   AT NODE        101   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.125E-03   AT NODE       5478   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -2.837E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.086E-04   TIME AVG. HEAT FLUX   3.999E-04
 LARGEST RESIDUAL HEAT FLUX        -1.466E-15   AT NODE       6667   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.988E-02   AT NODE       6650   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.688E-02   AT NODE       6525   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.351    
 STEP TIME COMPLETED       3.510E+06,  TOTAL TIME COMPLETED        3.510E+06


  INCREMENT   352 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.228       TIME AVG. FORCE       0.397    
 LARGEST SCALED RESIDUAL FORCE     -3.073E-04   AT NODE      12248   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.073E-04
 LARGEST INCREMENT OF DISP.         3.829E-02   AT NODE       6944   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.799E-03   AT NODE       5478   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    5.468E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.093E-04   TIME AVG. HEAT FLUX   4.010E-04
 LARGEST RESIDUAL HEAT FLUX         1.263E-15   AT NODE       3785   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -2.000E-02   AT NODE       6653   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.615E-02   AT NODE       6525   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.352    
 STEP TIME COMPLETED       3.520E+06,  TOTAL TIME COMPLETED        3.520E+06


  INCREMENT   353 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.221       TIME AVG. FORCE       0.396    
 LARGEST SCALED RESIDUAL FORCE     -5.357E-04   AT NODE      12248   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -5.357E-04
 LARGEST INCREMENT OF DISP.         3.848E-02   AT NODE        104   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.575E-03   AT NODE        447   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -8.779E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  7.964E-04   TIME AVG. HEAT FLUX   4.022E-04
 LARGEST RESIDUAL HEAT FLUX        -1.248E-15   AT NODE       4335   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -2.011E-02   AT NODE       6656   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.548E-02   AT NODE       6525   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.353    
 STEP TIME COMPLETED       3.530E+06,  TOTAL TIME COMPLETED        3.530E+06


  INCREMENT   354 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  151ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.214       TIME AVG. FORCE       0.396    
 LARGEST SCALED RESIDUAL FORCE     -8.055E-04   AT NODE      12251   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -8.055E-04
 LARGEST INCREMENT OF DISP.         3.900E-02   AT NODE       6688   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.495E-03   AT NODE      12449   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.337E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  7.950E-04   TIME AVG. HEAT FLUX   4.033E-04
 LARGEST RESIDUAL HEAT FLUX         1.396E-15   AT NODE        518   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -2.024E-02   AT NODE       6660   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.487E-02   AT NODE       6525   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.354    
 STEP TIME COMPLETED       3.540E+06,  TOTAL TIME COMPLETED        3.540E+06


  INCREMENT   355 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  155ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.206       TIME AVG. FORCE       0.395    
 LARGEST SCALED RESIDUAL FORCE     -8.552E-04   AT NODE      12252   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -8.552E-04
 LARGEST INCREMENT OF DISP.         3.933E-02   AT NODE       5672   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.698E-03   AT NODE       6665   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.419E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  7.804E-04   TIME AVG. HEAT FLUX   4.043E-04
 LARGEST RESIDUAL HEAT FLUX        -1.174E-15   AT NODE       1883   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -2.049E-02   AT NODE       6937   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.428E-02   AT NODE       6525   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.355    
 STEP TIME COMPLETED       3.550E+06,  TOTAL TIME COMPLETED        3.550E+06


  INCREMENT   356 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  154ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.199       TIME AVG. FORCE       0.395    
 LARGEST SCALED RESIDUAL FORCE     -9.200E-04   AT NODE      12254   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -9.200E-04
 LARGEST INCREMENT OF DISP.         3.999E-02   AT NODE        108   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.654E-03   AT NODE      12354   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.533E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  7.768E-04   TIME AVG. HEAT FLUX   4.054E-04
 LARGEST RESIDUAL HEAT FLUX         1.259E-15   AT NODE       1822   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -2.061E-02   AT NODE       6664   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.378E-02   AT NODE       6525   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.356    
 STEP TIME COMPLETED       3.560E+06,  TOTAL TIME COMPLETED        3.560E+06


  INCREMENT   357 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.191       TIME AVG. FORCE       0.394    
 LARGEST SCALED RESIDUAL FORCE     -9.796E-04   AT NODE      12256   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -9.796E-04
 LARGEST INCREMENT OF DISP.         4.050E-02   AT NODE       6696   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.827E-03   AT NODE       6943   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.615E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  7.603E-04   TIME AVG. HEAT FLUX   4.064E-04
 LARGEST RESIDUAL HEAT FLUX        -1.415E-15   AT NODE        683   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -2.087E-02   AT NODE       6668   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.325E-02   AT NODE       6525   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.357    
 STEP TIME COMPLETED       3.570E+06,  TOTAL TIME COMPLETED        3.570E+06


  INCREMENT   358 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  154ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.183       TIME AVG. FORCE       0.394    
 LARGEST SCALED RESIDUAL FORCE     -1.036E-03   AT NODE      12259   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.036E-03
 LARGEST INCREMENT OF DISP.         4.138E-02   AT NODE       5676   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.803E-03   AT NODE      12457   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.730E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  7.539E-04   TIME AVG. HEAT FLUX   4.074E-04
 LARGEST RESIDUAL HEAT FLUX         1.330E-15   AT NODE       1913   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -2.109E-02   AT NODE       5704   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.286E-02   AT NODE       6525   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.358    
 STEP TIME COMPLETED       3.580E+06,  TOTAL TIME COMPLETED        3.580E+06


  INCREMENT   359 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.175       TIME AVG. FORCE       0.393    
 LARGEST SCALED RESIDUAL FORCE     -1.104E-03   AT NODE      12263   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.104E-03
 LARGEST INCREMENT OF DISP.         4.219E-02   AT NODE        113   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.967E-03   AT NODE       6818   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.833E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  7.345E-04   TIME AVG. HEAT FLUX   4.083E-04
 LARGEST RESIDUAL HEAT FLUX         1.216E-15   AT NODE       4325   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -2.133E-02   AT NODE        100   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.235E-02   AT NODE       6525   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.359    
 STEP TIME COMPLETED       3.590E+06,  TOTAL TIME COMPLETED        3.590E+06


  INCREMENT   360 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.166       TIME AVG. FORCE       0.392    
 LARGEST SCALED RESIDUAL FORCE     -1.158E-03   AT NODE      12265   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.158E-03
 LARGEST INCREMENT OF DISP.         4.340E-02   AT NODE       6964   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.025E-03   AT NODE      12466   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.931E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  7.246E-04   TIME AVG. HEAT FLUX   4.092E-04
 LARGEST RESIDUAL HEAT FLUX         1.308E-15   AT NODE       4436   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -2.165E-02   AT NODE       6680   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.210E-02   AT NODE       6525   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.360    
 STEP TIME COMPLETED       3.600E+06,  TOTAL TIME COMPLETED        3.600E+06


  INCREMENT   361 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  151ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.157       TIME AVG. FORCE       0.392    
 LARGEST SCALED RESIDUAL FORCE     -1.208E-03   AT NODE      11631   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.208E-03
 LARGEST INCREMENT OF DISP.         4.468E-02   AT NODE       5637   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.222E-03   AT NODE        456   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -2.045E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  7.027E-04   TIME AVG. HEAT FLUX   4.100E-04
 LARGEST RESIDUAL HEAT FLUX         1.466E-15   AT NODE        116   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -2.194E-02   AT NODE        103   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.157E-02   AT NODE       6525   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.361    
 STEP TIME COMPLETED       3.610E+06,  TOTAL TIME COMPLETED        3.610E+06


  INCREMENT   362 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.147       TIME AVG. FORCE       0.391    
 LARGEST SCALED RESIDUAL FORCE     -1.271E-03   AT NODE      12267   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.271E-03
 LARGEST INCREMENT OF DISP.         4.648E-02   AT NODE       6712   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.353E-03   AT NODE      11628   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -2.150E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  6.894E-04   TIME AVG. HEAT FLUX   4.107E-04
 LARGEST RESIDUAL HEAT FLUX        -1.560E-15   AT NODE       3276   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -2.230E-02   AT NODE       6949   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.148E-02   AT NODE       6525   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.362    
 STEP TIME COMPLETED       3.620E+06,  TOTAL TIME COMPLETED        3.620E+06


  INCREMENT   363 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  154ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.137       TIME AVG. FORCE       0.390    
 LARGEST SCALED RESIDUAL FORCE     -1.343E-03   AT NODE      12269   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.343E-03
 LARGEST INCREMENT OF DISP.         4.852E-02   AT NODE       6720   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.636E-03   AT NODE       6954   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -2.321E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  6.646E-04   TIME AVG. HEAT FLUX   4.114E-04
 LARGEST RESIDUAL HEAT FLUX        -1.292E-15   AT NODE        113   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -2.261E-02   AT NODE        106   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.086E-02   AT NODE       6525   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.363    
 STEP TIME COMPLETED       3.630E+06,  TOTAL TIME COMPLETED        3.630E+06


  INCREMENT   364 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.126       TIME AVG. FORCE       0.390    
 LARGEST SCALED RESIDUAL FORCE     -1.401E-03   AT NODE      12271   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.401E-03
 LARGEST INCREMENT OF DISP.         5.128E-02   AT NODE        123   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.863E-03   AT NODE      12326   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -2.454E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  6.475E-04   TIME AVG. HEAT FLUX   4.121E-04
 LARGEST RESIDUAL HEAT FLUX         1.287E-15   AT NODE       3791   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -2.295E-02   AT NODE       6689   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.101E-02   AT NODE       6525   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.364    
 STEP TIME COMPLETED       3.640E+06,  TOTAL TIME COMPLETED        3.640E+06


  INCREMENT   365 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.114       TIME AVG. FORCE       0.389    
 LARGEST SCALED RESIDUAL FORCE     -1.475E-03   AT NODE      12272   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.475E-03
 LARGEST INCREMENT OF DISP.         5.453E-02   AT NODE        125   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.309E-03   AT NODE       6821   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -2.660E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  6.177E-04   TIME AVG. HEAT FLUX   4.127E-04
 LARGEST RESIDUAL HEAT FLUX         1.080E-15   AT NODE       3432   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -2.325E-02   AT NODE       6696   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.016E-02   AT NODE       6525   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.365    
 STEP TIME COMPLETED       3.650E+06,  TOTAL TIME COMPLETED        3.650E+06


  INCREMENT   366 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  152ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.100       TIME AVG. FORCE       0.388    
 LARGEST SCALED RESIDUAL FORCE     -1.537E-03   AT NODE      12274   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.537E-03
 LARGEST INCREMENT OF DISP.         5.861E-02   AT NODE       6983   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.720E-03   AT NODE       6704   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    2.858E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.947E-04   TIME AVG. HEAT FLUX   4.132E-04
 LARGEST RESIDUAL HEAT FLUX        -1.351E-15   AT NODE       5204   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -2.332E-02   AT NODE       5676   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.071E-02   AT NODE       6525   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.366    
 STEP TIME COMPLETED       3.660E+06,  TOTAL TIME COMPLETED        3.660E+06


  INCREMENT   367 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.577E-02   TIME AVG. FORCE       0.387    
 LARGEST SCALED RESIDUAL FORCE     -1.582E-03   AT NODE      12281   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.582E-03
 LARGEST INCREMENT OF DISP.         6.286E-02   AT NODE        130   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.489E-03   AT NODE       6708   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -3.085E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.593E-04   TIME AVG. HEAT FLUX   4.136E-04
 LARGEST RESIDUAL HEAT FLUX        -1.039E-15   AT NODE        130   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -2.318E-02   AT NODE       6704   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -9.402E-03   AT NODE       6525   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.367    
 STEP TIME COMPLETED       3.670E+06,  TOTAL TIME COMPLETED        3.670E+06


  INCREMENT   368 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  151ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.993E-02   TIME AVG. FORCE       0.386    
 LARGEST SCALED RESIDUAL FORCE     -1.629E-03   AT NODE      12283   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.629E-03
 LARGEST INCREMENT OF DISP.         6.668E-02   AT NODE        132   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.373E-03   AT NODE        118   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    3.350E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.285E-04   TIME AVG. HEAT FLUX   4.139E-04
 LARGEST RESIDUAL HEAT FLUX        -1.092E-15   AT NODE       3163   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -2.252E-02   AT NODE       6708   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.060E-02   AT NODE       6525   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.368    
 STEP TIME COMPLETED       3.680E+06,  TOTAL TIME COMPLETED        3.680E+06


  INCREMENT   369 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  151ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.302E-02   TIME AVG. FORCE       0.385    
 LARGEST SCALED RESIDUAL FORCE     -1.675E-03   AT NODE      12285   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.675E-03
 LARGEST INCREMENT OF DISP.         6.788E-02   AT NODE       6790   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.083E-02   AT NODE       6720   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    3.147E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  4.835E-04   TIME AVG. HEAT FLUX   4.141E-04
 LARGEST RESIDUAL HEAT FLUX        -1.156E-15   AT NODE       5203   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -2.113E-02   AT NODE       6709   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        8.625E-03   AT NODE        613   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.369    
 STEP TIME COMPLETED       3.690E+06,  TOTAL TIME COMPLETED        3.690E+06


  INCREMENT   370 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  151ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.605E-02   TIME AVG. FORCE       0.385    
 LARGEST SCALED RESIDUAL FORCE     -1.742E-03   AT NODE      11669   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.742E-03
 LARGEST INCREMENT OF DISP.         6.424E-02   AT NODE       6747   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.276E-02   AT NODE        124   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    3.164E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  4.416E-04   TIME AVG. HEAT FLUX   4.141E-04
 LARGEST RESIDUAL HEAT FLUX         1.329E-15   AT NODE        783   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.860E-02   AT NODE       6720   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.037E-02   AT NODE       6525   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.370    
 STEP TIME COMPLETED       3.700E+06,  TOTAL TIME COMPLETED        3.700E+06


  INCREMENT   371 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  151ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.092E-02   TIME AVG. FORCE       0.384    
 LARGEST SCALED RESIDUAL FORCE     -1.736E-03   AT NODE      12287   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.736E-03
 LARGEST INCREMENT OF DISP.         5.359E-02   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.556E-02   AT NODE        128   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    3.453E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.858E-04   TIME AVG. HEAT FLUX   4.141E-04
 LARGEST RESIDUAL HEAT FLUX        -1.139E-15   AT NODE        508   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.503E-02   AT NODE       6724   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        9.590E-03   AT NODE       6702   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+04,  FRACTION OF STEP COMPLETED  0.371    
 STEP TIME COMPLETED       3.710E+06,  TOTAL TIME COMPLETED        3.710E+06


  INCREMENT   372 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.653E-03   TIME AVG. FORCE       0.383    
 LARGEST SCALED RESIDUAL FORCE     -1.748E-03   AT NODE      12287   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.748E-03
 LARGEST INCREMENT OF DISP.         3.774E-02   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.764E-02   AT NODE      12776   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE HEAT FLUX                  3.375E-04   TIME AVG. HEAT FLUX   4.139E-04
 LARGEST RESIDUAL HEAT FLUX         1.311E-15   AT NODE       3434   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.096E-02   AT NODE       6676   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        9.499E-03   AT NODE       6707   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  146ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      4.653E-03   TIME AVG. FORCE       0.383    
 LARGEST SCALED RESIDUAL FORCE     -1.700E-03   AT NODE      12287   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.700E-03
 LARGEST INCREMENT OF DISP.         3.773E-02   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.965E-03   AT NODE        125   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE HEAT FLUX                  3.375E-04   TIME AVG. HEAT FLUX   4.139E-04
 LARGEST RESIDUAL HEAT FLUX         1.158E-15   AT NODE       3925   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.096E-02   AT NODE       6676   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.458E-15   AT NODE       2310   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  151ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      4.653E-03   TIME AVG. FORCE       0.383    
 LARGEST SCALED RESIDUAL FORCE     -1.662E-03   AT NODE      12287   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.662E-03
 LARGEST INCREMENT OF DISP.         3.773E-02   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.244E-03   AT NODE        123   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE HEAT FLUX                  3.375E-04   TIME AVG. HEAT FLUX   4.139E-04
 LARGEST RESIDUAL HEAT FLUX         1.284E-15   AT NODE       6793   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.096E-02   AT NODE       6676   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -7.586E-15   AT NODE        303   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  153ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      4.653E-03   TIME AVG. FORCE       0.383    
 LARGEST SCALED RESIDUAL FORCE     -1.631E-03   AT NODE      12287   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.631E-03
 LARGEST INCREMENT OF DISP.         3.773E-02   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.455E-03   AT NODE        122   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE HEAT FLUX                  3.375E-04   TIME AVG. HEAT FLUX   4.139E-04
 LARGEST RESIDUAL HEAT FLUX        -1.332E-15   AT NODE      12766   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.096E-02   AT NODE       6676   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.557E-15   AT NODE      14014   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      4.653E-03   TIME AVG. FORCE       0.383    
 LARGEST SCALED RESIDUAL FORCE     -1.606E-03   AT NODE      12287   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.606E-03
 LARGEST INCREMENT OF DISP.         3.773E-02   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.971E-03   AT NODE       6979   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE HEAT FLUX                  3.375E-04   TIME AVG. HEAT FLUX   4.139E-04
 LARGEST RESIDUAL HEAT FLUX        -1.333E-15   AT NODE       4388   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.096E-02   AT NODE       6676   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        4.989E-15   AT NODE       1665   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  153ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      4.653E-03   TIME AVG. FORCE       0.383    
 LARGEST SCALED RESIDUAL FORCE     -1.584E-03   AT NODE      12287   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.584E-03
 LARGEST INCREMENT OF DISP.         3.773E-02   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.624E-03   AT NODE        121   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE HEAT FLUX                  3.375E-04   TIME AVG. HEAT FLUX   4.139E-04
 LARGEST RESIDUAL HEAT FLUX         1.151E-15   AT NODE       5396   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.096E-02   AT NODE       6676   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        4.678E-15   AT NODE       1452   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  152ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                      4.653E-03   TIME AVG. FORCE       0.383    
 LARGEST SCALED RESIDUAL FORCE     -1.565E-03   AT NODE      12287   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.565E-03
 LARGEST INCREMENT OF DISP.         3.773E-02   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.347E-03   AT NODE       6720   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE HEAT FLUX                  3.375E-04   TIME AVG. HEAT FLUX   4.139E-04
 LARGEST RESIDUAL HEAT FLUX        -1.157E-15   AT NODE       3323   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.096E-02   AT NODE       6676   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -9.124E-15   AT NODE       1951   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  158ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                      4.653E-03   TIME AVG. FORCE       0.383    
 LARGEST SCALED RESIDUAL FORCE     -1.547E-03   AT NODE      12287   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.547E-03
 LARGEST INCREMENT OF DISP.         3.773E-02   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.197E-03   AT NODE        120   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE HEAT FLUX                  3.375E-04   TIME AVG. HEAT FLUX   4.139E-04
 LARGEST RESIDUAL HEAT FLUX        -1.251E-15   AT NODE       4023   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.096E-02   AT NODE       6676   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.390E-14   AT NODE       6525   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  143ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                      4.653E-03   TIME AVG. FORCE       0.383    
 LARGEST SCALED RESIDUAL FORCE     -1.532E-03   AT NODE      12287   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.532E-03
 LARGEST INCREMENT OF DISP.         3.773E-02   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.049E-03   AT NODE        120   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE HEAT FLUX                  3.375E-04   TIME AVG. HEAT FLUX   4.139E-04
 LARGEST RESIDUAL HEAT FLUX        -1.304E-15   AT NODE       3946   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.096E-02   AT NODE       6676   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -5.774E-15   AT NODE       3745   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  151ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    10


 AVERAGE FORCE                      4.653E-03   TIME AVG. FORCE       0.383    
 LARGEST SCALED RESIDUAL FORCE     -1.517E-03   AT NODE      12287   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.517E-03
 LARGEST INCREMENT OF DISP.         3.773E-02   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.231E-04   AT NODE       6970   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE HEAT FLUX                  3.375E-04   TIME AVG. HEAT FLUX   4.139E-04
 LARGEST RESIDUAL HEAT FLUX         1.145E-15   AT NODE       5365   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.096E-02   AT NODE       6676   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.281E-14   AT NODE       6525   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    11


 AVERAGE FORCE                      4.653E-03   TIME AVG. FORCE       0.383    
 LARGEST SCALED RESIDUAL FORCE     -1.502E-03   AT NODE      12287   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.502E-03
 LARGEST INCREMENT OF DISP.         3.773E-02   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.355E-04   AT NODE       6970   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE HEAT FLUX                  3.375E-04   TIME AVG. HEAT FLUX   4.139E-04
 LARGEST RESIDUAL HEAT FLUX         1.201E-15   AT NODE       3947   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.096E-02   AT NODE       6676   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        4.001E-15   AT NODE        802   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  151ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    12


 AVERAGE FORCE                      4.653E-03   TIME AVG. FORCE       0.383    
 LARGEST SCALED RESIDUAL FORCE     -1.482E-03   AT NODE      12287   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.482E-03
 LARGEST INCREMENT OF DISP.         3.773E-02   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.299E-04   AT NODE        119   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE HEAT FLUX                  3.375E-04   TIME AVG. HEAT FLUX   4.139E-04
 LARGEST RESIDUAL HEAT FLUX         1.316E-15   AT NODE       3940   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.096E-02   AT NODE       6676   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.204E-14   AT NODE       6525   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    13


 AVERAGE FORCE                      4.653E-03   TIME AVG. FORCE       0.383    
 LARGEST SCALED RESIDUAL FORCE     -1.455E-03   AT NODE      12287   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.455E-03
 LARGEST INCREMENT OF DISP.         3.773E-02   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.887E-04   AT NODE        119   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE HEAT FLUX                  3.375E-04   TIME AVG. HEAT FLUX   4.139E-04
 LARGEST RESIDUAL HEAT FLUX        -1.161E-15   AT NODE       3940   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.096E-02   AT NODE       6676   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -5.897E-15   AT NODE       4281   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    14


 AVERAGE FORCE                      4.653E-03   TIME AVG. FORCE       0.383    
 LARGEST SCALED RESIDUAL FORCE     -1.433E-03   AT NODE      12287   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.433E-03
 LARGEST INCREMENT OF DISP.         3.773E-02   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.610E-04   AT NODE        119   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE HEAT FLUX                  3.375E-04   TIME AVG. HEAT FLUX   4.139E-04
 LARGEST RESIDUAL HEAT FLUX         1.208E-15   AT NODE       3151   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.096E-02   AT NODE       6676   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.879E-15   AT NODE        500   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  151ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    15


 AVERAGE FORCE                      4.653E-03   TIME AVG. FORCE       0.383    
 LARGEST SCALED RESIDUAL FORCE     -1.391E-03   AT NODE      12305   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.391E-03
 LARGEST INCREMENT OF DISP.         3.773E-02   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.207E-04   AT NODE        119   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE HEAT FLUX                  3.375E-04   TIME AVG. HEAT FLUX   4.139E-04
 LARGEST RESIDUAL HEAT FLUX         1.208E-15   AT NODE       4672   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.096E-02   AT NODE       6676   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.345E-14   AT NODE       6525   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  65680
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.674e+09
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    16


 AVERAGE FORCE                      4.653E-03   TIME AVG. FORCE       0.383    
 LARGEST SCALED RESIDUAL FORCE     -1.372E-03   AT NODE      12305   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.372E-03
 LARGEST INCREMENT OF DISP.         3.773E-02   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.205E-04   AT NODE       5637   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE HEAT FLUX                  3.375E-04   TIME AVG. HEAT FLUX   4.139E-04
 LARGEST RESIDUAL HEAT FLUX        -1.275E-15   AT NODE       4954   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.096E-02   AT NODE       6676   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.119E-15   AT NODE       9144   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 

 ***NOTE: THE SOLUTION FAILS TO CONVERGE IN THE MAXIMUM NUMBER OF EQUILIBRIUM 
          ITERATIONS ALLOWED.
 

 ***ERROR: FIXED TIME INCREMENT IS TOO LARGE

 ***ERROR: THE ANALYSIS HAS BEEN TERMINATED DUE TO PREVIOUS ERRORS. ALL OUTPUT 
           REQUESTS HAVE BEEN WRITTEN FOR THE LAST CONVERGED INCREMENT.



     ANALYSIS SUMMARY:
     TOTAL OF        372  INCREMENTS
                       1  CUTBACKS IN AUTOMATIC INCREMENTATION
                     434  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                     434  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                     349  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       5  WARNING MESSAGES DURING USER INPUT PROCESSING
                       1  WARNING MESSAGES DURING ANALYSIS
                       0  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                       0  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       2  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =     6.39E+02
       SYSTEM TIME (SEC)    =      28.    
       TOTAL CPU TIME (SEC) =     6.66E+02
       WALLCLOCK TIME (SEC) =          174
       MEMORY PEAK (GB)     =            0
