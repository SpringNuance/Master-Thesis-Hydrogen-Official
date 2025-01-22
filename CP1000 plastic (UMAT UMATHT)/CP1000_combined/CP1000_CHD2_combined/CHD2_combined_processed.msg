1

   Abaqus 2023.HF4                                  Date 01-Nov-2024   Time 13:20:01
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

     CHARACTERISTIC ELEMENT LENGTH     1.962E-04

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
                              1            5808
                              2            5854
                              3            5736
                              4            5744
                              5            5888
                              6            5864
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  5.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  7.620E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.184E-15   AT NODE      43165   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.          8.72       AT NODE          1   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.         8.72       AT NODE          1   DOF 11
   INSTANCE: CHD2                                                                            
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
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  5.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  1.442E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.839E-16   AT NODE      43096   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.          1.94       AT NODE      34991   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        -8.72       AT NODE          1   DOF 11
   INSTANCE: CHD2                                                                            
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
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  5.8s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  3.272E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.169E-18   AT NODE      43173   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         0.512       AT NODE      37147   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        -1.46       AT NODE      37532   DOF 11
   INSTANCE: CHD2                                                                            
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
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  5.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  7.465E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.552E-19   AT NODE      43099   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         0.130       AT NODE      37147   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -0.382       AT NODE      37147   DOF 11
   INSTANCE: CHD2                                                                            
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
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  6.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  1.717E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.644E-20   AT NODE      42816   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         3.348E-02   AT NODE      39854   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -9.695E-02   AT NODE      37147   DOF 11
   INSTANCE: CHD2                                                                            
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

   Abaqus 2023.HF4                                  Date 01-Nov-2024   Time 13:20:44
   For use by AALTO UNIVERSITY under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    2     INCREMENT     1     STEP TIME    0.00    


                        S T E P       2     C O U P L E D - T E M P E R A T U R E - D I S P L A C E M E N T   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                 7.16    
          AND A TOTAL TIME PERIOD OF                            716.    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-07
          THE MAXIMUM TIME INCREMENT ALLOWED IS                 7.16    

          CREEP AND SWELLING EFFECTS ARE OMITTED IN THIS STEP

     THE SIZE OF THE TIME INCREMENT IS CONTROLLED BY -
          THE TEMPERATURE CHANGE PER INCREMENT NOT EXCEEDING            10.0    
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

     CHARACTERISTIC ELEMENT LENGTH     1.962E-04

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING   6 THREADS ON 1 DOMAIN

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
     INITIAL ELEMENT LOAD BALANCE
            DOMAIN    1     THREAD    NUMBER OF ELEMENTS
                              1            5760
                              2            5792
                              3            5712
                              4            5936
                              5            5728
                              6            5966
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  1.4s

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 4775 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 4774 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 10653 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 30300 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 9081 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 4777 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 3205 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 24968 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 27634 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 6143 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 7715 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 27640 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 30306 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 4776 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 3204 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 24974 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 30318 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 27652 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 30312 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 3202 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 3203 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 24980 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 24986 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 27646 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 10648 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 7710 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 30330 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 27664 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 9076 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 6138 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 16524 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 20820 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 14952 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 16525 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 20808 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 20814 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 14953 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 16529 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 20790 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 14957 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 20796 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 16527 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 16528 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 14956 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 20802 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 14954 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 14955 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 16526 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 32996 INSTANCE 
             CHD2 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 11 of 49 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_11_2_1_1_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.153E-02   TIME AVG. FORCE       7.153E-02
 LARGEST SCALED RESIDUAL FORCE      1.897E-03   AT NODE      42998   DOF  3
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      1.897E-03
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.689E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.383E-18   AT NODE      43102   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         1.642E-04   AT NODE      39854   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        1.642E-04   AT NODE      39854   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  1.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      7.153E-02   TIME AVG. FORCE       7.153E-02
 LARGEST SCALED RESIDUAL FORCE     -2.863E-08   AT NODE      42074   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -2.863E-08
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        9.898E-11   AT NODE      42139   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.689E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.835E-23   AT NODE      42811   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         1.642E-04   AT NODE      39854   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        1.540E-08   AT NODE      37360   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.642E-04

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  1.000E-02
 STEP TIME COMPLETED        7.16    ,  TOTAL TIME COMPLETED        7.207E+03


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.181       TIME AVG. FORCE       0.126    
 LARGEST SCALED RESIDUAL FORCE     -6.538E-08   AT NODE      42106   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -6.538E-08
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        1.883E-10   AT NODE      42139   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.711E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.138E-22   AT NODE      42734   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -1.555E-03   AT NODE      19989   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -1.565E-03   AT NODE      19989   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.555E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  2.000E-02
 STEP TIME COMPLETED        14.3    ,  TOTAL TIME COMPLETED        7.214E+03


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.271       TIME AVG. FORCE       0.174    
 LARGEST SCALED RESIDUAL FORCE     -1.162E-07   AT NODE      42106   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -1.162E-07
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        1.883E-10   AT NODE      42139   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.747E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.128E-22   AT NODE      42811   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -2.575E-03   AT NODE      19989   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -1.047E-03   AT NODE      14714   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.575E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  3.000E-02
 STEP TIME COMPLETED        21.5    ,  TOTAL TIME COMPLETED        7.221E+03


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  1.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.361       TIME AVG. FORCE       0.221    
 LARGEST SCALED RESIDUAL FORCE     -1.670E-07   AT NODE      42099   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -1.670E-07
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        1.882E-10   AT NODE      42139   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.788E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.117E-22   AT NODE      42811   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -3.268E-03   AT NODE      19989   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        8.109E-04   AT NODE      14943   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.268E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  4.000E-02
 STEP TIME COMPLETED        28.6    ,  TOTAL TIME COMPLETED        7.229E+03


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.1s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.451       TIME AVG. FORCE       0.267    
 LARGEST SCALED RESIDUAL FORCE     -2.178E-07   AT NODE      42099   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -2.178E-07
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        1.882E-10   AT NODE      42139   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.831E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.106E-22   AT NODE      42811   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         3.849E-03   AT NODE      15095   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        6.452E-04   AT NODE      14943   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.849E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  5.000E-02
 STEP TIME COMPLETED        35.8    ,  TOTAL TIME COMPLETED        7.236E+03


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.541       TIME AVG. FORCE       0.313    
 LARGEST SCALED RESIDUAL FORCE     -2.685E-07   AT NODE      42099   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -2.685E-07
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        1.882E-10   AT NODE      42139   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.877E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.094E-22   AT NODE      42811   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         4.366E-03   AT NODE      15095   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        5.208E-04   AT NODE      20897   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.366E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  6.000E-02
 STEP TIME COMPLETED        43.0    ,  TOTAL TIME COMPLETED        7.243E+03


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.632       TIME AVG. FORCE       0.358    
 LARGEST SCALED RESIDUAL FORCE     -3.192E-07   AT NODE      42099   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -3.192E-07
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        1.882E-10   AT NODE      42139   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.924E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.084E-22   AT NODE      42811   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         4.789E-03   AT NODE      14943   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        4.275E-04   AT NODE      20897   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.789E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  7.000E-02
 STEP TIME COMPLETED        50.1    ,  TOTAL TIME COMPLETED        7.250E+03


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.722       TIME AVG. FORCE       0.404    
 LARGEST SCALED RESIDUAL FORCE     -3.699E-07   AT NODE      42099   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -3.699E-07
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        1.882E-10   AT NODE      42139   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.973E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.072E-22   AT NODE      42734   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         5.141E-03   AT NODE      14943   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        3.550E-04   AT NODE      20897   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   5.141E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  8.000E-02
 STEP TIME COMPLETED        57.3    ,  TOTAL TIME COMPLETED        7.257E+03


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.812       TIME AVG. FORCE       0.449    
 LARGEST SCALED RESIDUAL FORCE     -4.206E-07   AT NODE      42099   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -4.206E-07
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        1.881E-10   AT NODE      42139   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.023E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.060E-22   AT NODE      42734   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         5.435E-03   AT NODE      14943   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        2.981E-04   AT NODE      20897   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   5.435E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  9.000E-02
 STEP TIME COMPLETED        64.4    ,  TOTAL TIME COMPLETED        7.264E+03


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.902       TIME AVG. FORCE       0.494    
 LARGEST SCALED RESIDUAL FORCE     -4.712E-07   AT NODE      42099   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -4.712E-07
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        1.881E-10   AT NODE      42139   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.075E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.183E-22   AT NODE      43180   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         5.684E-03   AT NODE      14943   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        2.528E-04   AT NODE      20897   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   5.684E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED        71.6    ,  TOTAL TIME COMPLETED        7.272E+03


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.992       TIME AVG. FORCE       0.540    
 LARGEST SCALED RESIDUAL FORCE     -5.219E-07   AT NODE      42099   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -5.219E-07
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        1.881E-10   AT NODE      42139   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.128E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.365E-22   AT NODE      43180   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         5.896E-03   AT NODE      14943   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        2.164E-04   AT NODE      20897   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   5.896E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.110    
 STEP TIME COMPLETED        78.8    ,  TOTAL TIME COMPLETED        7.279E+03


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.08       TIME AVG. FORCE       0.585    
 LARGEST SCALED RESIDUAL FORCE     -5.724E-07   AT NODE      42099   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -5.724E-07
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        1.881E-10   AT NODE      42139   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.182E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.547E-22   AT NODE      43180   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         6.079E-03   AT NODE      14943   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        1.875E-04   AT NODE      14864   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.079E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.120    
 STEP TIME COMPLETED        85.9    ,  TOTAL TIME COMPLETED        7.286E+03


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  1.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.17       TIME AVG. FORCE       0.630    
 LARGEST SCALED RESIDUAL FORCE     -6.230E-07   AT NODE      42099   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -6.230E-07
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        1.880E-10   AT NODE      42139   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.237E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.729E-22   AT NODE      43180   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         6.237E-03   AT NODE      14943   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        1.716E-04   AT NODE      14864   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.237E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.130    
 STEP TIME COMPLETED        93.1    ,  TOTAL TIME COMPLETED        7.293E+03


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.26       TIME AVG. FORCE       0.675    
 LARGEST SCALED RESIDUAL FORCE     -6.735E-07   AT NODE      42099   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -6.735E-07
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        1.880E-10   AT NODE      42139   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.293E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.911E-22   AT NODE      43180   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         6.375E-03   AT NODE      14943   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        1.568E-04   AT NODE      14864   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.375E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.140    
 STEP TIME COMPLETED        100.    ,  TOTAL TIME COMPLETED        7.300E+03


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.35       TIME AVG. FORCE       0.720    
 LARGEST SCALED RESIDUAL FORCE     -7.240E-07   AT NODE      42099   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -7.240E-07
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        1.880E-10   AT NODE      42139   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.350E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.095E-22   AT NODE      43180   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         6.496E-03   AT NODE      14943   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        1.432E-04   AT NODE      14864   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.496E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.150    
 STEP TIME COMPLETED        107.    ,  TOTAL TIME COMPLETED        7.307E+03


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.44       TIME AVG. FORCE       0.766    
 LARGEST SCALED RESIDUAL FORCE     -7.745E-07   AT NODE      42099   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -7.745E-07
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        1.880E-10   AT NODE      42139   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.408E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.279E-22   AT NODE      43180   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         6.603E-03   AT NODE      14943   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        1.307E-04   AT NODE      14864   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.603E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.160    
 STEP TIME COMPLETED        115.    ,  TOTAL TIME COMPLETED        7.315E+03


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.53       TIME AVG. FORCE       0.811    
 LARGEST SCALED RESIDUAL FORCE     -8.250E-07   AT NODE      42099   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -8.250E-07
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        1.880E-10   AT NODE      42139   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.467E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.461E-22   AT NODE      43180   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         6.698E-03   AT NODE      14943   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        1.192E-04   AT NODE      14864   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.698E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.170    
 STEP TIME COMPLETED        122.    ,  TOTAL TIME COMPLETED        7.322E+03


  INCREMENT    18 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.62       TIME AVG. FORCE       0.856    
 LARGEST SCALED RESIDUAL FORCE     -2.944E-04   AT NODE      23046   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -2.944E-04
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        3.290E-09   AT NODE      14942   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.526E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.439E-20   AT NODE      11927   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         6.783E-03   AT NODE      14943   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        1.088E-04   AT NODE      14864   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.783E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.180    
 STEP TIME COMPLETED        129.    ,  TOTAL TIME COMPLETED        7.329E+03


  INCREMENT    19 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.71       TIME AVG. FORCE       0.901    
 LARGEST SCALED RESIDUAL FORCE      6.716E-03   AT NODE       8825   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      6.716E-03
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -1.930E-08   AT NODE          5   DOF  3
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.585E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.503E-19   AT NODE       6051   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         8.138E-03   AT NODE      14943   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        1.355E-03   AT NODE      14943   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.71       TIME AVG. FORCE       0.901    
 LARGEST SCALED RESIDUAL FORCE      1.086E-05   AT NODE       8824   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      1.086E-05
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -3.856E-10   AT NODE       8824   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.585E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.639E-21   AT NODE      30370   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         8.137E-03   AT NODE      14943   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -1.030E-06   AT NODE      33034   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.137E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.190    
 STEP TIME COMPLETED        136.    ,  TOTAL TIME COMPLETED        7.336E+03


  INCREMENT    20 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.80       TIME AVG. FORCE       0.946    
 LARGEST SCALED RESIDUAL FORCE      3.971E-03   AT NODE        250   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      3.971E-03
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -1.475E-08   AT NODE      23436   DOF  3
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.643E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.725E-17   AT NODE      11927   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         9.215E-03   AT NODE      15095   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        2.801E-03   AT NODE      14944   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   9.215E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED        143.    ,  TOTAL TIME COMPLETED        7.343E+03


  INCREMENT    21 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.89       TIME AVG. FORCE       0.991    
 LARGEST SCALED RESIDUAL FORCE     -3.365E-03   AT NODE      23073   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -3.365E-03
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -1.541E-08   AT NODE      23048   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.699E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.618E-17   AT NODE       3113   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         1.226E-02   AT NODE      14865   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        5.150E-03   AT NODE      14864   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.226E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.210    
 STEP TIME COMPLETED        150.    ,  TOTAL TIME COMPLETED        7.350E+03


  INCREMENT    22 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.98       TIME AVG. FORCE        1.04    
 LARGEST SCALED RESIDUAL FORCE     -1.405E-03   AT NODE      20898   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -1.405E-03
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        1.256E-08   AT NODE      14939   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.754E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.091E-17   AT NODE      11927   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         1.732E-02   AT NODE      14944   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        6.462E-03   AT NODE      16516   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.732E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.220    
 STEP TIME COMPLETED        158.    ,  TOTAL TIME COMPLETED        7.358E+03


  INCREMENT    23 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.07       TIME AVG. FORCE        1.08    
 LARGEST SCALED RESIDUAL FORCE      8.288E-03   AT NODE      13578   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      8.288E-03
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -1.353E-08   AT NODE        175   DOF  3
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.809E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.488E-17   AT NODE       3113   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         2.265E-02   AT NODE      14864   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        5.893E-03   AT NODE      14864   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.07       TIME AVG. FORCE        1.08    
 LARGEST SCALED RESIDUAL FORCE      9.794E-05   AT NODE       8988   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      9.794E-05
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -4.332E-10   AT NODE      33033   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.809E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.504E-18   AT NODE      12005   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         2.260E-02   AT NODE      14864   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -1.474E-04   AT NODE      10461   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.260E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.230    
 STEP TIME COMPLETED        165.    ,  TOTAL TIME COMPLETED        7.365E+03


  INCREMENT    24 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.16       TIME AVG. FORCE        1.13    
 LARGEST SCALED RESIDUAL FORCE      3.346E-03   AT NODE       4764   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      3.346E-03
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -1.414E-08   AT NODE        405   DOF  3
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.866E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.959E-17   AT NODE       8989   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         2.507E-02   AT NODE      14944   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        4.262E-03   AT NODE      13374   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.507E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.240    
 STEP TIME COMPLETED        172.    ,  TOTAL TIME COMPLETED        7.372E+03


  INCREMENT    25 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.25       TIME AVG. FORCE        1.17    
 LARGEST SCALED RESIDUAL FORCE      3.368E-03   AT NODE      27701   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      3.368E-03
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -1.182E-08   AT NODE      30409   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.925E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.068E-17   AT NODE      30408   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         2.763E-02   AT NODE      14864   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        6.727E-03   AT NODE      11925   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.763E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.250    
 STEP TIME COMPLETED        179.    ,  TOTAL TIME COMPLETED        7.379E+03


  INCREMENT    26 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.34       TIME AVG. FORCE        1.22    
 LARGEST SCALED RESIDUAL FORCE      7.532E-03   AT NODE      13368   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      7.532E-03
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        1.248E-08   AT NODE      15098   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.986E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.772E-17   AT NODE       6050   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         2.956E-02   AT NODE      14864   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        6.280E-03   AT NODE      14863   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.34       TIME AVG. FORCE        1.22    
 LARGEST SCALED RESIDUAL FORCE      1.650E-04   AT NODE      11925   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      1.650E-04
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        3.684E-10   AT NODE      13368   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.986E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.058E-18   AT NODE      11926   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         2.950E-02   AT NODE      14864   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -1.567E-04   AT NODE       6050   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.950E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.260    
 STEP TIME COMPLETED        186.    ,  TOTAL TIME COMPLETED        7.386E+03


  INCREMENT    27 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.42       TIME AVG. FORCE        1.26    
 LARGEST SCALED RESIDUAL FORCE      9.076E-03   AT NODE      12007   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      9.076E-03
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -1.366E-08   AT NODE       1622   DOF  3
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.050E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.702E-17   AT NODE      11926   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         2.763E-02   AT NODE      16312   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        4.705E-03   AT NODE      13368   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.42       TIME AVG. FORCE        1.26    
 LARGEST SCALED RESIDUAL FORCE      4.609E-05   AT NODE      20106   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      4.609E-05
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        4.128E-10   AT NODE      12007   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.050E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.184E-18   AT NODE      12007   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         2.749E-02   AT NODE      16312   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -1.691E-04   AT NODE      11926   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.749E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.270    
 STEP TIME COMPLETED        193.    ,  TOTAL TIME COMPLETED        7.393E+03


  INCREMENT    28 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.51       TIME AVG. FORCE        1.31    
 LARGEST SCALED RESIDUAL FORCE      5.993E-03   AT NODE      33262   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      5.993E-03
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        1.402E-08   AT NODE      16623   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.116E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.755E-17   AT NODE      32282   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         3.005E-02   AT NODE      14863   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        6.304E-03   AT NODE      14862   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.005E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.280    
 STEP TIME COMPLETED        200.    ,  TOTAL TIME COMPLETED        7.400E+03


  INCREMENT    29 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.60       TIME AVG. FORCE        1.35    
 LARGEST SCALED RESIDUAL FORCE     -5.550E-03   AT NODE       7756   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -5.550E-03
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        1.418E-08   AT NODE      10428   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.184E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.877E-17   AT NODE       3111   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         3.307E-02   AT NODE      14863   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -6.337E-03   AT NODE       3112   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.307E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.290    
 STEP TIME COMPLETED        208.    ,  TOTAL TIME COMPLETED        7.408E+03


  INCREMENT    30 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.68       TIME AVG. FORCE        1.39    
 LARGEST SCALED RESIDUAL FORCE     -1.047E-02   AT NODE      13362   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -1.047E-02
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -1.555E-08   AT NODE        255   DOF  3
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.253E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.379E-17   AT NODE       4553   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         3.230E-02   AT NODE      14863   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -5.766E-03   AT NODE      25263   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.68       TIME AVG. FORCE        1.39    
 LARGEST SCALED RESIDUAL FORCE     -5.787E-04   AT NODE      13362   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -5.787E-04
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -5.722E-10   AT NODE       1614   DOF  3
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.253E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.722E-18   AT NODE       8986   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         3.216E-02   AT NODE      14863   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -1.735E-04   AT NODE       4818   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.216E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.300    
 STEP TIME COMPLETED        215.    ,  TOTAL TIME COMPLETED        7.415E+03


  INCREMENT    31 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.77       TIME AVG. FORCE        1.44    
 LARGEST SCALED RESIDUAL FORCE      8.158E-03   AT NODE      10643   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      8.158E-03
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        1.710E-08   AT NODE      13360   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.325E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.488E-17   AT NODE      25278   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         3.104E-02   AT NODE      14863   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -5.791E-03   AT NODE       3193   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.77       TIME AVG. FORCE        1.44    
 LARGEST SCALED RESIDUAL FORCE      7.303E-05   AT NODE      11923   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      7.303E-05
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -5.604E-10   AT NODE      20849   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.325E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.589E-18   AT NODE       4924   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         3.092E-02   AT NODE      14863   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -1.755E-04   AT NODE      16299   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.092E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.310    
 STEP TIME COMPLETED        222.    ,  TOTAL TIME COMPLETED        7.422E+03


  INCREMENT    32 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.85       TIME AVG. FORCE        1.48    
 LARGEST SCALED RESIDUAL FORCE     -1.120E-02   AT NODE      11923   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -1.120E-02
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -1.817E-08   AT NODE      18501   DOF  3
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.400E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.323E-17   AT NODE      25033   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         3.052E-02   AT NODE      14863   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -5.851E-03   AT NODE       3193   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.85       TIME AVG. FORCE        1.48    
 LARGEST SCALED RESIDUAL FORCE      2.783E-04   AT NODE       4925   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      2.783E-04
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -8.332E-10   AT NODE      21088   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.400E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.775E-18   AT NODE      11923   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         3.039E-02   AT NODE      14863   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -1.947E-04   AT NODE       4819   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.039E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.320    
 STEP TIME COMPLETED        229.    ,  TOTAL TIME COMPLETED        7.429E+03


  INCREMENT    33 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.94       TIME AVG. FORCE        1.53    
 LARGEST SCALED RESIDUAL FORCE     -1.198E-02   AT NODE       4924   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -1.198E-02
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        1.986E-08   AT NODE      13354   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.476E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.944E-17   AT NODE       4546   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         3.086E-02   AT NODE      14863   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -5.774E-03   AT NODE      16730   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.94       TIME AVG. FORCE        1.53    
 LARGEST SCALED RESIDUAL FORCE      3.123E-04   AT NODE       1988   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      3.123E-04
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        7.852E-10   AT NODE       4977   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.476E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.673E-18   AT NODE       4977   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         3.069E-02   AT NODE      14863   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -2.200E-04   AT NODE       4546   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.069E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.330    
 STEP TIME COMPLETED        236.    ,  TOTAL TIME COMPLETED        7.436E+03


  INCREMENT    34 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.02       TIME AVG. FORCE        1.57    
 LARGEST SCALED RESIDUAL FORCE     -2.003E-02   AT NODE      33265   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -2.003E-02
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -2.156E-08   AT NODE      20842   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.554E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.619E-17   AT NODE      25026   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         3.072E-02   AT NODE      14863   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -6.013E-03   AT NODE      13358   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.02       TIME AVG. FORCE        1.57    
 LARGEST SCALED RESIDUAL FORCE     -6.681E-04   AT NODE      25091   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -6.681E-04
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -1.798E-09   AT NODE      21089   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.554E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.814E-18   AT NODE      11922   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         3.057E-02   AT NODE      14863   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -2.373E-04   AT NODE       7811   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.057E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.340    
 STEP TIME COMPLETED        243.    ,  TOTAL TIME COMPLETED        7.443E+03


  INCREMENT    35 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.10       TIME AVG. FORCE        1.61    
 LARGEST SCALED RESIDUAL FORCE     -1.691E-02   AT NODE      10406   DOF  3
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -1.691E-02
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        2.404E-08   AT NODE      16285   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.633E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.793E-17   AT NODE      25025   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         3.012E-02   AT NODE      14862   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        7.776E-03   AT NODE       7862   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.10       TIME AVG. FORCE        1.61    
 LARGEST SCALED RESIDUAL FORCE      5.770E-05   AT NODE      30423   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      5.770E-05
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -9.889E-10   AT NODE      18559   DOF  3
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.633E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.451E-18   AT NODE      30638   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         2.996E-02   AT NODE      14862   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -2.574E-04   AT NODE       7864   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.996E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.350    
 STEP TIME COMPLETED        251.    ,  TOTAL TIME COMPLETED        7.451E+03


  INCREMENT    36 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.19       TIME AVG. FORCE        1.66    
 LARGEST SCALED RESIDUAL FORCE     -1.435E-02   AT NODE       7916   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -1.435E-02
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        2.644E-08   AT NODE       3338   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.714E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.079E-17   AT NODE      27974   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         2.927E-02   AT NODE      14862   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        8.406E-03   AT NODE      10801   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.19       TIME AVG. FORCE        1.66    
 LARGEST SCALED RESIDUAL FORCE     -4.693E-04   AT NODE      23942   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -4.693E-04
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -9.003E-10   AT NODE      23909   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.714E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.419E-18   AT NODE      25091   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         2.915E-02   AT NODE      14862   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -2.871E-04   AT NODE      27974   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.915E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.360    
 STEP TIME COMPLETED        258.    ,  TOTAL TIME COMPLETED        7.458E+03


  INCREMENT    37 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.27       TIME AVG. FORCE        1.70    
 LARGEST SCALED RESIDUAL FORCE      1.805E-02   AT NODE      18303   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      1.805E-02
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        3.098E-08   AT NODE       4202   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.797E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.522E-17   AT NODE      27754   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         2.760E-02   AT NODE      20856   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        7.347E-03   AT NODE      13740   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.27       TIME AVG. FORCE        1.70    
 LARGEST SCALED RESIDUAL FORCE      7.814E-04   AT NODE      18919   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      7.814E-04
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -1.426E-09   AT NODE      21091   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.797E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.441E-18   AT NODE       7469   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         2.750E-02   AT NODE      14862   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -3.006E-04   AT NODE      10856   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.750E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.370    
 STEP TIME COMPLETED        265.    ,  TOTAL TIME COMPLETED        7.465E+03


  INCREMENT    38 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.34       TIME AVG. FORCE        1.74    
 LARGEST SCALED RESIDUAL FORCE      2.237E-02   AT NODE      24808   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      2.237E-02
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        3.826E-08   AT NODE       2836   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.880E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.692E-17   AT NODE      33086   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -2.697E-02   AT NODE      16782   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        7.177E-03   AT NODE      10855   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.34       TIME AVG. FORCE        1.74    
 LARGEST SCALED RESIDUAL FORCE      9.756E-04   AT NODE      24808   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      9.756E-04
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        1.376E-09   AT NODE      13327   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.880E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.440E-18   AT NODE      25507   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -2.702E-02   AT NODE      16782   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -3.670E-04   AT NODE      16733   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.702E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.380    
 STEP TIME COMPLETED        272.    ,  TOTAL TIME COMPLETED        7.472E+03


  INCREMENT    39 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.42       TIME AVG. FORCE        1.79    
 LARGEST SCALED RESIDUAL FORCE     -2.827E-02   AT NODE      13315   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -2.827E-02
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        5.597E-08   AT NODE       8698   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.964E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.339E-16   AT NODE      33471   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -2.743E-02   AT NODE      16301   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        8.933E-03   AT NODE      16731   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.42       TIME AVG. FORCE        1.79    
 LARGEST SCALED RESIDUAL FORCE      2.551E-03   AT NODE      21312   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      2.551E-03
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -2.034E-09   AT NODE      21313   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.964E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.742E-18   AT NODE      12147   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -2.754E-02   AT NODE      16301   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -5.151E-04   AT NODE      16389   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.754E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.390    
 STEP TIME COMPLETED        279.    ,  TOTAL TIME COMPLETED        7.479E+03


  INCREMENT    40 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.48       TIME AVG. FORCE        1.83    
 LARGEST SCALED RESIDUAL FORCE     -3.696E-02   AT NODE      14496   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -3.696E-02
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        7.595E-08   AT NODE      17484   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.050E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.490E-16   AT NODE       6987   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -2.616E-02   AT NODE      16782   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        8.611E-03   AT NODE      16730   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.48       TIME AVG. FORCE        1.83    
 LARGEST SCALED RESIDUAL FORCE     -3.354E-03   AT NODE      32783   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -3.354E-03
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        3.855E-09   AT NODE      11562   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.050E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.207E-17   AT NODE      33371   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -2.629E-02   AT NODE      16782   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -5.407E-04   AT NODE      30757   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.629E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.400    
 STEP TIME COMPLETED        286.    ,  TOTAL TIME COMPLETED        7.486E+03


  INCREMENT    41 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.55       TIME AVG. FORCE        1.87    
 LARGEST SCALED RESIDUAL FORCE     -4.069E-02   AT NODE      14467   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -4.069E-02
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        9.403E-08   AT NODE      17456   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.141E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.591E-16   AT NODE       6885   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -2.487E-02   AT NODE      20867   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        8.345E-03   AT NODE      16729   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.55       TIME AVG. FORCE        1.87    
 LARGEST SCALED RESIDUAL FORCE     -5.332E-03   AT NODE      32728   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -5.332E-03
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -5.240E-09   AT NODE      33325   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.141E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.821E-17   AT NODE       6993   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -2.491E-02   AT NODE      20867   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -5.952E-04   AT NODE      14500   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.491E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.410    
 STEP TIME COMPLETED        294.    ,  TOTAL TIME COMPLETED        7.494E+03


  INCREMENT    42 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.58       TIME AVG. FORCE        1.91    
 LARGEST SCALED RESIDUAL FORCE      5.568E-02   AT NODE      14412   DOF  1
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      5.568E-02
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        1.200E-07   AT NODE      17413   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.241E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.846E-16   AT NODE      12714   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -2.453E-02   AT NODE      20867   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        7.238E-03   AT NODE      20110   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.58       TIME AVG. FORCE        1.91    
 LARGEST SCALED RESIDUAL FORCE     -5.073E-03   AT NODE      31424   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -5.073E-03
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        7.760E-09   AT NODE      17353   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.242E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.443E-17   AT NODE      31383   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -2.465E-02   AT NODE      20867   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -7.020E-04   AT NODE      20041   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.465E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.420    
 STEP TIME COMPLETED        301.    ,  TOTAL TIME COMPLETED        7.501E+03


  INCREMENT    43 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.58       TIME AVG. FORCE        1.95    
 LARGEST SCALED RESIDUAL FORCE     -7.207E-02   AT NODE      27109   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -7.207E-02
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        1.616E-07   AT NODE      15342   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.357E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.169E-16   AT NODE      12614   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -2.306E-02   AT NODE      20867   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        7.905E-03   AT NODE      20110   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.58       TIME AVG. FORCE        1.95    
 LARGEST SCALED RESIDUAL FORCE     -8.058E-03   AT NODE      12567   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -8.058E-03
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        1.112E-08   AT NODE      15347   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.358E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.386E-17   AT NODE       8477   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -2.316E-02   AT NODE      20867   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -8.359E-04   AT NODE      17337   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.316E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.430    
 STEP TIME COMPLETED        308.    ,  TOTAL TIME COMPLETED        7.508E+03


  INCREMENT    44 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.56       TIME AVG. FORCE        1.99    
 LARGEST SCALED RESIDUAL FORCE      0.190       AT NODE      36953   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      0.190    
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        2.295E-07   AT NODE      38160   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.496E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.727E-16   AT NODE      12463   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -2.221E-02   AT NODE      15094   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -6.556E-03   AT NODE      21204   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.56       TIME AVG. FORCE        1.99    
 LARGEST SCALED RESIDUAL FORCE      1.410E-02   AT NODE      32185   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      1.410E-02
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        2.205E-08   AT NODE      39355   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.496E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.333E-17   AT NODE      38328   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -2.229E-02   AT NODE      15094   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -1.221E-03   AT NODE      14865   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.56       TIME AVG. FORCE        1.99    
 LARGEST SCALED RESIDUAL FORCE     -1.328E-03   AT NODE      22575   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -1.328E-03
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -1.313E-09   AT NODE      23598   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.496E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.856E-18   AT NODE       3135   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -2.230E-02   AT NODE      15094   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -1.575E-04   AT NODE      21817   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.230E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.440    
 STEP TIME COMPLETED        315.    ,  TOTAL TIME COMPLETED        7.515E+03


  INCREMENT    45 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.54       TIME AVG. FORCE        2.02    
 LARGEST SCALED RESIDUAL FORCE      0.824       AT NODE      39896   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      0.824    
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        3.904E-07   AT NODE      38512   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.673E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.284E-15   AT NODE      35802   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -2.185E-02   AT NODE      20879   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -6.353E-03   AT NODE      21156   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.53       TIME AVG. FORCE        2.02    
 LARGEST SCALED RESIDUAL FORCE     -0.126       AT NODE      37205   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -0.126    
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        8.532E-08   AT NODE      39918   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.676E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.652E-16   AT NODE      36894   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -2.187E-02   AT NODE      20879   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -2.304E-03   AT NODE      14943   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.53       TIME AVG. FORCE        2.02    
 LARGEST SCALED RESIDUAL FORCE     -2.847E-02   AT NODE      37700   DOF  3
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -2.847E-02
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        1.126E-08   AT NODE      39965   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.676E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.548E-16   AT NODE      34842   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -2.187E-02   AT NODE      20879   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -5.127E-04   AT NODE      14865   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.53       TIME AVG. FORCE        2.02    
 LARGEST SCALED RESIDUAL FORCE     -7.772E-04   AT NODE      38057   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -7.772E-04
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -1.251E-09   AT NODE      35500   DOF  1
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.677E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.777E-18   AT NODE      36974   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -2.187E-02   AT NODE      20879   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -6.931E-05   AT NODE      37556   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.187E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.450    
 STEP TIME COMPLETED        322.    ,  TOTAL TIME COMPLETED        7.522E+03


  INCREMENT    46 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.47       TIME AVG. FORCE        2.05    
 LARGEST SCALED RESIDUAL FORCE       1.60       AT NODE      34852   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE       1.60    
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        1.860E-06   AT NODE      40307   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.055E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.267E-14   AT NODE      37204   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -2.690E-02   AT NODE      20061   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -9.766E-03   AT NODE      38014   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.50       TIME AVG. FORCE        2.05    
 LARGEST SCALED RESIDUAL FORCE      8.981E-02   AT NODE      37341   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      8.981E-02
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        1.371E-07   AT NODE      19672   DOF  1
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.012E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.626E-15   AT NODE      39966   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -2.699E-02   AT NODE      20061   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -1.209E-02   AT NODE      14865   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.50       TIME AVG. FORCE        2.05    
 LARGEST SCALED RESIDUAL FORCE     -5.654E-03   AT NODE      38281   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -5.654E-03
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        1.429E-08   AT NODE      37341   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.012E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.797E-17   AT NODE      39719   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -2.700E-02   AT NODE      20061   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -6.526E-04   AT NODE      11926   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.700E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.460    
 STEP TIME COMPLETED        329.    ,  TOTAL TIME COMPLETED        7.529E+03


  INCREMENT    47 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.53       TIME AVG. FORCE        2.09    
 LARGEST SCALED RESIDUAL FORCE      -2.35       AT NODE      39825   DOF  3
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      -2.35    
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        9.005E-07   AT NODE      40343   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.432E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.179E-14   AT NODE      39871   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -3.611E-02   AT NODE      20061   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -1.542E-02   AT NODE      35456   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.53       TIME AVG. FORCE        2.09    
 LARGEST SCALED RESIDUAL FORCE      7.987E-02   AT NODE      37043   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      7.987E-02
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        1.208E-07   AT NODE      38065   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.421E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.786E-15   AT NODE      37137   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -3.618E-02   AT NODE      20061   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -5.431E-03   AT NODE      14944   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.53       TIME AVG. FORCE        2.09    
 LARGEST SCALED RESIDUAL FORCE      1.050E-02   AT NODE      38011   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      1.050E-02
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -9.031E-09   AT NODE      35375   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.419E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.815E-17   AT NODE      36847   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -3.619E-02   AT NODE      20061   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -1.339E-03   AT NODE      37308   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.53       TIME AVG. FORCE        2.09    
 LARGEST SCALED RESIDUAL FORCE     -3.428E-04   AT NODE      31458   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -3.428E-04
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -2.343E-09   AT NODE      35056   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.419E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.910E-18   AT NODE      37137   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -3.619E-02   AT NODE      20061   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -1.402E-04   AT NODE      35451   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.619E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.470    
 STEP TIME COMPLETED        337.    ,  TOTAL TIME COMPLETED        7.537E+03


  INCREMENT    48 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.59       TIME AVG. FORCE        2.12    
 LARGEST SCALED RESIDUAL FORCE     -0.598       AT NODE      37093   DOF  3
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -0.598    
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        5.232E-07   AT NODE      40058   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.644E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.955E-14   AT NODE      37092   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -3.881E-02   AT NODE      20061   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        1.702E-02   AT NODE      35456   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.59       TIME AVG. FORCE        2.12    
 LARGEST SCALED RESIDUAL FORCE      5.960E-02   AT NODE      13603   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      5.960E-02
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        8.577E-08   AT NODE      16183   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.633E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.134E-15   AT NODE      37137   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -3.903E-02   AT NODE      20061   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -2.890E-03   AT NODE      14944   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.59       TIME AVG. FORCE        2.12    
 LARGEST SCALED RESIDUAL FORCE     -6.018E-03   AT NODE      22343   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -6.018E-03
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        1.181E-08   AT NODE      16167   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.632E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.876E-17   AT NODE      37092   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -3.905E-02   AT NODE      20061   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -1.154E-03   AT NODE      14962   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.905E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.480    
 STEP TIME COMPLETED        344.    ,  TOTAL TIME COMPLETED        7.544E+03


  INCREMENT    49 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.64       TIME AVG. FORCE        2.15    
 LARGEST SCALED RESIDUAL FORCE     -0.925       AT NODE      41317   DOF  3
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -0.925    
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        4.178E-07   AT NODE      40344   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.746E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.894E-14   AT NODE      39833   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -3.485E-02   AT NODE      20061   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        1.373E-02   AT NODE      32234   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.64       TIME AVG. FORCE        2.15    
 LARGEST SCALED RESIDUAL FORCE      2.338E-02   AT NODE      11855   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      2.338E-02
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        6.010E-08   AT NODE       5978   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.740E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.754E-15   AT NODE      39871   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -3.494E-02   AT NODE      20061   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -2.231E-03   AT NODE      14864   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.64       TIME AVG. FORCE        2.15    
 LARGEST SCALED RESIDUAL FORCE      1.752E-03   AT NODE       3263   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      1.752E-03
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        5.996E-09   AT NODE      14793   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.739E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.524E-17   AT NODE      37162   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -3.495E-02   AT NODE      20061   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -4.439E-04   AT NODE       9500   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.495E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.490    
 STEP TIME COMPLETED        351.    ,  TOTAL TIME COMPLETED        7.551E+03


  INCREMENT    50 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.68       TIME AVG. FORCE        2.18    
 LARGEST SCALED RESIDUAL FORCE     -0.274       AT NODE      37172   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -0.274    
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        3.499E-07   AT NODE      39931   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.854E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.040E-14   AT NODE      41832   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         3.237E-02   AT NODE      24299   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        1.448E-02   AT NODE      16500   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.69       TIME AVG. FORCE        2.18    
 LARGEST SCALED RESIDUAL FORCE     -1.737E-02   AT NODE      39931   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -1.737E-02
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        4.121E-08   AT NODE      11857   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.851E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.229E-16   AT NODE      41832   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         3.233E-02   AT NODE      24299   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -2.132E-03   AT NODE      14944   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.69       TIME AVG. FORCE        2.18    
 LARGEST SCALED RESIDUAL FORCE     -1.025E-03   AT NODE      22371   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -1.025E-03
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -2.008E-09   AT NODE      22349   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.851E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.079E-17   AT NODE      40782   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         3.232E-02   AT NODE      24299   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -3.314E-04   AT NODE      15532   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.232E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.500    
 STEP TIME COMPLETED        358.    ,  TOTAL TIME COMPLETED        7.558E+03


  INCREMENT    51 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.71       TIME AVG. FORCE        2.21    
 LARGEST SCALED RESIDUAL FORCE     -0.142       AT NODE      39954   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -0.142    
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        2.860E-07   AT NODE      39859   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.967E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.171E-14   AT NODE      41020   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         3.906E-02   AT NODE      16500   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        1.777E-02   AT NODE      21067   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.71       TIME AVG. FORCE        2.21    
 LARGEST SCALED RESIDUAL FORCE      1.111E-02   AT NODE      14657   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      1.111E-02
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -1.950E-08   AT NODE      22373   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.967E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.314E-16   AT NODE      41020   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         3.877E-02   AT NODE      16500   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -2.315E-03   AT NODE      14864   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.71       TIME AVG. FORCE        2.21    
 LARGEST SCALED RESIDUAL FORCE      3.555E-04   AT NODE       6513   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      3.555E-04
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -1.821E-09   AT NODE      23272   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.967E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.815E-18   AT NODE      41020   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         3.875E-02   AT NODE      16500   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -1.568E-04   AT NODE      34818   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.875E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.510    
 STEP TIME COMPLETED        365.    ,  TOTAL TIME COMPLETED        7.565E+03


  INCREMENT    52 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.74       TIME AVG. FORCE        2.24    
 LARGEST SCALED RESIDUAL FORCE     -0.131       AT NODE      37072   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -0.131    
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        2.805E-07   AT NODE      40037   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  6.100E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.276E-14   AT NODE      41020   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         4.670E-02   AT NODE      30577   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        1.726E-02   AT NODE      16501   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.74       TIME AVG. FORCE        2.24    
 LARGEST SCALED RESIDUAL FORCE     -8.221E-03   AT NODE      32511   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -8.221E-03
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        1.245E-08   AT NODE       9130   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.101E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.356E-16   AT NODE      41020   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         4.656E-02   AT NODE      30577   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -2.496E-03   AT NODE      14864   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.656E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.520    
 STEP TIME COMPLETED        372.    ,  TOTAL TIME COMPLETED        7.572E+03


  INCREMENT    53 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.75       TIME AVG. FORCE        2.27    
 LARGEST SCALED RESIDUAL FORCE     -8.210E-02   AT NODE      37054   DOF  3
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -8.210E-02
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        2.914E-07   AT NODE      40057   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  6.253E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.305E-14   AT NODE      40782   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         5.761E-02   AT NODE      21067   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        1.840E-02   AT NODE      21068   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.75       TIME AVG. FORCE        2.27    
 LARGEST SCALED RESIDUAL FORCE      4.241E-03   AT NODE      32540   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      4.241E-03
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        1.228E-08   AT NODE      14807   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.255E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.130E-16   AT NODE      41832   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         5.747E-02   AT NODE      21067   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -2.890E-03   AT NODE      14864   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   5.747E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.530    
 STEP TIME COMPLETED        379.    ,  TOTAL TIME COMPLETED        7.579E+03


  INCREMENT    54 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.77       TIME AVG. FORCE        2.29    
 LARGEST SCALED RESIDUAL FORCE     -0.418       AT NODE      42150   DOF  3
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -0.418    
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        3.068E-07   AT NODE      16340   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  6.425E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.090E-15   AT NODE      42070   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         6.010E-02   AT NODE      21067   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        1.593E-02   AT NODE      33254   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.77       TIME AVG. FORCE        2.29    
 LARGEST SCALED RESIDUAL FORCE     -1.736E-03   AT NODE      14645   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -1.736E-03
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -3.879E-09   AT NODE       9554   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.428E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.759E-16   AT NODE      42409   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         6.010E-02   AT NODE      21067   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -3.405E-03   AT NODE      14944   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.010E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.540    
 STEP TIME COMPLETED        387.    ,  TOTAL TIME COMPLETED        7.587E+03


  INCREMENT    55 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.78       TIME AVG. FORCE        2.32    
 LARGEST SCALED RESIDUAL FORCE     -0.803       AT NODE      42346   DOF  3
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -0.803    
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        3.306E-07   AT NODE      16340   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  6.615E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.960E-14   AT NODE      42409   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         6.262E-02   AT NODE      29567   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        1.519E-02   AT NODE      20057   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.78       TIME AVG. FORCE        2.32    
 LARGEST SCALED RESIDUAL FORCE     -9.884E-03   AT NODE      42314   DOF  3
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -9.884E-03
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -1.102E-08   AT NODE      42296   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.618E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.038E-15   AT NODE      42397   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         6.267E-02   AT NODE      29567   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -3.931E-03   AT NODE      14944   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.267E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.550    
 STEP TIME COMPLETED        394.    ,  TOTAL TIME COMPLETED        7.594E+03


  INCREMENT    56 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.80       TIME AVG. FORCE        2.35    
 LARGEST SCALED RESIDUAL FORCE     -0.841       AT NODE      42957   DOF  3
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -0.841    
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        2.405E-07   AT NODE      16309   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  6.829E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.722E-14   AT NODE      43144   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         7.292E-02   AT NODE      21068   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        1.531E-02   AT NODE      21069   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.80       TIME AVG. FORCE        2.35    
 LARGEST SCALED RESIDUAL FORCE     -6.412E-02   AT NODE      43132   DOF  3
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -6.412E-02
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        9.915E-09   AT NODE      42965   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  6.828E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.349E-15   AT NODE      43132   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         7.294E-02   AT NODE      21068   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -2.841E-03   AT NODE      14864   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.80       TIME AVG. FORCE        2.35    
 LARGEST SCALED RESIDUAL FORCE      1.740E-05   AT NODE      43143   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      1.740E-05
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        3.084E-10   AT NODE      42828   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.828E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.533E-17   AT NODE      43132   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         7.294E-02   AT NODE      21068   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        1.158E-04   AT NODE      14944   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.294E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.560    
 STEP TIME COMPLETED        401.    ,  TOTAL TIME COMPLETED        7.601E+03


  INCREMENT    57 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.81       TIME AVG. FORCE        2.37    
 LARGEST SCALED RESIDUAL FORCE     -0.387       AT NODE      43004   DOF  3
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -0.387    
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        2.162E-07   AT NODE      16676   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.035E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.311E-14   AT NODE      43132   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         7.855E-02   AT NODE      21068   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        1.036E-02   AT NODE      21069   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.81       TIME AVG. FORCE        2.37    
 LARGEST SCALED RESIDUAL FORCE     -4.387E-03   AT NODE      42362   DOF  3
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -4.387E-03
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        8.768E-09   AT NODE      20899   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.033E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.459E-16   AT NODE      43121   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         7.859E-02   AT NODE      21068   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -2.629E-03   AT NODE      14864   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.859E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.570    
 STEP TIME COMPLETED        408.    ,  TOTAL TIME COMPLETED        7.608E+03


  INCREMENT    58 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.82       TIME AVG. FORCE        2.40    
 LARGEST SCALED RESIDUAL FORCE      -1.29       AT NODE      42201   DOF  3
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      -1.29    
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        1.889E-07   AT NODE      16310   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.225E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.699E-14   AT NODE      43110   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         7.752E-02   AT NODE      21068   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        1.063E-02   AT NODE      15162   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.82       TIME AVG. FORCE        2.40    
 LARGEST SCALED RESIDUAL FORCE     -0.119       AT NODE      42113   DOF  3
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -0.119    
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -4.773E-08   AT NODE      42364   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.224E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.824E-15   AT NODE      42407   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         7.751E-02   AT NODE      21068   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -2.395E-03   AT NODE      14864   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.82       TIME AVG. FORCE        2.40    
 LARGEST SCALED RESIDUAL FORCE      2.519E-05   AT NODE      42371   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      2.519E-05
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -2.180E-09   AT NODE      42092   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.224E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.784E-16   AT NODE      42370   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         7.751E-02   AT NODE      21068   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        2.728E-04   AT NODE      14864   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.751E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.580    
 STEP TIME COMPLETED        415.    ,  TOTAL TIME COMPLETED        7.615E+03


  INCREMENT    59 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.84       TIME AVG. FORCE        2.42    
 LARGEST SCALED RESIDUAL FORCE      -1.75       AT NODE      42258   DOF  3
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      -1.75    
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        8.306E-07   AT NODE      42823   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.552E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.025E-14   AT NODE      43109   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         7.049E-02   AT NODE      21068   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -7.022E-03   AT NODE      21068   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.84       TIME AVG. FORCE        2.42    
 LARGEST SCALED RESIDUAL FORCE     -0.489       AT NODE      42232   DOF  3
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -0.489    
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -7.434E-08   AT NODE      40439   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.473E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.813E-15   AT NODE      42394   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         7.067E-02   AT NODE      21068   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        1.981E-03   AT NODE      20898   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.84       TIME AVG. FORCE        2.42    
 LARGEST SCALED RESIDUAL FORCE     -4.985E-02   AT NODE      42320   DOF  3
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -4.985E-02
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -1.236E-08   AT NODE      42312   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.471E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.528E-15   AT NODE      42381   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         7.067E-02   AT NODE      21068   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        6.438E-04   AT NODE      14864   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.84       TIME AVG. FORCE        2.42    
 LARGEST SCALED RESIDUAL FORCE      3.561E-05   AT NODE      42405   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      3.561E-05
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -5.700E-10   AT NODE      42156   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.471E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.928E-17   AT NODE      42406   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         7.067E-02   AT NODE      21068   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        3.675E-05   AT NODE      14864   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.067E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.590    
 STEP TIME COMPLETED        422.    ,  TOTAL TIME COMPLETED        7.622E+03


  INCREMENT    60 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.84       TIME AVG. FORCE        2.45    
 LARGEST SCALED RESIDUAL FORCE      -1.78       AT NODE      42986   DOF  3
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      -1.78    
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        1.758E-06   AT NODE      41792   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.979E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.884E-14   AT NODE      37092   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         6.798E-02   AT NODE      15177   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -7.888E-03   AT NODE      21068   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.84       TIME AVG. FORCE        2.45    
 LARGEST SCALED RESIDUAL FORCE     -0.537       AT NODE      43015   DOF  3
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -0.537    
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        8.316E-08   AT NODE      43078   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.742E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.405E-14   AT NODE      43130   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         6.814E-02   AT NODE      15177   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        1.171E-02   AT NODE      14864   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.84       TIME AVG. FORCE        2.45    
 LARGEST SCALED RESIDUAL FORCE     -1.106E-02   AT NODE      42118   DOF  3
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -1.106E-02
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        2.062E-08   AT NODE      40671   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.736E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.773E-15   AT NODE      43118   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         6.814E-02   AT NODE      15177   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        2.382E-04   AT NODE       8988   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.814E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.600    
 STEP TIME COMPLETED        430.    ,  TOTAL TIME COMPLETED        7.630E+03


  INCREMENT    61 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.84       TIME AVG. FORCE        2.47    
 LARGEST SCALED RESIDUAL FORCE      -1.24       AT NODE      42457   DOF  3
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      -1.24    
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -2.768E-06   AT NODE      40056   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  8.846E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.628E-14   AT NODE      43143   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         6.119E-02   AT NODE      15177   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -7.499E-03   AT NODE      20122   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.84       TIME AVG. FORCE        2.47    
 LARGEST SCALED RESIDUAL FORCE     -5.570E-02   AT NODE      42374   DOF  3
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -5.570E-02
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -8.537E-08   AT NODE      23410   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  8.071E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.659E-15   AT NODE      42416   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         6.150E-02   AT NODE      15177   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        2.268E-02   AT NODE      14864   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.84       TIME AVG. FORCE        2.47    
 LARGEST SCALED RESIDUAL FORCE     -5.120E-05   AT NODE      42374   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -5.120E-05
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -2.152E-09   AT NODE      16340   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.070E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.782E-16   AT NODE      42374   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         6.151E-02   AT NODE      15177   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -7.080E-04   AT NODE      14864   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.151E-02
          TIME INCREMENT REDUCED TO    2.24     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.610    
 STEP TIME COMPLETED        437.    ,  TOTAL TIME COMPLETED        7.637E+03


  INCREMENT    62 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.24    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.84       TIME AVG. FORCE        2.49    
 LARGEST SCALED RESIDUAL FORCE     -1.041E-03   AT NODE      42917   DOF  3
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -1.041E-03
 LARGEST INCREMENT OF DISP.         5.603E-06   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -4.792E-08   AT NODE      42225   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.145E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.808E-14   AT NODE      42415   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         1.866E-02   AT NODE      15177   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -6.508E-04   AT NODE      20122   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.866E-02
          TIME INCREMENT REDUCED TO    4.92     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   2.24    ,  FRACTION OF STEP COMPLETED  0.613    
 STEP TIME COMPLETED        439.    ,  TOTAL TIME COMPLETED        7.639E+03


  INCREMENT    63 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   4.92    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.85       TIME AVG. FORCE        2.51    
 LARGEST SCALED RESIDUAL FORCE     -1.121E-03   AT NODE      41395   DOF  3
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -1.121E-03
 LARGEST INCREMENT OF DISP.         1.231E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        4.665E-08   AT NODE      40205   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.135E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.211E-15   AT NODE      42067   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         3.675E-02   AT NODE      21059   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -4.844E-03   AT NODE      25256   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.675E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   4.92    ,  FRACTION OF STEP COMPLETED  0.620    
 STEP TIME COMPLETED        444.    ,  TOTAL TIME COMPLETED        7.644E+03


  INCREMENT    64 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.85       TIME AVG. FORCE        2.53    
 LARGEST SCALED RESIDUAL FORCE     -3.831E-02   AT NODE      40536   DOF  3
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -3.831E-02
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        7.954E-08   AT NODE      40598   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  8.169E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.157E-15   AT NODE      43176   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         4.704E-02   AT NODE      21059   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -6.759E-03   AT NODE      15177   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.85       TIME AVG. FORCE        2.53    
 LARGEST SCALED RESIDUAL FORCE      3.054E-05   AT NODE      40950   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      3.054E-05
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        1.445E-09   AT NODE      41281   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.167E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.117E-16   AT NODE      40949   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         4.703E-02   AT NODE      21059   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -4.300E-04   AT NODE      14864   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.703E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.630    
 STEP TIME COMPLETED        451.    ,  TOTAL TIME COMPLETED        7.651E+03


  INCREMENT    65 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.85       TIME AVG. FORCE        2.55    
 LARGEST SCALED RESIDUAL FORCE     -0.116       AT NODE      42423   DOF  3
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -0.116    
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -1.009E-07   AT NODE      41729   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  8.215E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.335E-15   AT NODE      41931   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         4.243E-02   AT NODE      21059   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -4.868E-03   AT NODE      15177   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.85       TIME AVG. FORCE        2.55    
 LARGEST SCALED RESIDUAL FORCE     -9.598E-05   AT NODE      42423   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -9.598E-05
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -2.137E-09   AT NODE      15098   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.212E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.809E-16   AT NODE      42422   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         4.243E-02   AT NODE      21059   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -7.332E-04   AT NODE      14864   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.243E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.640    
 STEP TIME COMPLETED        458.    ,  TOTAL TIME COMPLETED        7.658E+03


  INCREMENT    66 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.86       TIME AVG. FORCE        2.57    
 LARGEST SCALED RESIDUAL FORCE     -0.133       AT NODE      40265   DOF  3
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -0.133    
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        1.302E-07   AT NODE      40072   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  8.263E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.140E-15   AT NODE      41965   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         3.875E-02   AT NODE      21059   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -3.900E-03   AT NODE      16502   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.86       TIME AVG. FORCE        2.57    
 LARGEST SCALED RESIDUAL FORCE      1.313E-04   AT NODE      40882   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      1.313E-04
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -2.732E-09   AT NODE      40233   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.259E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.935E-16   AT NODE      40915   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         3.875E-02   AT NODE      21059   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -8.690E-04   AT NODE      14864   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.875E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.650    
 STEP TIME COMPLETED        465.    ,  TOTAL TIME COMPLETED        7.665E+03


  INCREMENT    67 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.86       TIME AVG. FORCE        2.59    
 LARGEST SCALED RESIDUAL FORCE      2.533E-03   AT NODE      37148   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      2.533E-03
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -1.312E-07   AT NODE      41792   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.317E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.429E-15   AT NODE      41931   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         3.583E-02   AT NODE      20188   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -3.309E-03   AT NODE      15177   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.583E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.660    
 STEP TIME COMPLETED        473.    ,  TOTAL TIME COMPLETED        7.673E+03


  INCREMENT    68 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.87       TIME AVG. FORCE        2.61    
 LARGEST SCALED RESIDUAL FORCE     -1.721E-02   AT NODE      42948   DOF  3
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -1.721E-02
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -1.055E-07   AT NODE      41281   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  8.366E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.017E-15   AT NODE      43101   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         3.333E-02   AT NODE      21059   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -2.777E-03   AT NODE      15177   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.87       TIME AVG. FORCE        2.61    
 LARGEST SCALED RESIDUAL FORCE      1.964E-05   AT NODE      18544   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      1.964E-05
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        2.647E-09   AT NODE      20864   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.364E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.803E-17   AT NODE      43177   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         3.334E-02   AT NODE      21059   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -1.167E-03   AT NODE      14944   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.334E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.670    
 STEP TIME COMPLETED        480.    ,  TOTAL TIME COMPLETED        7.680E+03


  INCREMENT    69 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.87       TIME AVG. FORCE        2.63    
 LARGEST SCALED RESIDUAL FORCE     -8.285E-03   AT NODE      40848   DOF  3
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -8.285E-03
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        1.255E-07   AT NODE      14938   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.426E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.768E-15   AT NODE      43100   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         3.125E-02   AT NODE      21059   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -2.332E-03   AT NODE      12239   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.125E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.680    
 STEP TIME COMPLETED        487.    ,  TOTAL TIME COMPLETED        7.687E+03


  INCREMENT    70 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.87       TIME AVG. FORCE        2.65    
 LARGEST SCALED RESIDUAL FORCE      4.995E-03   AT NODE      42292   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      4.995E-03
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -1.317E-07   AT NODE      41236   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.489E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.167E-15   AT NODE      42373   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         2.946E-02   AT NODE      21059   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -2.027E-03   AT NODE      21068   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.946E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.690    
 STEP TIME COMPLETED        494.    ,  TOTAL TIME COMPLETED        7.694E+03


  INCREMENT    71 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.88       TIME AVG. FORCE        2.67    
 LARGEST SCALED RESIDUAL FORCE     -5.047E-02   AT NODE      42835   DOF  3
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -5.047E-02
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -1.127E-07   AT NODE      23410   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  8.553E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.141E-15   AT NODE      42387   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         2.788E-02   AT NODE      21059   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -1.819E-03   AT NODE      30588   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.88       TIME AVG. FORCE        2.67    
 LARGEST SCALED RESIDUAL FORCE      3.863E-05   AT NODE      18544   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      3.863E-05
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        4.568E-09   AT NODE      20864   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.550E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.875E-17   AT NODE      43178   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         2.788E-02   AT NODE      21059   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -1.249E-03   AT NODE      14864   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.788E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.700    
 STEP TIME COMPLETED        501.    ,  TOTAL TIME COMPLETED        7.701E+03


  INCREMENT    72 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.88       TIME AVG. FORCE        2.68    
 LARGEST SCALED RESIDUAL FORCE     -3.701E-02   AT NODE      40916   DOF  3
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -3.701E-02
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -1.399E-07   AT NODE      41044   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  8.621E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.275E-15   AT NODE      42459   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         2.636E-02   AT NODE      21059   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -1.752E-03   AT NODE      30588   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.88       TIME AVG. FORCE        2.68    
 LARGEST SCALED RESIDUAL FORCE      4.719E-05   AT NODE      18544   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      4.719E-05
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -5.307E-09   AT NODE      16340   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.618E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.668E-17   AT NODE      40950   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         2.636E-02   AT NODE      21059   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -1.576E-03   AT NODE      14864   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.636E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.710    
 STEP TIME COMPLETED        508.    ,  TOTAL TIME COMPLETED        7.708E+03


  INCREMENT    73 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  1.8s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.88       TIME AVG. FORCE        2.70    
 LARGEST SCALED RESIDUAL FORCE     -1.572E-03   AT NODE      18544   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -1.572E-03
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        1.444E-07   AT NODE      40073   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.692E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.307E-15   AT NODE      37137   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.         2.490E-02   AT NODE      21059   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.        1.974E-03   AT NODE      36852   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.490E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.720    
 STEP TIME COMPLETED        516.    ,  TOTAL TIME COMPLETED        7.716E+03


  INCREMENT    74 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  1.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.88       TIME AVG. FORCE        2.71    
 LARGEST SCALED RESIDUAL FORCE     -1.147E-02   AT NODE      42976   DOF  3
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -1.147E-02
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -1.481E-07   AT NODE      23410   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.766E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.244E-15   AT NODE      37137   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -2.469E-02   AT NODE      20865   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -1.691E-03   AT NODE      20056   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.469E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.730    
 STEP TIME COMPLETED        523.    ,  TOTAL TIME COMPLETED        7.723E+03


  INCREMENT    75 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.1s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.88       TIME AVG. FORCE        2.73    
 LARGEST SCALED RESIDUAL FORCE     -2.475E-03   AT NODE      18544   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -2.475E-03
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -2.014E-07   AT NODE      41237   DOF  2
   INSTANCE: CHD2                                                                            
 ESTIMATE OF DISP.    CORRECTION   -8.285E-10
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.844E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.556E-15   AT NODE      37137   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -2.519E-02   AT NODE      20865   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -1.575E-03   AT NODE      20056   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.519E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.740    
 STEP TIME COMPLETED        530.    ,  TOTAL TIME COMPLETED        7.730E+03


  INCREMENT    76 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.88       TIME AVG. FORCE        2.75    
 LARGEST SCALED RESIDUAL FORCE     -2.981E-03   AT NODE      18544   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -2.981E-03
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        2.282E-07   AT NODE      40073   DOF  2
   INSTANCE: CHD2                                                                            
 ESTIMATE OF DISP.    CORRECTION    1.571E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.924E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.411E-15   AT NODE      41966   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -2.648E-02   AT NODE      20863   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -1.750E-03   AT NODE      14944   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.648E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.750    
 STEP TIME COMPLETED        537.    ,  TOTAL TIME COMPLETED        7.737E+03


  INCREMENT    77 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.88       TIME AVG. FORCE        2.76    
 LARGEST SCALED RESIDUAL FORCE     -3.889E-03   AT NODE      18544   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -3.889E-03
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        2.622E-07   AT NODE      14702   DOF  2
   INSTANCE: CHD2                                                                            
 ESTIMATE OF DISP.    CORRECTION   -3.450E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  9.007E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.839E-15   AT NODE      39833   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -2.816E-02   AT NODE      20863   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -1.898E-03   AT NODE      14863   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.816E-02
          TIME INCREMENT REDUCED TO    5.84     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.760    
 STEP TIME COMPLETED        544.    ,  TOTAL TIME COMPLETED        7.744E+03


  INCREMENT    78 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.84    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.89       TIME AVG. FORCE        2.77    
 LARGEST SCALED RESIDUAL FORCE     -3.287E-03   AT NODE      18544   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -3.287E-03
 LARGEST INCREMENT OF DISP.         1.461E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        2.490E-07   AT NODE      40429   DOF  2
   INSTANCE: CHD2                                                                            
 ESTIMATE OF DISP.    CORRECTION    1.092E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  9.098E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.622E-15   AT NODE      40882   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -2.527E-02   AT NODE      20863   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -2.306E-03   AT NODE      16675   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.527E-02
          TIME INCREMENT REDUCED TO    1.32     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.84    ,  FRACTION OF STEP COMPLETED  0.768    
 STEP TIME COMPLETED        550.    ,  TOTAL TIME COMPLETED        7.750E+03


  INCREMENT    79 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.32    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.89       TIME AVG. FORCE        2.79    
 LARGEST SCALED RESIDUAL FORCE      1.336E-04   AT NODE      33073   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE      1.336E-04
 LARGEST INCREMENT OF DISP.         3.302E-06   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        2.266E-08   AT NODE      40058   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.171E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         8.773E-16   AT NODE      41930   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -6.741E-03   AT NODE      20863   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -1.029E-03   AT NODE      20863   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -6.741E-03
          TIME INCREMENT REDUCED TO    2.68     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.32    ,  FRACTION OF STEP COMPLETED  0.770    
 STEP TIME COMPLETED        551.    ,  TOTAL TIME COMPLETED        7.751E+03


  INCREMENT    80 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.68    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.89       TIME AVG. FORCE        2.80    
 LARGEST SCALED RESIDUAL FORCE     -6.123E-04   AT NODE      18544   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -6.123E-04
 LARGEST INCREMENT OF DISP.         6.704E-06   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        8.409E-08   AT NODE      15099   DOF  2
   INSTANCE: CHD2                                                                            
 ESTIMATE OF DISP.    CORRECTION   -9.184E-10
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  9.187E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.696E-15   AT NODE      39833   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -1.328E-02   AT NODE      20863   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -5.326E-04   AT NODE      14863   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.328E-02
          TIME INCREMENT REDUCED TO    4.48     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   2.68    ,  FRACTION OF STEP COMPLETED  0.774    
 STEP TIME COMPLETED        554.    ,  TOTAL TIME COMPLETED        7.754E+03


  INCREMENT    81 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   4.48    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.89       TIME AVG. FORCE        2.82    
 LARGEST SCALED RESIDUAL FORCE     -3.275E-03   AT NODE      18544   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -3.275E-03
 LARGEST INCREMENT OF DISP.         1.121E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        2.505E-07   AT NODE      14703   DOF  2
   INSTANCE: CHD2                                                                            
 ESTIMATE OF DISP.    CORRECTION   -5.820E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  9.225E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.513E-15   AT NODE      41930   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -2.184E-02   AT NODE      20863   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -1.423E-03   AT NODE      14863   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.184E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   4.48    ,  FRACTION OF STEP COMPLETED  0.780    
 STEP TIME COMPLETED        558.    ,  TOTAL TIME COMPLETED        7.758E+03


  INCREMENT    82 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.89       TIME AVG. FORCE        2.83    
 LARGEST SCALED RESIDUAL FORCE     -1.769E-02   AT NODE      18544   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -1.769E-02
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        8.929E-07   AT NODE      14703   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.305E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.694E-15   AT NODE      41930   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -3.524E-02   AT NODE      20863   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -3.637E-03   AT NODE      14863   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.89       TIME AVG. FORCE        2.83    
 LARGEST SCALED RESIDUAL FORCE     -8.522E-04   AT NODE      25256   DOF  1
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -8.522E-04
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -1.721E-08   AT NODE      15098   DOF  2
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.262E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.438E-16   AT NODE      37092   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -3.581E-02   AT NODE      20863   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -1.060E-02   AT NODE      14864   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.581E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.790    
 STEP TIME COMPLETED        566.    ,  TOTAL TIME COMPLETED        7.766E+03


  INCREMENT    83 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.89       TIME AVG. FORCE        2.84    
 LARGEST SCALED RESIDUAL FORCE     -8.131E-02   AT NODE      37176   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -8.131E-02
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.        1.836E-06   AT NODE      14703   DOF  2
   INSTANCE: CHD2                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.501E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.168E-14   AT NODE      43133   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -4.101E-02   AT NODE      20863   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -5.200E-03   AT NODE      20863   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  174160
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.375e+11
        SOLVER ELAPSED TIME:  2.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.89       TIME AVG. FORCE        2.84    
 LARGEST SCALED RESIDUAL FORCE     -5.427E-03   AT NODE      37190   DOF  2
   INSTANCE: CHD2                                                                            
  CORRESPONDING RESIDUAL FORCE     -5.427E-03
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      42473   DOF  2
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO DISP.       -3.572E-08   AT NODE      14695   DOF  1
   INSTANCE: CHD2                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.389E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.612E-16   AT NODE      37092   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST INCREMENT OF TEMP.        -4.216E-02   AT NODE      20863   DOF 11
   INSTANCE: CHD2                                                                            
 LARGEST CORRECTION TO TEMP.       -2.152E-02   AT NODE      14864   DOF 11
   INSTANCE: CHD2                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -4.216E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.16    ,  FRACTION OF STEP COMPLETED  0.800    
 STEP TIME COMPLETED        573.    ,  TOTAL TIME COMPLETED        7.773E+03


  INCREMENT    84 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.16    
