1

   Abaqus 2023.HF4                                  Date 21-May-2024   Time 15:28:42
   For use by AALTO UNIVERSITY under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    1     INCREMENT     1     STEP TIME    0.00    


                        S T E P       1     C O U P L E D - T E M P E R A T U R E - D I S P L A C E M E N T   A N A L Y S I S


                                                                                          

          FIXED TIME INCREMENTS
          TIME INCREMENT IS                                    1.000E+03
          TIME PERIOD IS                                       1.000E+05

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

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                    1000

          LARGE DISPLACEMENT THEORY WILL BE USED

          UNSYMMETRIC MATRIX STORAGE AND SOLUTION WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH     8.388E-04

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING   4 THREADS ON 1 DOMAIN

     PARALLEL CONTACT TRACKING ENABLED


     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
     INITIAL ELEMENT LOAD BALANCE
            DOMAIN    1     THREAD    NUMBER OF ELEMENTS
                              1            1193
                              2            1248
                              3            832
                              4            1224
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  31ms

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 589 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 528 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 587 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 588 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 531 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 590 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 529 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 530 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 410 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 469 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 470 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 413 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 471 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 472 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 411 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 412 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 353 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 4063 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 26 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 354 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 23 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 3971 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 4027 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 4050 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 2348 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 3989 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 4309 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 24 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 25 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 351 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 352 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 2349 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 4025 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 4041 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 4096 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 28 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 31 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 30 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 29 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 359 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 592 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 593 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 536 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 594 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 595 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 533 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 534 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 535 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 415 INSTANCE 
             ELASTIC-PLASTIC-PLATE-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 11 of 49 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_11_1_1_1_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.002E+03   TIME AVG. FORCE       2.002E+03
 LARGEST SCALED RESIDUAL FORCE       8.70       AT NODE      11631   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       8.70    
 LARGEST INCREMENT OF DISP.         6.053E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        6.053E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE HEAT FLUX                  2.677E-26   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.343E-25   AT NODE       2461   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -1.090E-15   AT NODE          5   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.090E-15   AT NODE          5   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  36ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.002E+03   TIME AVG. FORCE       2.002E+03
 LARGEST SCALED RESIDUAL FORCE      3.365E-03   AT NODE      11631   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      3.365E-03
 LARGEST INCREMENT OF DISP.         6.053E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        4.432E-10   AT NODE      12304   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.724E-26   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.487E-25   AT NODE       2728   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -1.422E-15   AT NODE       3110   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.114E-15   AT NODE       2425   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  1.000E-02
 STEP TIME COMPLETED       1.000E+03,  TOTAL TIME COMPLETED        1.000E+03


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.031E+03   TIME AVG. FORCE       3.016E+03
 LARGEST SCALED RESIDUAL FORCE       7.65       AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       7.65    
 LARGEST INCREMENT OF DISP.         6.052E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        6.946E-09   AT NODE      12303   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.087E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.063E-11   AT NODE        263   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         7.755E-02   AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        7.755E-02   AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  2.000E-02
 STEP TIME COMPLETED       2.000E+03,  TOTAL TIME COMPLETED        2.000E+03


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.040E+03   TIME AVG. FORCE       4.024E+03
 LARGEST SCALED RESIDUAL FORCE     -2.793E+03   AT NODE      11882   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -2.793E+03
 LARGEST INCREMENT OF DISP.         6.053E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.858E-07   AT NODE      11917   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.118E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.356E-12   AT NODE        263   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         0.101       AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        3.336E-02   AT NODE        263   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  38ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      6.040E+03   TIME AVG. FORCE       4.024E+03
 LARGEST SCALED RESIDUAL FORCE      -73.6       AT NODE      11882   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -73.6    
 LARGEST INCREMENT OF DISP.         6.053E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        3.570E-08   AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.160E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.638E-11   AT NODE       3083   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         0.153       AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        5.564E-02   AT NODE        263   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      6.040E+03   TIME AVG. FORCE       4.024E+03
 LARGEST SCALED RESIDUAL FORCE      5.526E-02   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      5.526E-02
 LARGEST INCREMENT OF DISP.         6.053E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        7.589E-10   AT NODE      12304   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.092E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         8.329E-12   AT NODE        265   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         0.143       AT NODE       3083   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -0.284       AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  3.000E-02
 STEP TIME COMPLETED       3.000E+03,  TOTAL TIME COMPLETED        3.000E+03


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.035E+03   TIME AVG. FORCE       5.027E+03
 LARGEST SCALED RESIDUAL FORCE      2.336E+03   AT NODE       2813   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      2.336E+03
 LARGEST INCREMENT OF DISP.         6.058E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        2.934E-07   AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.173E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.182E-11   AT NODE       3083   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         8.221E-02   AT NODE        265   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        9.573E-02   AT NODE        265   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  35ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.036E+03   TIME AVG. FORCE       5.027E+03
 LARGEST SCALED RESIDUAL FORCE       6.94       AT NODE        262   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       6.94    
 LARGEST INCREMENT OF DISP.         6.058E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        2.048E-08   AT NODE      11917   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.161E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.267E-11   AT NODE       3083   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -0.304       AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -0.250       AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  4.000E-02
 STEP TIME COMPLETED       4.000E+03,  TOTAL TIME COMPLETED        4.000E+03


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  32ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.001E+04   TIME AVG. FORCE       6.024E+03
 LARGEST SCALED RESIDUAL FORCE      1.889E+03   AT NODE      11795   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      1.889E+03
 LARGEST INCREMENT OF DISP.         6.064E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        3.254E-07   AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.187E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.311E-11   AT NODE       3083   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -0.123       AT NODE       3083   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        0.370       AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.001E+04   TIME AVG. FORCE       6.024E+03
 LARGEST SCALED RESIDUAL FORCE       21.1       AT NODE      11795   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       21.1    
 LARGEST INCREMENT OF DISP.         6.064E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        2.568E-08   AT NODE      11632   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.135E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.376E-11   AT NODE       2776   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -0.203       AT NODE       3083   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -7.979E-02   AT NODE       3083   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  5.000E-02
 STEP TIME COMPLETED       5.000E+03,  TOTAL TIME COMPLETED        5.000E+03


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  32ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.196E+04   TIME AVG. FORCE       7.014E+03
 LARGEST SCALED RESIDUAL FORCE     -2.211E+03   AT NODE      10359   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -2.211E+03
 LARGEST INCREMENT OF DISP.         6.071E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        3.184E-07   AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  6.158E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.624E-11   AT NODE       2745   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         8.238E-02   AT NODE        267   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        0.182       AT NODE       3083   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.196E+04   TIME AVG. FORCE       7.014E+03
 LARGEST SCALED RESIDUAL FORCE      -32.5       AT NODE       3042   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -32.5    
 LARGEST INCREMENT OF DISP.         6.071E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        2.403E-08   AT NODE      10354   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.113E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.385E-11   AT NODE       2745   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         0.145       AT NODE        267   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        6.297E-02   AT NODE        267   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  6.000E-02
 STEP TIME COMPLETED       6.000E+03,  TOTAL TIME COMPLETED        6.000E+03


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.388E+04   TIME AVG. FORCE       7.994E+03
 LARGEST SCALED RESIDUAL FORCE      1.838E+03   AT NODE        259   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      1.838E+03
 LARGEST INCREMENT OF DISP.         6.074E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        3.280E-07   AT NODE        260   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.093E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.006E-11   AT NODE       2977   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -6.090E-02   AT NODE        261   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -0.142       AT NODE        267   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.388E+04   TIME AVG. FORCE       7.995E+03
 LARGEST SCALED RESIDUAL FORCE      -101.       AT NODE      12105   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -101.    
 LARGEST INCREMENT OF DISP.         6.074E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        3.111E-08   AT NODE      11712   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.028E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.753E-11   AT NODE       2814   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -0.111       AT NODE        261   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -4.962E-02   AT NODE        261   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  32ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.388E+04   TIME AVG. FORCE       7.995E+03
 LARGEST SCALED RESIDUAL FORCE      9.712E-02   AT NODE      12105   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      9.712E-02
 LARGEST INCREMENT OF DISP.         6.074E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        2.967E-10   AT NODE      11712   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.012E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.455E-12   AT NODE       2815   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -7.517E-02   AT NODE        261   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -8.267E-02   AT NODE        260   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  7.000E-02
 STEP TIME COMPLETED       7.000E+03,  TOTAL TIME COMPLETED        7.000E+03


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.576E+04   TIME AVG. FORCE       8.965E+03
 LARGEST SCALED RESIDUAL FORCE       523.       AT NODE      11437   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       523.    
 LARGEST INCREMENT OF DISP.         6.057E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        3.713E-07   AT NODE        259   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.998E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.549E-11   AT NODE       2814   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -5.430E-02   AT NODE        261   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        4.060E-02   AT NODE       2815   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  37ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.576E+04   TIME AVG. FORCE       8.966E+03
 LARGEST SCALED RESIDUAL FORCE       32.3       AT NODE      12798   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       32.3    
 LARGEST INCREMENT OF DISP.         6.057E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        9.274E-09   AT NODE        259   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.942E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.802E-11   AT NODE       2815   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -7.873E-02   AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -4.703E-02   AT NODE        260   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  8.000E-02
 STEP TIME COMPLETED       8.000E+03,  TOTAL TIME COMPLETED        8.000E+03


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.745E+04   TIME AVG. FORCE       9.908E+03
 LARGEST SCALED RESIDUAL FORCE      3.808E+03   AT NODE      12241   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      3.808E+03
 LARGEST INCREMENT OF DISP.         6.000E-06   AT NODE          3   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        5.834E-07   AT NODE      11260   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  8.878E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.237E-11   AT NODE       2815   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -5.056E-02   AT NODE        261   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        8.115E-02   AT NODE       2815   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  36ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.746E+04   TIME AVG. FORCE       9.909E+03
 LARGEST SCALED RESIDUAL FORCE      -162.       AT NODE      13571   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -162.    
 LARGEST INCREMENT OF DISP.         6.000E-06   AT NODE          3   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        3.792E-08   AT NODE       6747   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  8.674E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.603E-11   AT NODE       2990   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         8.211E-02   AT NODE       2815   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        4.394E-02   AT NODE       2815   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.746E+04   TIME AVG. FORCE       9.909E+03
 LARGEST SCALED RESIDUAL FORCE       1.79       AT NODE       3335   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       1.79    
 LARGEST INCREMENT OF DISP.         6.000E-06   AT NODE          3   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.128E-09   AT NODE       4007   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.661E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.440E-12   AT NODE       3037   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -6.795E-02   AT NODE        259   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        5.533E-02   AT NODE       2990   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  9.000E-02
 STEP TIME COMPLETED       9.000E+03,  TOTAL TIME COMPLETED        9.000E+03


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.869E+04   TIME AVG. FORCE       1.079E+04
 LARGEST SCALED RESIDUAL FORCE     -7.007E+03   AT NODE      12826   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -7.007E+03
 LARGEST INCREMENT OF DISP.         6.029E-06   AT NODE       8446   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        7.480E-07   AT NODE      10523   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.424E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.373E-12   AT NODE       3037   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.692E-02   AT NODE        262   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.956E-02   AT NODE        259   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.871E+04   TIME AVG. FORCE       1.079E+04
 LARGEST SCALED RESIDUAL FORCE      -304.       AT NODE      12942   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -304.    
 LARGEST INCREMENT OF DISP.         6.000E-06   AT NODE          3   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.323E-07   AT NODE       8915   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.329E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.536E-11   AT NODE       3037   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -6.980E-02   AT NODE        259   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -3.142E-02   AT NODE        259   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.871E+04   TIME AVG. FORCE       1.079E+04
 LARGEST SCALED RESIDUAL FORCE       13.8       AT NODE      12778   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       13.8    
 LARGEST INCREMENT OF DISP.         6.000E-06   AT NODE          3   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.128E-09   AT NODE      12047   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.278E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         7.581E-12   AT NODE       3426   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -5.559E-02   AT NODE        259   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        4.241E-02   AT NODE       3037   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED       1.000E+04,  TOTAL TIME COMPLETED        1.000E+04


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.976E+04   TIME AVG. FORCE       1.161E+04
 LARGEST SCALED RESIDUAL FORCE     -2.463E+03   AT NODE      12829   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -2.463E+03
 LARGEST INCREMENT OF DISP.         6.000E-06   AT NODE          3   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -6.607E-07   AT NODE         82   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.884E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.288E-12   AT NODE       3153   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.486E-02   AT NODE        262   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        4.230E-02   AT NODE       3416   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  32ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.977E+04   TIME AVG. FORCE       1.161E+04
 LARGEST SCALED RESIDUAL FORCE      -167.       AT NODE      12934   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -167.    
 LARGEST INCREMENT OF DISP.         6.000E-06   AT NODE          3   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.192E-08   AT NODE       2431   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.823E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         7.153E-12   AT NODE       2705   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -5.716E-02   AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.755E-02   AT NODE       3037   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.977E+04   TIME AVG. FORCE       1.161E+04
 LARGEST SCALED RESIDUAL FORCE      0.187       AT NODE      12934   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      0.187    
 LARGEST INCREMENT OF DISP.         6.000E-06   AT NODE          3   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        5.770E-10   AT NODE      12941   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.800E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.328E-12   AT NODE       2607   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -5.049E-02   AT NODE        263   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.588E-02   AT NODE       2705   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.110    
 STEP TIME COMPLETED       1.100E+04,  TOTAL TIME COMPLETED        1.100E+04


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  32ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.066E+04   TIME AVG. FORCE       1.236E+04
 LARGEST SCALED RESIDUAL FORCE     -1.290E+03   AT NODE      11305   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -1.290E+03
 LARGEST INCREMENT OF DISP.         6.080E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        4.659E-07   AT NODE        117   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.047E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         8.268E-12   AT NODE       2705   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.148E-02   AT NODE        263   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.656E-02   AT NODE       4340   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.066E+04   TIME AVG. FORCE       1.236E+04
 LARGEST SCALED RESIDUAL FORCE      -6.19       AT NODE       7805   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -6.19    
 LARGEST INCREMENT OF DISP.         6.080E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -7.511E-09   AT NODE       4235   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.036E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.964E-12   AT NODE       2705   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -5.138E-02   AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.636E-02   AT NODE       2705   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.120    
 STEP TIME COMPLETED       1.200E+04,  TOTAL TIME COMPLETED        1.200E+04


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.144E+04   TIME AVG. FORCE       1.306E+04
 LARGEST SCALED RESIDUAL FORCE      -621.       AT NODE       2817   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -621.    
 LARGEST INCREMENT OF DISP.         6.166E-06   AT NODE        206   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -2.311E-07   AT NODE      13714   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.099E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.126E-12   AT NODE       2816   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.756E-02   AT NODE        262   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        4.410E-02   AT NODE       3069   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  32ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.144E+04   TIME AVG. FORCE       1.306E+04
 LARGEST SCALED RESIDUAL FORCE      -6.56       AT NODE      12122   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -6.56    
 LARGEST INCREMENT OF DISP.         6.166E-06   AT NODE        206   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        5.433E-09   AT NODE       2992   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.088E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.001E-11   AT NODE       2968   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -5.455E-02   AT NODE       2817   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.468E-02   AT NODE       2816   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.130    
 STEP TIME COMPLETED       1.300E+04,  TOTAL TIME COMPLETED        1.300E+04


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  32ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.213E+04   TIME AVG. FORCE       1.371E+04
 LARGEST SCALED RESIDUAL FORCE       477.       AT NODE      12747   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       477.    
 LARGEST INCREMENT OF DISP.         6.220E-06   AT NODE        206   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.556E-07   AT NODE       9712   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.145E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.777E-12   AT NODE       3069   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.211E-02   AT NODE       2968   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        3.928E-02   AT NODE       2817   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  32ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.214E+04   TIME AVG. FORCE       1.371E+04
 LARGEST SCALED RESIDUAL FORCE       2.67       AT NODE      11535   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       2.67    
 LARGEST INCREMENT OF DISP.         6.220E-06   AT NODE        206   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -3.558E-09   AT NODE       4261   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.134E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         7.953E-12   AT NODE       2968   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -7.310E-02   AT NODE       2968   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -3.099E-02   AT NODE       2968   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.140    
 STEP TIME COMPLETED       1.400E+04,  TOTAL TIME COMPLETED        1.400E+04


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.276E+04   TIME AVG. FORCE       1.431E+04
 LARGEST SCALED RESIDUAL FORCE       504.       AT NODE      11510   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       504.    
 LARGEST INCREMENT OF DISP.         6.257E-06   AT NODE        206   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.089E-07   AT NODE      13602   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.186E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.527E-12   AT NODE       3413   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.262E-02   AT NODE        257   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        8.224E-02   AT NODE       2968   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.276E+04   TIME AVG. FORCE       1.431E+04
 LARGEST SCALED RESIDUAL FORCE      -2.89       AT NODE       2674   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -2.89    
 LARGEST INCREMENT OF DISP.         6.256E-06   AT NODE        206   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -3.273E-09   AT NODE      13297   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.177E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.484E-12   AT NODE       3330   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -6.105E-02   AT NODE        257   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.843E-02   AT NODE        257   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.150    
 STEP TIME COMPLETED       1.500E+04,  TOTAL TIME COMPLETED        1.500E+04


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  35ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.333E+04   TIME AVG. FORCE       1.487E+04
 LARGEST SCALED RESIDUAL FORCE       437.       AT NODE      12748   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       437.    
 LARGEST INCREMENT OF DISP.         6.282E-06   AT NODE        206   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -7.951E-08   AT NODE       9408   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.225E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.141E-12   AT NODE       2817   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.129E-02   AT NODE        257   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        3.002E-02   AT NODE       3365   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.333E+04   TIME AVG. FORCE       1.487E+04
 LARGEST SCALED RESIDUAL FORCE      0.700       AT NODE       3776   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      0.700    
 LARGEST INCREMENT OF DISP.         6.282E-06   AT NODE        206   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -2.277E-09   AT NODE      12747   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.217E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.794E-12   AT NODE       4430   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -5.973E-02   AT NODE        257   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.844E-02   AT NODE        257   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.160    
 STEP TIME COMPLETED       1.600E+04,  TOTAL TIME COMPLETED        1.600E+04


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.386E+04   TIME AVG. FORCE       1.540E+04
 LARGEST SCALED RESIDUAL FORCE       163.       AT NODE       4888   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       163.    
 LARGEST INCREMENT OF DISP.         6.300E-06   AT NODE        206   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -5.951E-08   AT NODE       4326   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.261E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.836E-12   AT NODE       3728   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.871E-02   AT NODE        262   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        3.615E-02   AT NODE       2893   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.386E+04   TIME AVG. FORCE       1.540E+04
 LARGEST SCALED RESIDUAL FORCE     -0.311       AT NODE      11371   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -0.311    
 LARGEST INCREMENT OF DISP.         6.300E-06   AT NODE        206   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.332E-09   AT NODE      12747   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.255E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.640E-12   AT NODE       3774   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.434E-02   AT NODE        257   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.465E-02   AT NODE       4429   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.170    
 STEP TIME COMPLETED       1.700E+04,  TOTAL TIME COMPLETED        1.700E+04


  INCREMENT    18 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.435E+04   TIME AVG. FORCE       1.590E+04
 LARGEST SCALED RESIDUAL FORCE       270.       AT NODE      12332   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       270.    
 LARGEST INCREMENT OF DISP.         6.314E-06   AT NODE        206   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -4.661E-08   AT NODE       3965   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.295E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.135E-12   AT NODE       4326   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.281E-02   AT NODE        256   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -3.759E-02   AT NODE       2968   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.435E+04   TIME AVG. FORCE       1.590E+04
 LARGEST SCALED RESIDUAL FORCE      0.677       AT NODE      12332   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      0.677    
 LARGEST INCREMENT OF DISP.         6.314E-06   AT NODE        206   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.521E-09   AT NODE       3082   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.289E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.114E-12   AT NODE        370   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -6.362E-02   AT NODE        256   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.081E-02   AT NODE        256   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.180    
 STEP TIME COMPLETED       1.800E+04,  TOTAL TIME COMPLETED        1.800E+04


  INCREMENT    19 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.481E+04   TIME AVG. FORCE       1.637E+04
 LARGEST SCALED RESIDUAL FORCE       162.       AT NODE      13123   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       162.    
 LARGEST INCREMENT OF DISP.         6.323E-06   AT NODE        206   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -3.661E-08   AT NODE       3850   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.326E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.870E-12   AT NODE       3776   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.656E-02   AT NODE        256   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.706E-02   AT NODE        256   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  29ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.481E+04   TIME AVG. FORCE       1.637E+04
 LARGEST SCALED RESIDUAL FORCE     -0.465       AT NODE       2629   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -0.465    
 LARGEST INCREMENT OF DISP.         6.323E-06   AT NODE        206   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.265E-09   AT NODE       9227   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.322E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.302E-12   AT NODE        840   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.955E-02   AT NODE        256   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.489E-02   AT NODE       3097   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.190    
 STEP TIME COMPLETED       1.900E+04,  TOTAL TIME COMPLETED        1.900E+04


  INCREMENT    20 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.524E+04   TIME AVG. FORCE       1.681E+04
 LARGEST SCALED RESIDUAL FORCE      -268.       AT NODE       3097   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -268.    
 LARGEST INCREMENT OF DISP.         6.331E-06   AT NODE        206   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -3.008E-08   AT NODE       2704   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.357E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.379E-12   AT NODE       3728   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.784E-02   AT NODE        256   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.585E-02   AT NODE       3695   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.524E+04   TIME AVG. FORCE       1.681E+04
 LARGEST SCALED RESIDUAL FORCE     -0.344       AT NODE      12332   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -0.344    
 LARGEST INCREMENT OF DISP.         6.331E-06   AT NODE        206   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        9.563E-10   AT NODE      12331   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.353E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.317E-12   AT NODE       1251   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -5.265E-02   AT NODE        256   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.854E-02   AT NODE        257   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED       2.000E+04,  TOTAL TIME COMPLETED        2.000E+04


  INCREMENT    21 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.565E+04   TIME AVG. FORCE       1.723E+04
 LARGEST SCALED RESIDUAL FORCE       169.       AT NODE        367   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       169.    
 LARGEST INCREMENT OF DISP.         6.336E-06   AT NODE        206   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        2.453E-08   AT NODE       8261   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.387E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.680E-12   AT NODE       3814   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.009E-02   AT NODE        256   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.256E-02   AT NODE        256   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  35ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.565E+04   TIME AVG. FORCE       1.723E+04
 LARGEST SCALED RESIDUAL FORCE      0.136       AT NODE       4602   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      0.136    
 LARGEST INCREMENT OF DISP.         6.336E-06   AT NODE        206   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        5.895E-10   AT NODE        367   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.383E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.292E-12   AT NODE       1309   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.694E-02   AT NODE        256   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.784E-02   AT NODE       2690   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.210    
 STEP TIME COMPLETED       2.100E+04,  TOTAL TIME COMPLETED        2.100E+04


  INCREMENT    22 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.604E+04   TIME AVG. FORCE       1.763E+04
 LARGEST SCALED RESIDUAL FORCE       106.       AT NODE      11494   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       106.    
 LARGEST INCREMENT OF DISP.         6.339E-06   AT NODE        206   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        2.134E-08   AT NODE        134   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.415E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.359E-12   AT NODE       3145   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.958E-02   AT NODE        254   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.969E-02   AT NODE       4325   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.604E+04   TIME AVG. FORCE       1.763E+04
 LARGEST SCALED RESIDUAL FORCE     -0.174       AT NODE      11494   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -0.174    
 LARGEST INCREMENT OF DISP.         6.339E-06   AT NODE        206   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        3.541E-10   AT NODE      12391   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.411E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.282E-12   AT NODE       2015   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.722E-02   AT NODE        254   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.553E-02   AT NODE       3145   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.220    
 STEP TIME COMPLETED       2.200E+04,  TOTAL TIME COMPLETED        2.200E+04


  INCREMENT    23 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.641E+04   TIME AVG. FORCE       1.802E+04
 LARGEST SCALED RESIDUAL FORCE       225.       AT NODE        660   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       225.    
 LARGEST INCREMENT OF DISP.         6.342E-06   AT NODE        206   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.793E-08   AT NODE       8136   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.441E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.668E-12   AT NODE       3305   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.129E-02   AT NODE        254   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -3.180E-02   AT NODE       4541   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.641E+04   TIME AVG. FORCE       1.802E+04
 LARGEST SCALED RESIDUAL FORCE      0.118       AT NODE      12655   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      0.118    
 LARGEST INCREMENT OF DISP.         6.341E-06   AT NODE        206   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        7.112E-10   AT NODE        660   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.437E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.087E-12   AT NODE       2309   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.891E-02   AT NODE        254   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.724E-02   AT NODE       3097   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.230    
 STEP TIME COMPLETED       2.300E+04,  TOTAL TIME COMPLETED        2.300E+04


  INCREMENT    24 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  37ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.676E+04   TIME AVG. FORCE       1.838E+04
 LARGEST SCALED RESIDUAL FORCE       110.       AT NODE       6807   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       110.    
 LARGEST INCREMENT OF DISP.         6.343E-06   AT NODE        206   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.760E-08   AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.465E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.223E-12   AT NODE       2689   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.099E-02   AT NODE        254   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        3.267E-02   AT NODE       3097   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.676E+04   TIME AVG. FORCE       1.838E+04
 LARGEST SCALED RESIDUAL FORCE      9.214E-02   AT NODE       9594   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      9.214E-02
 LARGEST INCREMENT OF DISP.         6.343E-06   AT NODE        206   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -2.992E-10   AT NODE       6809   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.462E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.717E-12   AT NODE       1601   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.799E-02   AT NODE        254   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.387E-02   AT NODE       2689   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.240    
 STEP TIME COMPLETED       2.400E+04,  TOTAL TIME COMPLETED        2.400E+04


  INCREMENT    25 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.710E+04   TIME AVG. FORCE       1.873E+04
 LARGEST SCALED RESIDUAL FORCE       89.9       AT NODE       5962   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       89.9    
 LARGEST INCREMENT OF DISP.         6.344E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        2.297E-08   AT NODE      10347   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.491E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.501E-12   AT NODE       4349   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.311E-02   AT NODE        253   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.205E-02   AT NODE       2526   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.250    
 STEP TIME COMPLETED       2.500E+04,  TOTAL TIME COMPLETED        2.500E+04


  INCREMENT    26 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.743E+04   TIME AVG. FORCE       1.906E+04
 LARGEST SCALED RESIDUAL FORCE       218.       AT NODE       5720   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       218.    
 LARGEST INCREMENT OF DISP.         6.344E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.729E-08   AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.516E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.473E-12   AT NODE       3362   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.597E-02   AT NODE        254   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.207E-02   AT NODE       4325   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.743E+04   TIME AVG. FORCE       1.906E+04
 LARGEST SCALED RESIDUAL FORCE      -6.64       AT NODE       1129   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -6.64    
 LARGEST INCREMENT OF DISP.         6.344E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -5.680E-10   AT NODE       5602   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.511E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.367E-12   AT NODE       3611   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.586E-02   AT NODE        254   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.298E-02   AT NODE       4325   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.260    
 STEP TIME COMPLETED       2.600E+04,  TOTAL TIME COMPLETED        2.600E+04


  INCREMENT    27 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  32ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.774E+04   TIME AVG. FORCE       1.939E+04
 LARGEST SCALED RESIDUAL FORCE       150.       AT NODE      12971   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       150.    
 LARGEST INCREMENT OF DISP.         6.344E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.592E-08   AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.536E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.220E-12   AT NODE       3362   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.476E-02   AT NODE        253   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -3.494E-02   AT NODE       3611   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.774E+04   TIME AVG. FORCE       1.939E+04
 LARGEST SCALED RESIDUAL FORCE     -0.236       AT NODE       2628   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -0.236    
 LARGEST INCREMENT OF DISP.         6.344E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -7.277E-10   AT NODE       2628   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.533E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.729E-12   AT NODE       1776   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.434E-02   AT NODE        254   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.450E-02   AT NODE       3211   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.270    
 STEP TIME COMPLETED       2.700E+04,  TOTAL TIME COMPLETED        2.700E+04


  INCREMENT    28 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.805E+04   TIME AVG. FORCE       1.969E+04
 LARGEST SCALED RESIDUAL FORCE       276.       AT NODE        834   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       276.    
 LARGEST INCREMENT OF DISP.         6.343E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.589E-08   AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.560E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.777E-12   AT NODE       2819   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.498E-02   AT NODE        253   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.962E-02   AT NODE       4349   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.805E+04   TIME AVG. FORCE       1.969E+04
 LARGEST SCALED RESIDUAL FORCE      9.709E-02   AT NODE       5718   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      9.709E-02
 LARGEST INCREMENT OF DISP.         6.343E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        7.081E-10   AT NODE        834   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.555E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.009E-12   AT NODE       3616   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.467E-02   AT NODE        254   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.431E-02   AT NODE       2819   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.280    
 STEP TIME COMPLETED       2.800E+04,  TOTAL TIME COMPLETED        2.800E+04


  INCREMENT    29 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.834E+04   TIME AVG. FORCE       1.999E+04
 LARGEST SCALED RESIDUAL FORCE       207.       AT NODE       2558   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       207.    
 LARGEST INCREMENT OF DISP.         6.343E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.582E-08   AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.579E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.635E-12   AT NODE       2819   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.509E-02   AT NODE        252   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.533E-02   AT NODE       3611   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  35ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.834E+04   TIME AVG. FORCE       1.999E+04
 LARGEST SCALED RESIDUAL FORCE      5.667E-02   AT NODE       2558   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      5.667E-02
 LARGEST INCREMENT OF DISP.         6.343E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        4.956E-10   AT NODE       2558   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.575E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.458E-12   AT NODE       4548   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.177E-02   AT NODE        254   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.381E-02   AT NODE       2819   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.290    
 STEP TIME COMPLETED       2.900E+04,  TOTAL TIME COMPLETED        2.900E+04


  INCREMENT    30 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  32ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.863E+04   TIME AVG. FORCE       2.028E+04
 LARGEST SCALED RESIDUAL FORCE       239.       AT NODE       5476   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       239.    
 LARGEST INCREMENT OF DISP.         6.341E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.494E-08   AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.599E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.854E-12   AT NODE       2672   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.583E-02   AT NODE        253   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.511E-02   AT NODE       4548   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.863E+04   TIME AVG. FORCE       2.028E+04
 LARGEST SCALED RESIDUAL FORCE     -0.122       AT NODE       5476   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -0.122    
 LARGEST INCREMENT OF DISP.         6.341E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -7.167E-10   AT NODE       5358   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.597E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.127E-12   AT NODE       4547   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         4.766E-02   AT NODE       4472   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.918E-02   AT NODE       4472   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.300    
 STEP TIME COMPLETED       3.000E+04,  TOTAL TIME COMPLETED        3.000E+04


  INCREMENT    31 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  32ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.891E+04   TIME AVG. FORCE       2.056E+04
 LARGEST SCALED RESIDUAL FORCE       77.9       AT NODE       5355   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       77.9    
 LARGEST INCREMENT OF DISP.         6.340E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.466E-08   AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.619E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.781E-12   AT NODE       3362   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.483E-02   AT NODE        252   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -5.362E-02   AT NODE       4547   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.310    
 STEP TIME COMPLETED       3.100E+04,  TOTAL TIME COMPLETED        3.100E+04


  INCREMENT    32 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.918E+04   TIME AVG. FORCE       2.083E+04
 LARGEST SCALED RESIDUAL FORCE       239.       AT NODE        950   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       239.    
 LARGEST INCREMENT OF DISP.         6.339E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.433E-08   AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.638E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.429E-12   AT NODE       3487   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.666E-02   AT NODE        252   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.112E-02   AT NODE       3647   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.918E+04   TIME AVG. FORCE       2.083E+04
 LARGEST SCALED RESIDUAL FORCE      8.930E-02   AT NODE       5956   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      8.930E-02
 LARGEST INCREMENT OF DISP.         6.339E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        5.700E-10   AT NODE        950   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.635E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.945E-12   AT NODE       1068   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.483E-02   AT NODE        253   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.280E-02   AT NODE       3487   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.320    
 STEP TIME COMPLETED       3.200E+04,  TOTAL TIME COMPLETED        3.200E+04


  INCREMENT    33 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.944E+04   TIME AVG. FORCE       2.109E+04
 LARGEST SCALED RESIDUAL FORCE       141.       AT NODE        891   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       141.    
 LARGEST INCREMENT OF DISP.         6.337E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.371E-08   AT NODE      12304   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.655E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.692E-12   AT NODE       2820   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.664E-02   AT NODE        252   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.880E-02   AT NODE       3487   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  29ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.944E+04   TIME AVG. FORCE       2.109E+04
 LARGEST SCALED RESIDUAL FORCE     -7.127E-02   AT NODE       6317   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -7.127E-02
 LARGEST INCREMENT OF DISP.         6.337E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -3.950E-10   AT NODE       5717   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.653E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.987E-12   AT NODE       3678   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.335E-02   AT NODE        253   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.438E-02   AT NODE       4472   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.330    
 STEP TIME COMPLETED       3.300E+04,  TOTAL TIME COMPLETED        3.300E+04


  INCREMENT    34 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.969E+04   TIME AVG. FORCE       2.134E+04
 LARGEST SCALED RESIDUAL FORCE       190.       AT NODE        832   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       190.    
 LARGEST INCREMENT OF DISP.         6.336E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.314E-08   AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.675E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.025E-12   AT NODE       2820   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.699E-02   AT NODE        252   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.744E-02   AT NODE       3678   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.969E+04   TIME AVG. FORCE       2.134E+04
 LARGEST SCALED RESIDUAL FORCE      9.208E-02   AT NODE       7884   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      9.208E-02
 LARGEST INCREMENT OF DISP.         6.336E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -4.504E-10   AT NODE       4874   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.672E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.979E-12   AT NODE       3574   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.300E-02   AT NODE        252   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.479E-02   AT NODE       3574   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.340    
 STEP TIME COMPLETED       3.400E+04,  TOTAL TIME COMPLETED        3.400E+04


  INCREMENT    35 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.994E+04   TIME AVG. FORCE       2.159E+04
 LARGEST SCALED RESIDUAL FORCE       90.7       AT NODE        597   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       90.7    
 LARGEST INCREMENT OF DISP.         6.334E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.295E-08   AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.693E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.737E-12   AT NODE       4424   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.769E-02   AT NODE        252   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -4.544E-02   AT NODE       3574   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.350    
 STEP TIME COMPLETED       3.500E+04,  TOTAL TIME COMPLETED        3.500E+04


  INCREMENT    36 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.018E+04   TIME AVG. FORCE       2.183E+04
 LARGEST SCALED RESIDUAL FORCE       211.       AT NODE       1595   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       211.    
 LARGEST INCREMENT OF DISP.         6.332E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.268E-08   AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.708E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.123E-12   AT NODE       4424   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.027E-02   AT NODE        252   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.334E-02   AT NODE       3146   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.018E+04   TIME AVG. FORCE       2.183E+04
 LARGEST SCALED RESIDUAL FORCE      0.108       AT NODE       7279   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      0.108    
 LARGEST INCREMENT OF DISP.         6.332E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -4.934E-10   AT NODE       5836   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.705E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.816E-12   AT NODE       3488   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         5.297E-02   AT NODE       4424   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.894E-02   AT NODE       4424   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.360    
 STEP TIME COMPLETED       3.600E+04,  TOTAL TIME COMPLETED        3.600E+04


  INCREMENT    37 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  32ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.042E+04   TIME AVG. FORCE       2.206E+04
 LARGEST SCALED RESIDUAL FORCE      -231.       AT NODE       7885   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -231.    
 LARGEST INCREMENT OF DISP.         6.330E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.198E-08   AT NODE      12304   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.724E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.355E-12   AT NODE       2980   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.810E-02   AT NODE        252   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -4.545E-02   AT NODE       4424   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.042E+04   TIME AVG. FORCE       2.206E+04
 LARGEST SCALED RESIDUAL FORCE      0.113       AT NODE       7882   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      0.113    
 LARGEST INCREMENT OF DISP.         6.330E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -5.459E-10   AT NODE       7040   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.722E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.255E-12   AT NODE       3453   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.678E-02   AT NODE        252   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.378E-02   AT NODE       3146   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.370    
 STEP TIME COMPLETED       3.700E+04,  TOTAL TIME COMPLETED        3.700E+04


  INCREMENT    38 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.065E+04   TIME AVG. FORCE       2.229E+04
 LARGEST SCALED RESIDUAL FORCE       228.       AT NODE       1418   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       228.    
 LARGEST INCREMENT OF DISP.         6.328E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.154E-08   AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.741E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.943E-12   AT NODE       2852   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.954E-02   AT NODE        251   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.874E-02   AT NODE       3453   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.065E+04   TIME AVG. FORCE       2.229E+04
 LARGEST SCALED RESIDUAL FORCE      0.109       AT NODE       6916   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      0.109    
 LARGEST INCREMENT OF DISP.         6.328E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        4.903E-10   AT NODE       1418   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.738E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.814E-12   AT NODE       1301   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.635E-02   AT NODE        251   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.114E-02   AT NODE       2672   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.380    
 STEP TIME COMPLETED       3.800E+04,  TOTAL TIME COMPLETED        3.800E+04


  INCREMENT    39 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  36ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.088E+04   TIME AVG. FORCE       2.251E+04
 LARGEST SCALED RESIDUAL FORCE      -76.4       AT NODE        479   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -76.4    
 LARGEST INCREMENT OF DISP.         6.326E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.121E-08   AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.756E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.029E-12   AT NODE       2672   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.948E-02   AT NODE        251   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.670E-02   AT NODE       3424   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.390    
 STEP TIME COMPLETED       3.900E+04,  TOTAL TIME COMPLETED        3.900E+04


  INCREMENT    40 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.110E+04   TIME AVG. FORCE       2.272E+04
 LARGEST SCALED RESIDUAL FORCE       220.       AT NODE       8122   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       220.    
 LARGEST INCREMENT OF DISP.         6.324E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.142E-08   AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.770E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.985E-12   AT NODE       4424   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.071E-02   AT NODE        251   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.041E-02   AT NODE       4424   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  42ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.110E+04   TIME AVG. FORCE       2.272E+04
 LARGEST SCALED RESIDUAL FORCE     -0.107       AT NODE       8122   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -0.107    
 LARGEST INCREMENT OF DISP.         6.324E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -5.161E-10   AT NODE       8124   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.768E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.434E-12   AT NODE       1183   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.723E-02   AT NODE        251   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.843E-02   AT NODE       4424   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.400    
 STEP TIME COMPLETED       4.000E+04,  TOTAL TIME COMPLETED        4.000E+04


  INCREMENT    41 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.131E+04   TIME AVG. FORCE       2.293E+04
 LARGEST SCALED RESIDUAL FORCE      -82.4       AT NODE       7759   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -82.4    
 LARGEST INCREMENT OF DISP.         6.323E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.023E-08   AT NODE      12304   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.784E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.737E-12   AT NODE       2852   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.918E-02   AT NODE        251   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.684E-02   AT NODE       4424   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.410    
 STEP TIME COMPLETED       4.100E+04,  TOTAL TIME COMPLETED        4.100E+04


  INCREMENT    42 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  38ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.152E+04   TIME AVG. FORCE       2.313E+04
 LARGEST SCALED RESIDUAL FORCE       151.       AT NODE       1711   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       151.    
 LARGEST INCREMENT OF DISP.         6.320E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.244E-08   AT NODE      10342   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.800E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.681E-12   AT NODE       2852   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.945E-02   AT NODE        251   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        6.180E-03   AT NODE       4375   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.152E+04   TIME AVG. FORCE       2.313E+04
 LARGEST SCALED RESIDUAL FORCE      8.328E-02   AT NODE       7517   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      8.328E-02
 LARGEST INCREMENT OF DISP.         6.320E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -3.833E-10   AT NODE       7399   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.797E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.721E-12   AT NODE       2592   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.557E-02   AT NODE        251   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        9.318E-03   AT NODE       4375   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.420    
 STEP TIME COMPLETED       4.200E+04,  TOTAL TIME COMPLETED        4.200E+04


  INCREMENT    43 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.173E+04   TIME AVG. FORCE       2.333E+04
 LARGEST SCALED RESIDUAL FORCE       270.       AT NODE       7396   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       270.    
 LARGEST INCREMENT OF DISP.         6.319E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.056E-08   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.813E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.437E-12   AT NODE       3468   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.757E-02   AT NODE        251   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.641E-02   AT NODE       3146   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  35ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.173E+04   TIME AVG. FORCE       2.333E+04
 LARGEST SCALED RESIDUAL FORCE     -0.136       AT NODE       7396   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -0.136    
 LARGEST INCREMENT OF DISP.         6.319E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -6.125E-10   AT NODE       7398   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.811E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.469E-12   AT NODE       3390   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.352E-02   AT NODE        251   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        9.430E-03   AT NODE       4423   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.430    
 STEP TIME COMPLETED       4.300E+04,  TOTAL TIME COMPLETED        4.300E+04


  INCREMENT    44 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  39ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.194E+04   TIME AVG. FORCE       2.353E+04
 LARGEST SCALED RESIDUAL FORCE       154.       AT NODE       1299   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       154.    
 LARGEST INCREMENT OF DISP.         6.317E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        9.885E-09   AT NODE      12304   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.827E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.219E-12   AT NODE       4423   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.562E-02   AT NODE        251   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.837E-02   AT NODE       4397   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  36ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.194E+04   TIME AVG. FORCE       2.353E+04
 LARGEST SCALED RESIDUAL FORCE      7.087E-02   AT NODE       6672   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      7.087E-02
 LARGEST INCREMENT OF DISP.         6.317E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -3.620E-10   AT NODE        654   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.826E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.330E-12   AT NODE       1182   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.108E-02   AT NODE        251   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.373E-02   AT NODE       4423   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.440    
 STEP TIME COMPLETED       4.400E+04,  TOTAL TIME COMPLETED        4.400E+04


  INCREMENT    45 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  39ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.214E+04   TIME AVG. FORCE       2.372E+04
 LARGEST SCALED RESIDUAL FORCE      -204.       AT NODE       7757   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -204.    
 LARGEST INCREMENT OF DISP.         6.315E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        9.547E-09   AT NODE      12304   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.842E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.135E-12   AT NODE       3428   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.546E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.447E-02   AT NODE       4423   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  36ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.214E+04   TIME AVG. FORCE       2.372E+04
 LARGEST SCALED RESIDUAL FORCE      0.119       AT NODE       7757   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      0.119    
 LARGEST INCREMENT OF DISP.         6.315E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -4.723E-10   AT NODE       7639   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.840E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.797E-12   AT NODE       1358   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.950E-02   AT NODE        251   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -7.752E-03   AT NODE        253   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.450    
 STEP TIME COMPLETED       4.500E+04,  TOTAL TIME COMPLETED        4.500E+04


  INCREMENT    46 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.234E+04   TIME AVG. FORCE       2.391E+04
 LARGEST SCALED RESIDUAL FORCE       200.       AT NODE       7636   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       200.    
 LARGEST INCREMENT OF DISP.         6.313E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        9.342E-09   AT NODE      12304   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.855E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.121E-12   AT NODE       3331   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.570E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.229E-02   AT NODE       3320   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  38ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.234E+04   TIME AVG. FORCE       2.391E+04
 LARGEST SCALED RESIDUAL FORCE     -0.102       AT NODE       7636   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -0.102    
 LARGEST INCREMENT OF DISP.         6.313E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -4.992E-10   AT NODE       7518   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.853E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.314E-12   AT NODE       1299   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.999E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -8.687E-03   AT NODE       3146   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.460    
 STEP TIME COMPLETED       4.600E+04,  TOTAL TIME COMPLETED        4.600E+04


  INCREMENT    47 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  39ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.253E+04   TIME AVG. FORCE       2.409E+04
 LARGEST SCALED RESIDUAL FORCE       218.       AT NODE       1651   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       218.    
 LARGEST INCREMENT OF DISP.         6.311E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        9.136E-09   AT NODE      12304   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.867E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.156E-12   AT NODE       2920   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.576E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.068E-02   AT NODE       4375   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.253E+04   TIME AVG. FORCE       2.409E+04
 LARGEST SCALED RESIDUAL FORCE      0.118       AT NODE       7394   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      0.118    
 LARGEST INCREMENT OF DISP.         6.311E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -5.199E-10   AT NODE       7276   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.865E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.629E-12   AT NODE       4397   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.032E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -9.811E-03   AT NODE       2652   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.470    
 STEP TIME COMPLETED       4.700E+04,  TOTAL TIME COMPLETED        4.700E+04


  INCREMENT    48 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  36ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.271E+04   TIME AVG. FORCE       2.427E+04
 LARGEST SCALED RESIDUAL FORCE      -150.       AT NODE       1710   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -150.    
 LARGEST INCREMENT OF DISP.         6.309E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        9.324E-09   AT NODE      12304   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.880E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.160E-12   AT NODE       3242   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.534E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.405E-02   AT NODE       2652   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  35ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.271E+04   TIME AVG. FORCE       2.427E+04
 LARGEST SCALED RESIDUAL FORCE     -9.525E-02   AT NODE       7636   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -9.525E-02
 LARGEST INCREMENT OF DISP.         6.309E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -3.352E-10   AT NODE       1710   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.878E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.137E-12   AT NODE       1416   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.967E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.032E-02   AT NODE       3146   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.480    
 STEP TIME COMPLETED       4.800E+04,  TOTAL TIME COMPLETED        4.800E+04


  INCREMENT    49 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  35ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.290E+04   TIME AVG. FORCE       2.445E+04
 LARGEST SCALED RESIDUAL FORCE       75.5       AT NODE       1533   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       75.5    
 LARGEST INCREMENT OF DISP.         6.307E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        8.662E-09   AT NODE      12304   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.892E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.454E-12   AT NODE       3246   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.528E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.973E-02   AT NODE       3280   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.490    
 STEP TIME COMPLETED       4.900E+04,  TOTAL TIME COMPLETED        4.900E+04


  INCREMENT    50 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  39ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.308E+04   TIME AVG. FORCE       2.462E+04
 LARGEST SCALED RESIDUAL FORCE       216.       AT NODE       1474   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       216.    
 LARGEST INCREMENT OF DISP.         6.305E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        8.848E-09   AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.906E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.265E-12   AT NODE       2591   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.588E-02   AT NODE        249   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        9.575E-03   AT NODE       2591   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  32ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.308E+04   TIME AVG. FORCE       2.462E+04
 LARGEST SCALED RESIDUAL FORCE      0.109       AT NODE       7031   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      0.109    
 LARGEST INCREMENT OF DISP.         6.305E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -4.706E-10   AT NODE       6913   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.905E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.783E-12   AT NODE       2671   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.040E-02   AT NODE        249   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.162E-02   AT NODE       2591   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.500    
 STEP TIME COMPLETED       5.000E+04,  TOTAL TIME COMPLETED        5.000E+04


  INCREMENT    51 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.326E+04   TIME AVG. FORCE       2.479E+04
 LARGEST SCALED RESIDUAL FORCE       159.       AT NODE       7634   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       159.    
 LARGEST INCREMENT OF DISP.         6.303E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        8.724E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.918E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.319E-12   AT NODE       2919   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.563E-02   AT NODE        249   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.715E-02   AT NODE       2591   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.326E+04   TIME AVG. FORCE       2.479E+04
 LARGEST SCALED RESIDUAL FORCE     -8.109E-02   AT NODE       7634   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -8.109E-02
 LARGEST INCREMENT OF DISP.         6.303E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -3.864E-10   AT NODE       7516   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.917E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.936E-12   AT NODE       1298   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.035E-02   AT NODE        249   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.154E-02   AT NODE       4423   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.510    
 STEP TIME COMPLETED       5.100E+04,  TOTAL TIME COMPLETED        5.100E+04


  INCREMENT    52 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  35ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.344E+04   TIME AVG. FORCE       2.496E+04
 LARGEST SCALED RESIDUAL FORCE       70.2       AT NODE       2591   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       70.2    
 LARGEST INCREMENT OF DISP.         6.301E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        8.485E-09   AT NODE      12304   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.930E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.211E-12   AT NODE       2852   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.573E-02   AT NODE        249   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.531E-02   AT NODE       4423   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.520    
 STEP TIME COMPLETED       5.200E+04,  TOTAL TIME COMPLETED        5.200E+04


  INCREMENT    53 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  32ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.362E+04   TIME AVG. FORCE       2.512E+04
 LARGEST SCALED RESIDUAL FORCE      -46.9       AT NODE       8358   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -46.9    
 LARGEST INCREMENT OF DISP.         6.300E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        8.409E-09   AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.942E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.260E-12   AT NODE       2852   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.670E-02   AT NODE        249   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -7.145E-03   AT NODE       3331   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.530    
 STEP TIME COMPLETED       5.300E+04,  TOTAL TIME COMPLETED        5.300E+04


  INCREMENT    54 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  35ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.379E+04   TIME AVG. FORCE       2.528E+04
 LARGEST SCALED RESIDUAL FORCE       129.       AT NODE       8116   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       129.    
 LARGEST INCREMENT OF DISP.         6.298E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        7.741E-09   AT NODE      12304   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.954E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.150E-12   AT NODE       3319   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.682E-02   AT NODE        249   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.186E-02   AT NODE       3246   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  36ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.379E+04   TIME AVG. FORCE       2.528E+04
 LARGEST SCALED RESIDUAL FORCE     -6.416E-02   AT NODE       8116   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -6.416E-02
 LARGEST INCREMENT OF DISP.         6.298E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -2.963E-10   AT NODE       8118   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.954E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.670E-12   AT NODE       1180   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.090E-02   AT NODE        249   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        7.592E-03   AT NODE       3319   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.540    
 STEP TIME COMPLETED       5.400E+04,  TOTAL TIME COMPLETED        5.400E+04


  INCREMENT    55 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  32ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.395E+04   TIME AVG. FORCE       2.544E+04
 LARGEST SCALED RESIDUAL FORCE      -14.1       AT NODE      12376   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -14.1    
 LARGEST INCREMENT OF DISP.         6.296E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        8.315E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.966E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.071E-12   AT NODE       2852   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.578E-02   AT NODE        249   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.104E-02   AT NODE       2591   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.550    
 STEP TIME COMPLETED       5.500E+04,  TOTAL TIME COMPLETED        5.500E+04


  INCREMENT    56 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.412E+04   TIME AVG. FORCE       2.559E+04
 LARGEST SCALED RESIDUAL FORCE       148.       AT NODE       8237   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       148.    
 LARGEST INCREMENT OF DISP.         6.294E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        7.892E-09   AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.978E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.825E-12   AT NODE       1708   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.618E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -4.336E-03   AT NODE       1356   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.412E+04   TIME AVG. FORCE       2.559E+04
 LARGEST SCALED RESIDUAL FORCE     -9.442E-02   AT NODE       8237   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -9.442E-02
 LARGEST INCREMENT OF DISP.         6.294E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -3.611E-10   AT NODE       7635   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.977E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.719E-12   AT NODE       3242   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.158E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -6.564E-03   AT NODE        252   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.560    
 STEP TIME COMPLETED       5.600E+04,  TOTAL TIME COMPLETED        5.600E+04


  INCREMENT    57 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  35ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.429E+04   TIME AVG. FORCE       2.575E+04
 LARGEST SCALED RESIDUAL FORCE       14.9       AT NODE       7632   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       14.9    
 LARGEST INCREMENT OF DISP.         6.292E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        7.822E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.988E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.801E-12   AT NODE       1649   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.541E-02   AT NODE        249   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -9.861E-03   AT NODE       3304   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.570    
 STEP TIME COMPLETED       5.700E+04,  TOTAL TIME COMPLETED        5.700E+04


  INCREMENT    58 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.445E+04   TIME AVG. FORCE       2.590E+04
 LARGEST SCALED RESIDUAL FORCE      -55.4       AT NODE       1473   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -55.4    
 LARGEST INCREMENT OF DISP.         6.291E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        7.827E-09   AT NODE      12304   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.999E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.267E-12   AT NODE       2651   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.561E-02   AT NODE        249   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -6.551E-03   AT NODE       4398   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.580    
 STEP TIME COMPLETED       5.800E+04,  TOTAL TIME COMPLETED        5.800E+04


  INCREMENT    59 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  32ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.461E+04   TIME AVG. FORCE       2.604E+04
 LARGEST SCALED RESIDUAL FORCE      -24.7       AT NODE        476   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -24.7    
 LARGEST INCREMENT OF DISP.         6.289E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        7.246E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.009E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.191E-12   AT NODE       3214   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.565E-02   AT NODE        249   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        6.725E-03   AT NODE       3214   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.590    
 STEP TIME COMPLETED       5.900E+04,  TOTAL TIME COMPLETED        5.900E+04


  INCREMENT    60 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  35ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.476E+04   TIME AVG. FORCE       2.619E+04
 LARGEST SCALED RESIDUAL FORCE       17.8       AT NODE      12416   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       17.8    
 LARGEST INCREMENT OF DISP.         6.287E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        7.147E-09   AT NODE      12304   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.020E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.145E-12   AT NODE       3214   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.573E-02   AT NODE        248   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        3.904E-03   AT NODE       3214   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.600    
 STEP TIME COMPLETED       6.000E+04,  TOTAL TIME COMPLETED        6.000E+04


  INCREMENT    61 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  39ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.492E+04   TIME AVG. FORCE       2.633E+04
 LARGEST SCALED RESIDUAL FORCE       61.9       AT NODE       6065   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       61.9    
 LARGEST INCREMENT OF DISP.         6.285E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        7.192E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.031E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.101E-12   AT NODE       3214   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.603E-02   AT NODE        248   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -5.600E-03   AT NODE       4336   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.610    
 STEP TIME COMPLETED       6.100E+04,  TOTAL TIME COMPLETED        6.100E+04


  INCREMENT    62 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.508E+04   TIME AVG. FORCE       2.647E+04
 LARGEST SCALED RESIDUAL FORCE       63.2       AT NODE       8477   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       63.2    
 LARGEST INCREMENT OF DISP.         6.284E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        7.307E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.041E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.987E-12   AT NODE       4373   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.628E-02   AT NODE        248   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -5.729E-03   AT NODE       3319   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.620    
 STEP TIME COMPLETED       6.200E+04,  TOTAL TIME COMPLETED        6.200E+04


  INCREMENT    63 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  32ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.522E+04   TIME AVG. FORCE       2.661E+04
 LARGEST SCALED RESIDUAL FORCE       110.       AT NODE       5704   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       110.    
 LARGEST INCREMENT OF DISP.         6.281E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        7.100E-09   AT NODE      12304   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.051E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.941E-12   AT NODE       3214   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.658E-02   AT NODE        248   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -6.632E-03   AT NODE       4511   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.630    
 STEP TIME COMPLETED       6.300E+04,  TOTAL TIME COMPLETED        6.300E+04


  INCREMENT    64 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.537E+04   TIME AVG. FORCE       2.675E+04
 LARGEST SCALED RESIDUAL FORCE       21.0       AT NODE       7630   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       21.0    
 LARGEST INCREMENT OF DISP.         6.280E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        6.706E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.060E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.884E-12   AT NODE       3214   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.668E-02   AT NODE        248   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -4.245E-03   AT NODE       3393   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.640    
 STEP TIME COMPLETED       6.400E+04,  TOTAL TIME COMPLETED        6.400E+04


  INCREMENT    65 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.552E+04   TIME AVG. FORCE       2.688E+04
 LARGEST SCALED RESIDUAL FORCE      -6.16       AT NODE      11824   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -6.16    
 LARGEST INCREMENT OF DISP.         6.279E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        6.894E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.069E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.816E-12   AT NODE       3214   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.666E-02   AT NODE        248   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -5.399E-03   AT NODE       3319   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.650    
 STEP TIME COMPLETED       6.500E+04,  TOTAL TIME COMPLETED        6.500E+04


  INCREMENT    66 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.566E+04   TIME AVG. FORCE       2.702E+04
 LARGEST SCALED RESIDUAL FORCE       22.7       AT NODE       5343   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       22.7    
 LARGEST INCREMENT OF DISP.         6.277E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        6.858E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.078E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.032E-12   AT NODE       2651   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.654E-02   AT NODE        248   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        4.339E-03   AT NODE       3246   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.660    
 STEP TIME COMPLETED       6.600E+04,  TOTAL TIME COMPLETED        6.600E+04


  INCREMENT    67 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.581E+04   TIME AVG. FORCE       2.715E+04
 LARGEST SCALED RESIDUAL FORCE       60.1       AT NODE       5583   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       60.1    
 LARGEST INCREMENT OF DISP.         6.275E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        6.767E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.088E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.636E-12   AT NODE       2688   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.630E-02   AT NODE        248   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        3.734E-03   AT NODE       4398   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.670    
 STEP TIME COMPLETED       6.700E+04,  TOTAL TIME COMPLETED        6.700E+04


  INCREMENT    68 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  36ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.595E+04   TIME AVG. FORCE       2.728E+04
 LARGEST SCALED RESIDUAL FORCE       72.9       AT NODE       5823   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       72.9    
 LARGEST INCREMENT OF DISP.         6.274E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        6.597E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.098E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.627E-12   AT NODE       2688   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.611E-02   AT NODE        248   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -4.426E-03   AT NODE       3646   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.680    
 STEP TIME COMPLETED       6.800E+04,  TOTAL TIME COMPLETED        6.800E+04


  INCREMENT    69 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  35ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.610E+04   TIME AVG. FORCE       2.740E+04
 LARGEST SCALED RESIDUAL FORCE       88.5       AT NODE       7991   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       88.5    
 LARGEST INCREMENT OF DISP.         6.272E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        6.589E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.108E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.697E-12   AT NODE       3371   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.598E-02   AT NODE        248   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -6.392E-03   AT NODE       3646   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.690    
 STEP TIME COMPLETED       6.900E+04,  TOTAL TIME COMPLETED        6.900E+04


  INCREMENT    70 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.624E+04   TIME AVG. FORCE       2.753E+04
 LARGEST SCALED RESIDUAL FORCE       43.5       AT NODE       7870   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       43.5    
 LARGEST INCREMENT OF DISP.         6.271E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        6.436E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.118E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.974E-12   AT NODE       3371   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.578E-02   AT NODE        248   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -5.447E-03   AT NODE       2651   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.700    
 STEP TIME COMPLETED       7.000E+04,  TOTAL TIME COMPLETED        7.000E+04


  INCREMENT    71 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  32ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.637E+04   TIME AVG. FORCE       2.766E+04
 LARGEST SCALED RESIDUAL FORCE       1.42       AT NODE       8355   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       1.42    
 LARGEST INCREMENT OF DISP.         6.269E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        6.171E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.128E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.934E-12   AT NODE       3371   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.563E-02   AT NODE        248   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -6.871E-03   AT NODE       3905   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.710    
 STEP TIME COMPLETED       7.100E+04,  TOTAL TIME COMPLETED        7.100E+04


  INCREMENT    72 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  32ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.650E+04   TIME AVG. FORCE       2.778E+04
 LARGEST SCALED RESIDUAL FORCE      -28.4       AT NODE        826   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -28.4    
 LARGEST INCREMENT OF DISP.         6.267E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        6.492E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.137E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.837E-12   AT NODE       3371   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.542E-02   AT NODE        248   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -3.874E-03   AT NODE       3905   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.720    
 STEP TIME COMPLETED       7.200E+04,  TOTAL TIME COMPLETED        7.200E+04


  INCREMENT    73 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.664E+04   TIME AVG. FORCE       2.790E+04
 LARGEST SCALED RESIDUAL FORCE      -4.17       AT NODE       8983   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -4.17    
 LARGEST INCREMENT OF DISP.         6.266E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        6.087E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.145E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.741E-12   AT NODE       2555   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.525E-02   AT NODE        247   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -3.559E-03   AT NODE       3540   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.730    
 STEP TIME COMPLETED       7.300E+04,  TOTAL TIME COMPLETED        7.300E+04


  INCREMENT    74 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  36ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.677E+04   TIME AVG. FORCE       2.802E+04
 LARGEST SCALED RESIDUAL FORCE      -9.35       AT NODE       3041   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -9.35    
 LARGEST INCREMENT OF DISP.         6.265E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        6.595E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.153E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.838E-12   AT NODE       3061   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.507E-02   AT NODE        248   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -5.034E-03   AT NODE       3540   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.740    
 STEP TIME COMPLETED       7.400E+04,  TOTAL TIME COMPLETED        7.400E+04


  INCREMENT    75 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.690E+04   TIME AVG. FORCE       2.814E+04
 LARGEST SCALED RESIDUAL FORCE      -1.49       AT NODE       9196   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -1.49    
 LARGEST INCREMENT OF DISP.         6.263E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        6.279E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.161E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.903E-12   AT NODE       3061   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.505E-02   AT NODE        247   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -4.708E-03   AT NODE       3214   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.750    
 STEP TIME COMPLETED       7.500E+04,  TOTAL TIME COMPLETED        7.500E+04


  INCREMENT    76 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.703E+04   TIME AVG. FORCE       2.825E+04
 LARGEST SCALED RESIDUAL FORCE      -1.55       AT NODE       8597   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -1.55    
 LARGEST INCREMENT OF DISP.         6.261E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        6.001E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.168E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.808E-12   AT NODE       3165   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.501E-02   AT NODE        247   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        4.774E-03   AT NODE       3148   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.760    
 STEP TIME COMPLETED       7.600E+04,  TOTAL TIME COMPLETED        7.600E+04


  INCREMENT    77 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.716E+04   TIME AVG. FORCE       2.837E+04
 LARGEST SCALED RESIDUAL FORCE       1.35       AT NODE      11754   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       1.35    
 LARGEST INCREMENT OF DISP.         6.260E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        5.787E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.177E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.680E-12   AT NODE       3148   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.495E-02   AT NODE        247   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -3.630E-03   AT NODE       1412   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.770    
 STEP TIME COMPLETED       7.700E+04,  TOTAL TIME COMPLETED        7.700E+04


  INCREMENT    78 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  32ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.728E+04   TIME AVG. FORCE       2.848E+04
 LARGEST SCALED RESIDUAL FORCE       72.4       AT NODE       5821   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       72.4    
 LARGEST INCREMENT OF DISP.         6.259E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        5.675E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.185E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.667E-12   AT NODE       3148   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.487E-02   AT NODE        247   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.796E-03   AT NODE       3882   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.780    
 STEP TIME COMPLETED       7.800E+04,  TOTAL TIME COMPLETED        7.800E+04


  INCREMENT    79 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.741E+04   TIME AVG. FORCE       2.860E+04
 LARGEST SCALED RESIDUAL FORCE       70.0       AT NODE        591   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       70.0    
 LARGEST INCREMENT OF DISP.         6.257E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        5.907E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.193E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.665E-12   AT NODE       3148   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.476E-02   AT NODE        247   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -4.104E-03   AT NODE       3454   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.790    
 STEP TIME COMPLETED       7.900E+04,  TOTAL TIME COMPLETED        7.900E+04


  INCREMENT    80 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.754E+04   TIME AVG. FORCE       2.871E+04
 LARGEST SCALED RESIDUAL FORCE       42.2       AT NODE       8473   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       42.2    
 LARGEST INCREMENT OF DISP.         6.255E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        6.069E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.201E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.659E-12   AT NODE       3148   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.462E-02   AT NODE        247   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -3.566E-03   AT NODE       3536   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.800    
 STEP TIME COMPLETED       8.000E+04,  TOTAL TIME COMPLETED        8.000E+04


  INCREMENT    81 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.766E+04   TIME AVG. FORCE       2.882E+04
 LARGEST SCALED RESIDUAL FORCE       3.78       AT NODE       9484   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       3.78    
 LARGEST INCREMENT OF DISP.         6.254E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        5.751E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.209E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.644E-12   AT NODE       3148   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.447E-02   AT NODE        247   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -3.087E-03   AT NODE       4321   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.810    
 STEP TIME COMPLETED       8.100E+04,  TOTAL TIME COMPLETED        8.100E+04


  INCREMENT    82 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.778E+04   TIME AVG. FORCE       2.893E+04
 LARGEST SCALED RESIDUAL FORCE       1.16       AT NODE       8232   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       1.16    
 LARGEST INCREMENT OF DISP.         6.253E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        5.637E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.217E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.630E-12   AT NODE       3148   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.422E-02   AT NODE        247   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.900E-03   AT NODE       4260   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.820    
 STEP TIME COMPLETED       8.200E+04,  TOTAL TIME COMPLETED        8.200E+04


  INCREMENT    83 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  32ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.790E+04   TIME AVG. FORCE       2.904E+04
 LARGEST SCALED RESIDUAL FORCE       78.3       AT NODE       5460   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       78.3    
 LARGEST INCREMENT OF DISP.         6.251E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        5.646E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.224E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.759E-12   AT NODE       2590   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.401E-02   AT NODE        247   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -3.000E-03   AT NODE       1529   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.830    
 STEP TIME COMPLETED       8.300E+04,  TOTAL TIME COMPLETED        8.300E+04


  INCREMENT    84 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.802E+04   TIME AVG. FORCE       2.914E+04
 LARGEST SCALED RESIDUAL FORCE      -7.21       AT NODE       9039   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -7.21    
 LARGEST INCREMENT OF DISP.         6.250E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        5.758E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.230E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.734E-12   AT NODE       2590   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.389E-02   AT NODE        247   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        3.201E-03   AT NODE       3821   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.840    
 STEP TIME COMPLETED       8.400E+04,  TOTAL TIME COMPLETED        8.400E+04


  INCREMENT    85 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  32ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.814E+04   TIME AVG. FORCE       2.925E+04
 LARGEST SCALED RESIDUAL FORCE      -2.02       AT NODE      12312   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -2.02    
 LARGEST INCREMENT OF DISP.         6.249E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        5.428E-09   AT NODE      11882   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.237E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.680E-12   AT NODE       3371   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.386E-02   AT NODE        247   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -3.343E-03   AT NODE       1470   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.850    
 STEP TIME COMPLETED       8.500E+04,  TOTAL TIME COMPLETED        8.500E+04


  INCREMENT    86 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.826E+04   TIME AVG. FORCE       2.936E+04
 LARGEST SCALED RESIDUAL FORCE       27.1       AT NODE        766   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       27.1    
 LARGEST INCREMENT OF DISP.         6.248E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        5.424E-09   AT NODE      11882   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.244E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.705E-12   AT NODE       3371   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.383E-02   AT NODE        247   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.694E-03   AT NODE       1235   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.860    
 STEP TIME COMPLETED       8.600E+04,  TOTAL TIME COMPLETED        8.600E+04


  INCREMENT    87 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.838E+04   TIME AVG. FORCE       2.946E+04
 LARGEST SCALED RESIDUAL FORCE       7.01       AT NODE       9042   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       7.01    
 LARGEST INCREMENT OF DISP.         6.246E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        5.802E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.251E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.737E-12   AT NODE       3371   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.376E-02   AT NODE        247   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.443E-03   AT NODE       3355   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.870    
 STEP TIME COMPLETED       8.700E+04,  TOTAL TIME COMPLETED        8.700E+04


  INCREMENT    88 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  36ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.850E+04   TIME AVG. FORCE       2.956E+04
 LARGEST SCALED RESIDUAL FORCE      -1.19       AT NODE       8353   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -1.19    
 LARGEST INCREMENT OF DISP.         6.245E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        5.294E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.258E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.748E-12   AT NODE       3371   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.365E-02   AT NODE        247   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        3.609E-03   AT NODE       4402   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.880    
 STEP TIME COMPLETED       8.800E+04,  TOTAL TIME COMPLETED        8.800E+04


  INCREMENT    89 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.861E+04   TIME AVG. FORCE       2.966E+04
 LARGEST SCALED RESIDUAL FORCE      -6.26       AT NODE       9616   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -6.26    
 LARGEST INCREMENT OF DISP.         6.244E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        5.353E-09   AT NODE      11882   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.265E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.644E-12   AT NODE       3418   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.350E-02   AT NODE        247   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -3.577E-03   AT NODE       3371   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.890    
 STEP TIME COMPLETED       8.900E+04,  TOTAL TIME COMPLETED        8.900E+04


  INCREMENT    90 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.872E+04   TIME AVG. FORCE       2.976E+04
 LARGEST SCALED RESIDUAL FORCE       38.5       AT NODE       5819   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       38.5    
 LARGEST INCREMENT OF DISP.         6.242E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        5.580E-09   AT NODE      11882   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.272E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.576E-12   AT NODE       3418   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.340E-02   AT NODE        247   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -3.902E-03   AT NODE       3371   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.900    
 STEP TIME COMPLETED       9.000E+04,  TOTAL TIME COMPLETED        9.000E+04


  INCREMENT    91 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  32ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.884E+04   TIME AVG. FORCE       2.986E+04
 LARGEST SCALED RESIDUAL FORCE       50.2       AT NODE       6059   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       50.2    
 LARGEST INCREMENT OF DISP.         6.241E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        5.641E-09   AT NODE      11882   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.280E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.608E-12   AT NODE       2670   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.329E-02   AT NODE        246   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -4.665E-03   AT NODE       3371   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       9.100E+04,  TOTAL TIME COMPLETED        9.100E+04


  INCREMENT    92 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  35ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.895E+04   TIME AVG. FORCE       2.996E+04
 LARGEST SCALED RESIDUAL FORCE      -56.6       AT NODE       8471   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -56.6    
 LARGEST INCREMENT OF DISP.         6.240E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        5.419E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.288E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.583E-12   AT NODE       2670   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.320E-02   AT NODE        246   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        3.107E-03   AT NODE       2982   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.920    
 STEP TIME COMPLETED       9.200E+04,  TOTAL TIME COMPLETED        9.200E+04


  INCREMENT    93 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  36ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.906E+04   TIME AVG. FORCE       3.006E+04
 LARGEST SCALED RESIDUAL FORCE       89.6       AT NODE       8350   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       89.6    
 LARGEST INCREMENT OF DISP.         6.238E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        5.350E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.295E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.598E-12   AT NODE       2670   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.309E-02   AT NODE        246   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.522E-03   AT NODE       3454   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.930    
 STEP TIME COMPLETED       9.300E+04,  TOTAL TIME COMPLETED        9.300E+04


  INCREMENT    94 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  35ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.917E+04   TIME AVG. FORCE       3.016E+04
 LARGEST SCALED RESIDUAL FORCE       22.2       AT NODE       8229   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       22.2    
 LARGEST INCREMENT OF DISP.         6.237E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        5.313E-09   AT NODE      11882   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.301E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.607E-12   AT NODE       2670   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.297E-02   AT NODE        246   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.620E-03   AT NODE       1293   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.940    
 STEP TIME COMPLETED       9.400E+04,  TOTAL TIME COMPLETED        9.400E+04


  INCREMENT    95 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  41ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.927E+04   TIME AVG. FORCE       3.025E+04
 LARGEST SCALED RESIDUAL FORCE      -27.3       AT NODE      13261   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -27.3    
 LARGEST INCREMENT OF DISP.         6.236E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        5.075E-09   AT NODE      11882   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.308E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.660E-12   AT NODE       4402   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.275E-02   AT NODE        246   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        3.486E-03   AT NODE       4402   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.950    
 STEP TIME COMPLETED       9.500E+04,  TOTAL TIME COMPLETED        9.500E+04


  INCREMENT    96 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.938E+04   TIME AVG. FORCE       3.035E+04
 LARGEST SCALED RESIDUAL FORCE      -3.79       AT NODE       2870   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -3.79    
 LARGEST INCREMENT OF DISP.         6.234E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        4.986E-09   AT NODE      11882   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.315E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.644E-12   AT NODE       4402   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.254E-02   AT NODE        246   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.214E-03   AT NODE       2058   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.960    
 STEP TIME COMPLETED       9.600E+04,  TOTAL TIME COMPLETED        9.600E+04


  INCREMENT    97 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.949E+04   TIME AVG. FORCE       3.044E+04
 LARGEST SCALED RESIDUAL FORCE       35.9       AT NODE       5458   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       35.9    
 LARGEST INCREMENT OF DISP.         6.233E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        5.330E-09   AT NODE      11882   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.321E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.521E-12   AT NODE       2670   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.234E-02   AT NODE        246   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -3.011E-03   AT NODE       3821   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.970    
 STEP TIME COMPLETED       9.700E+04,  TOTAL TIME COMPLETED        9.700E+04


  INCREMENT    98 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  32ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.960E+04   TIME AVG. FORCE       3.054E+04
 LARGEST SCALED RESIDUAL FORCE      -15.9       AT NODE       1234   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -15.9    
 LARGEST INCREMENT OF DISP.         6.233E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        5.106E-09   AT NODE      11882   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.327E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.409E-12   AT NODE       4402   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.224E-02   AT NODE        247   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.621E-03   AT NODE       1469   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.980    
 STEP TIME COMPLETED       9.800E+04,  TOTAL TIME COMPLETED        9.800E+04


  INCREMENT    99 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.970E+04   TIME AVG. FORCE       3.063E+04
 LARGEST SCALED RESIDUAL FORCE       12.8       AT NODE      11752   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       12.8    
 LARGEST INCREMENT OF DISP.         6.232E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        5.166E-09   AT NODE      11882   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.333E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.394E-12   AT NODE       4402   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.213E-02   AT NODE        246   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.563E-03   AT NODE       1234   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.990    
 STEP TIME COMPLETED       9.900E+04,  TOTAL TIME COMPLETED        9.900E+04


  INCREMENT   100 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  36ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.981E+04   TIME AVG. FORCE       3.072E+04
 LARGEST SCALED RESIDUAL FORCE       74.5       AT NODE        882   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       74.5    
 LARGEST INCREMENT OF DISP.         6.231E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        5.264E-09   AT NODE      11882   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.339E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.385E-12   AT NODE       2918   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.209E-02   AT NODE        246   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        3.008E-03   AT NODE       3338   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED       1.000E+05,  TOTAL TIME COMPLETED        1.000E+05


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF        100  INCREMENTS
                       0  CUTBACKS IN AUTOMATIC INCREMENTATION
                     151  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                     151  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                     151  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       1  WARNING MESSAGES DURING USER INPUT PROCESSING
                  700187  WARNING MESSAGES DURING ANALYSIS
                  700036  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                       0  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =      51.    
       SYSTEM TIME (SEC)    =      7.6    
       TOTAL CPU TIME (SEC) =      59.    
       WALLCLOCK TIME (SEC) =           34
       MEMORY PEAK (GB)     =            0
