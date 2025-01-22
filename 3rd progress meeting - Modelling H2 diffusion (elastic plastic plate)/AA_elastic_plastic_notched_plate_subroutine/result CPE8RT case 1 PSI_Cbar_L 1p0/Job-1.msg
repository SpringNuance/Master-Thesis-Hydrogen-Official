1

   Abaqus 2023.HF4                                  Date 21-May-2024   Time 15:16:00
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
                              1            1240
                              2            1176
                              3            856
                              4            1225
 
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
        SOLVER ELAPSED TIME:  29ms

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
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.031E+03   TIME AVG. FORCE       3.017E+03
 LARGEST SCALED RESIDUAL FORCE      3.823E-03   AT NODE      10351   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      3.823E-03
 LARGEST INCREMENT OF DISP.         6.052E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        9.727E-10   AT NODE      12304   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.087E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.064E-11   AT NODE        263   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         7.766E-02   AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        7.766E-02   AT NODE          6   DOF 11
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


 AVERAGE FORCE                      6.046E+03   TIME AVG. FORCE       4.027E+03
 LARGEST SCALED RESIDUAL FORCE      3.371E-03   AT NODE      10353   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      3.371E-03
 LARGEST INCREMENT OF DISP.         6.052E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        9.714E-10   AT NODE      12304   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.120E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.065E-11   AT NODE        263   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         0.127       AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        4.895E-02   AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

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


 AVERAGE FORCE                      8.062E+03   TIME AVG. FORCE       5.035E+03
 LARGEST SCALED RESIDUAL FORCE     -3.220E-03   AT NODE      11918   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -3.220E-03
 LARGEST INCREMENT OF DISP.         6.052E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        9.706E-10   AT NODE      12304   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.150E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.068E-11   AT NODE        263   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         0.162       AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        3.516E-02   AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  4.000E-02
 STEP TIME COMPLETED       4.000E+03,  TOTAL TIME COMPLETED        4.000E+03


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.008E+04   TIME AVG. FORCE       6.044E+03
 LARGEST SCALED RESIDUAL FORCE     -4.784E-03   AT NODE      11918   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -4.784E-03
 LARGEST INCREMENT OF DISP.         6.051E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        9.696E-10   AT NODE      12304   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.175E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.071E-11   AT NODE        263   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         0.190       AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.780E-02   AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

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


 AVERAGE FORCE                      1.209E+04   TIME AVG. FORCE       7.051E+03
 LARGEST SCALED RESIDUAL FORCE      -439.       AT NODE      12304   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -439.    
 LARGEST INCREMENT OF DISP.         6.051E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.166E-07   AT NODE        263   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  6.197E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.066E-11   AT NODE        263   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         0.211       AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.137E-02   AT NODE          6   DOF 11
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


 AVERAGE FORCE                      1.209E+04   TIME AVG. FORCE       7.051E+03
 LARGEST SCALED RESIDUAL FORCE      0.363       AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      0.363    
 LARGEST INCREMENT OF DISP.         6.051E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        2.763E-09   AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.224E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.559E-11   AT NODE       3083   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         0.288       AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        7.728E-02   AT NODE          6   DOF 11
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
        SOLVER ELAPSED TIME:  32ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.410E+04   TIME AVG. FORCE       8.058E+03
 LARGEST SCALED RESIDUAL FORCE      -222.       AT NODE      11883   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -222.    
 LARGEST INCREMENT OF DISP.         6.052E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.043E-07   AT NODE      11917   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.233E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.653E-11   AT NODE       3083   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         0.355       AT NODE        264   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -0.633       AT NODE          6   DOF 11
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


 AVERAGE FORCE                      1.410E+04   TIME AVG. FORCE       8.058E+03
 LARGEST SCALED RESIDUAL FORCE      0.195       AT NODE      11883   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      0.195    
 LARGEST INCREMENT OF DISP.         6.052E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.959E-09   AT NODE        263   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.198E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.707E-11   AT NODE        264   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -0.811       AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -0.466       AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  7.000E-02
 STEP TIME COMPLETED       7.000E+03,  TOTAL TIME COMPLETED        7.000E+03


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.610E+04   TIME AVG. FORCE       9.064E+03
 LARGEST SCALED RESIDUAL FORCE      -352.       AT NODE      11880   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -352.    
 LARGEST INCREMENT OF DISP.         6.053E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.463E-07   AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  8.237E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.000E-11   AT NODE       3083   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         0.229       AT NODE       3083   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        0.828       AT NODE          6   DOF 11
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


 AVERAGE FORCE                      1.610E+04   TIME AVG. FORCE       9.064E+03
 LARGEST SCALED RESIDUAL FORCE      0.265       AT NODE      11881   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      0.265    
 LARGEST INCREMENT OF DISP.         6.053E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        2.352E-09   AT NODE      11917   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.224E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.386E-11   AT NODE       3083   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -0.510       AT NODE        263   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -0.305       AT NODE        263   DOF 11
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
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.810E+04   TIME AVG. FORCE       1.007E+04
 LARGEST SCALED RESIDUAL FORCE       151.       AT NODE       3083   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       151.    
 LARGEST INCREMENT OF DISP.         6.055E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.169E-07   AT NODE      11917   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.201E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.217E-11   AT NODE       2777   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         0.287       AT NODE        265   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        0.563       AT NODE        263   DOF 11
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


 AVERAGE FORCE                      1.810E+04   TIME AVG. FORCE       1.007E+04
 LARGEST SCALED RESIDUAL FORCE      0.180       AT NODE      11799   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      0.180    
 LARGEST INCREMENT OF DISP.         6.055E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        2.555E-09   AT NODE      11917   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.194E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.774E-11   AT NODE       3083   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         0.477       AT NODE        265   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        0.189       AT NODE        265   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  9.000E-02
 STEP TIME COMPLETED       9.000E+03,  TOTAL TIME COMPLETED        9.000E+03


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.009E+04   TIME AVG. FORCE       1.107E+04
 LARGEST SCALED RESIDUAL FORCE       257.       AT NODE      11880   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       257.    
 LARGEST INCREMENT OF DISP.         6.057E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.478E-07   AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.024E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.595E-11   AT NODE       2777   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         0.254       AT NODE       2777   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -0.293       AT NODE        265   DOF 11
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


 AVERAGE FORCE                      2.009E+04   TIME AVG. FORCE       1.107E+04
 LARGEST SCALED RESIDUAL FORCE      0.276       AT NODE      11798   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      0.276    
 LARGEST INCREMENT OF DISP.         6.057E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        3.257E-09   AT NODE        262   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.021E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.009E-11   AT NODE       2777   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         0.412       AT NODE       2777   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        0.158       AT NODE       2777   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED       1.000E+04,  TOTAL TIME COMPLETED        1.000E+04


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.208E+04   TIME AVG. FORCE       1.207E+04
 LARGEST SCALED RESIDUAL FORCE      -283.       AT NODE      10366   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -283.    
 LARGEST INCREMENT OF DISP.         6.059E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.330E-07   AT NODE      11632   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.120E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.303E-11   AT NODE       2776   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         0.211       AT NODE        266   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -0.345       AT NODE       2777   DOF 11
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


 AVERAGE FORCE                      2.208E+04   TIME AVG. FORCE       1.207E+04
 LARGEST SCALED RESIDUAL FORCE      0.313       AT NODE       2812   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      0.313    
 LARGEST INCREMENT OF DISP.         6.059E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        4.086E-09   AT NODE      11632   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.118E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.108E-11   AT NODE       2777   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         0.332       AT NODE        266   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        0.121       AT NODE        266   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.110    
 STEP TIME COMPLETED       1.100E+04,  TOTAL TIME COMPLETED        1.100E+04


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  35ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.405E+04   TIME AVG. FORCE       1.307E+04
 LARGEST SCALED RESIDUAL FORCE      2.740E+03   AT NODE      10368   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      2.740E+03
 LARGEST INCREMENT OF DISP.         6.061E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.369E-07   AT NODE      12303   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.221E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.237E-11   AT NODE       2776   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         0.210       AT NODE       2776   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -0.156       AT NODE       2891   DOF 11
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


 AVERAGE FORCE                      2.406E+04   TIME AVG. FORCE       1.307E+04
 LARGEST SCALED RESIDUAL FORCE       3.27       AT NODE      10368   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       3.27    
 LARGEST INCREMENT OF DISP.         6.061E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        7.818E-09   AT NODE       2977   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.217E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.840E-11   AT NODE       2776   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         0.329       AT NODE       2776   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        0.119       AT NODE       2776   DOF 11
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
        SOLVER ELAPSED TIME:  35ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.602E+04   TIME AVG. FORCE       1.407E+04
 LARGEST SCALED RESIDUAL FORCE      -624.       AT NODE       2977   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -624.    
 LARGEST INCREMENT OF DISP.         6.064E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.371E-07   AT NODE        261   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.314E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.956E-11   AT NODE       2745   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         0.166       AT NODE        267   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -0.266       AT NODE       2776   DOF 11
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


 AVERAGE FORCE                      2.602E+04   TIME AVG. FORCE       1.407E+04
 LARGEST SCALED RESIDUAL FORCE      -2.02       AT NODE      11919   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -2.02    
 LARGEST INCREMENT OF DISP.         6.064E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        5.983E-09   AT NODE      10351   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.312E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.415E-11   AT NODE       2881   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         0.257       AT NODE        267   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        9.119E-02   AT NODE        267   DOF 11
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
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.798E+04   TIME AVG. FORCE       1.506E+04
 LARGEST SCALED RESIDUAL FORCE      1.437E+03   AT NODE      12208   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      1.437E+03
 LARGEST INCREMENT OF DISP.         6.067E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.335E-07   AT NODE        263   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.413E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.383E-11   AT NODE       4312   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         0.166       AT NODE       4312   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -0.193       AT NODE       2881   DOF 11
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


 AVERAGE FORCE                      2.798E+04   TIME AVG. FORCE       1.506E+04
 LARGEST SCALED RESIDUAL FORCE       16.4       AT NODE      12081   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       16.4    
 LARGEST INCREMENT OF DISP.         6.067E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        4.369E-09   AT NODE      12208   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.409E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.464E-11   AT NODE       2745   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         0.265       AT NODE       4312   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        9.902E-02   AT NODE       4312   DOF 11
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
        SOLVER ELAPSED TIME:  32ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.993E+04   TIME AVG. FORCE       1.605E+04
 LARGEST SCALED RESIDUAL FORCE     -1.142E+03   AT NODE       3021   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -1.142E+03
 LARGEST INCREMENT OF DISP.         6.069E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.492E-07   AT NODE      10354   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.505E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.890E-11   AT NODE       2813   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         0.143       AT NODE        268   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -0.207       AT NODE       2745   DOF 11
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


 AVERAGE FORCE                      2.993E+04   TIME AVG. FORCE       1.605E+04
 LARGEST SCALED RESIDUAL FORCE      -1.57       AT NODE       9004   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -1.57    
 LARGEST INCREMENT OF DISP.         6.069E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        2.958E-09   AT NODE        260   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.503E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.183E-11   AT NODE       2729   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         0.226       AT NODE        268   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        8.360E-02   AT NODE       2729   DOF 11
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
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.186E+04   TIME AVG. FORCE       1.704E+04
 LARGEST SCALED RESIDUAL FORCE      1.509E+03   AT NODE       3159   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      1.509E+03
 LARGEST INCREMENT OF DISP.         6.071E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.231E-07   AT NODE        260   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.600E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.908E-11   AT NODE       2890   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         0.137       AT NODE       2890   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -0.190       AT NODE       2729   DOF 11
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


 AVERAGE FORCE                      3.186E+04   TIME AVG. FORCE       1.704E+04
 LARGEST SCALED RESIDUAL FORCE       5.23       AT NODE      11791   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       5.23    
 LARGEST INCREMENT OF DISP.         6.071E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        4.678E-09   AT NODE       3159   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.598E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.757E-11   AT NODE       2717   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         0.218       AT NODE       2890   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        8.095E-02   AT NODE       2890   DOF 11
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
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.379E+04   TIME AVG. FORCE       1.803E+04
 LARGEST SCALED RESIDUAL FORCE      1.111E+03   AT NODE      12441   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      1.111E+03
 LARGEST INCREMENT OF DISP.         6.072E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.487E-07   AT NODE      11712   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.693E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.106E-11   AT NODE       2717   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         0.131       AT NODE        269   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -0.197       AT NODE       2890   DOF 11
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


 AVERAGE FORCE                      3.379E+04   TIME AVG. FORCE       1.803E+04
 LARGEST SCALED RESIDUAL FORCE      -74.9       AT NODE       4410   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -74.9    
 LARGEST INCREMENT OF DISP.         6.072E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        3.684E-09   AT NODE      12441   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.691E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.802E-11   AT NODE       3133   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         0.216       AT NODE        269   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        8.474E-02   AT NODE        269   DOF 11
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
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.570E+04   TIME AVG. FORCE       1.901E+04
 LARGEST SCALED RESIDUAL FORCE      -751.       AT NODE       2719   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -751.    
 LARGEST INCREMENT OF DISP.         6.071E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.708E-07   AT NODE      11712   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.785E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.220E-11   AT NODE       2814   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         0.102       AT NODE       2986   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -0.172       AT NODE        269   DOF 11
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


 AVERAGE FORCE                      3.570E+04   TIME AVG. FORCE       1.901E+04
 LARGEST SCALED RESIDUAL FORCE       58.5       AT NODE       2996   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       58.5    
 LARGEST INCREMENT OF DISP.         6.071E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        4.444E-09   AT NODE       2706   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.784E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.838E-11   AT NODE       3326   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         0.166       AT NODE       2986   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        6.563E-02   AT NODE       2814   DOF 11
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
        SOLVER ELAPSED TIME:  32ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.759E+04   TIME AVG. FORCE       1.999E+04
 LARGEST SCALED RESIDUAL FORCE      -605.       AT NODE      11606   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -605.    
 LARGEST INCREMENT OF DISP.         6.067E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.381E-07   AT NODE       2693   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.877E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.414E-11   AT NODE       2877   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -9.431E-02   AT NODE       2996   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -0.181       AT NODE       2986   DOF 11
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


 AVERAGE FORCE                      3.759E+04   TIME AVG. FORCE       1.999E+04
 LARGEST SCALED RESIDUAL FORCE       1.49       AT NODE       2708   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       1.49    
 LARGEST INCREMENT OF DISP.         6.067E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        4.121E-09   AT NODE       9257   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.877E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.298E-11   AT NODE       3182   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -0.158       AT NODE       2996   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -6.388E-02   AT NODE       2996   DOF 11
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


 AVERAGE FORCE                      3.947E+04   TIME AVG. FORCE       2.096E+04
 LARGEST SCALED RESIDUAL FORCE      -415.       AT NODE       3350   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -415.    
 LARGEST INCREMENT OF DISP.         6.057E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.593E-07   AT NODE      11599   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.969E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.266E-11   AT NODE       2925   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -8.195E-02   AT NODE       2925   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        0.147       AT NODE       3182   DOF 11
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


 AVERAGE FORCE                      3.948E+04   TIME AVG. FORCE       2.096E+04
 LARGEST SCALED RESIDUAL FORCE       57.6       AT NODE      11567   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       57.6    
 LARGEST INCREMENT OF DISP.         6.057E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -4.255E-09   AT NODE       3350   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.965E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.978E-11   AT NODE       2693   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -0.129       AT NODE       2925   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        5.075E-02   AT NODE       3182   DOF 11
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
        SOLVER ELAPSED TIME:  32ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.133E+04   TIME AVG. FORCE       2.193E+04
 LARGEST SCALED RESIDUAL FORCE      -627.       AT NODE      12666   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -627.    
 LARGEST INCREMENT OF DISP.         6.040E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.785E-07   AT NODE       9354   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.057E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.421E-11   AT NODE       2815   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -7.313E-02   AT NODE       2990   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        0.131       AT NODE       3155   DOF 11
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


 AVERAGE FORCE                      4.133E+04   TIME AVG. FORCE       2.193E+04
 LARGEST SCALED RESIDUAL FORCE       2.19       AT NODE      12666   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       2.19    
 LARGEST INCREMENT OF DISP.         6.039E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        2.872E-09   AT NODE       3435   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.052E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.324E-11   AT NODE       3215   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -0.114       AT NODE       2816   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -5.210E-02   AT NODE       2816   DOF 11
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
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.315E+04   TIME AVG. FORCE       2.289E+04
 LARGEST SCALED RESIDUAL FORCE      -490.       AT NODE       3301   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -490.    
 LARGEST INCREMENT OF DISP.         6.008E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        2.167E-07   AT NODE       9654   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.139E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.408E-11   AT NODE       2815   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -6.843E-02   AT NODE        261   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -0.109       AT NODE       2996   DOF 11
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


 AVERAGE FORCE                      4.316E+04   TIME AVG. FORCE       2.289E+04
 LARGEST SCALED RESIDUAL FORCE      0.917       AT NODE      11269   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      0.917    
 LARGEST INCREMENT OF DISP.         6.007E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.823E-09   AT NODE       4624   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.135E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.957E-11   AT NODE       3858   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -0.104       AT NODE        259   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -5.044E-02   AT NODE        259   DOF 11
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
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.483E+04   TIME AVG. FORCE       2.385E+04
 LARGEST SCALED RESIDUAL FORCE      3.110E+03   AT NODE       6266   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      3.110E+03
 LARGEST INCREMENT OF DISP.         6.000E-06   AT NODE          3   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        4.816E-07   AT NODE         76   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.221E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.466E-11   AT NODE       3037   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -7.054E-02   AT NODE       2705   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        0.106       AT NODE       2692   DOF 11
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


 AVERAGE FORCE                      4.484E+04   TIME AVG. FORCE       2.385E+04
 LARGEST SCALED RESIDUAL FORCE      -108.       AT NODE       4575   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -108.    
 LARGEST INCREMENT OF DISP.         6.000E-06   AT NODE          3   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.019E-08   AT NODE       6141   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.201E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.517E-11   AT NODE       3880   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -0.105       AT NODE       2705   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -4.297E-02   AT NODE        259   DOF 11
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
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.621E+04   TIME AVG. FORCE       2.478E+04
 LARGEST SCALED RESIDUAL FORCE      6.929E+03   AT NODE       7113   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      6.929E+03
 LARGEST INCREMENT OF DISP.         6.000E-06   AT NODE          3   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        7.440E-07   AT NODE       6631   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.269E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         8.534E-12   AT NODE       3315   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -6.501E-02   AT NODE        262   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        8.267E-02   AT NODE       3315   DOF 11
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


 AVERAGE FORCE                      4.623E+04   TIME AVG. FORCE       2.478E+04
 LARGEST SCALED RESIDUAL FORCE       174.       AT NODE       6254   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       174.    
 LARGEST INCREMENT OF DISP.         6.000E-06   AT NODE          3   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        3.599E-08   AT NODE       1394   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.262E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.233E-11   AT NODE       4259   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -7.690E-02   AT NODE        262   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        3.356E-02   AT NODE       3315   DOF 11
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      4.624E+04   TIME AVG. FORCE       2.478E+04
 LARGEST SCALED RESIDUAL FORCE      -14.3       AT NODE      10757   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -14.3    
 LARGEST INCREMENT OF DISP.         6.000E-06   AT NODE          3   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.011E-09   AT NODE      13531   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.256E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.817E-12   AT NODE       2958   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -7.498E-02   AT NODE        262   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        5.189E-02   AT NODE       4259   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.240    
 STEP TIME COMPLETED       2.400E+04,  TOTAL TIME COMPLETED        2.400E+04


  INCREMENT    25 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  32ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.751E+04   TIME AVG. FORCE       2.569E+04
 LARGEST SCALED RESIDUAL FORCE      3.244E+03   AT NODE       6370   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      3.244E+03
 LARGEST INCREMENT OF DISP.         6.000E-06   AT NODE          3   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        3.024E-07   AT NODE       1213   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.313E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         8.139E-12   AT NODE       2676   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -6.292E-02   AT NODE        262   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        3.467E-02   AT NODE       2958   DOF 11
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


 AVERAGE FORCE                      4.751E+04   TIME AVG. FORCE       2.569E+04
 LARGEST SCALED RESIDUAL FORCE       53.0       AT NODE       6248   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       53.0    
 LARGEST INCREMENT OF DISP.         6.000E-06   AT NODE          3   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.530E-08   AT NODE       1093   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.309E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.069E-11   AT NODE       3321   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -7.513E-02   AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        3.237E-02   AT NODE       2676   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.250    
 STEP TIME COMPLETED       2.500E+04,  TOTAL TIME COMPLETED        2.500E+04


  INCREMENT    26 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.872E+04   TIME AVG. FORCE       2.658E+04
 LARGEST SCALED RESIDUAL FORCE      2.470E+03   AT NODE       6975   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      2.470E+03
 LARGEST INCREMENT OF DISP.         6.000E-06   AT NODE          3   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        2.408E-07   AT NODE       1508   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.370E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.770E-12   AT NODE       3153   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -5.950E-02   AT NODE        262   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -5.415E-02   AT NODE       2676   DOF 11
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


 AVERAGE FORCE                      4.872E+04   TIME AVG. FORCE       2.658E+04
 LARGEST SCALED RESIDUAL FORCE      -38.3       AT NODE       7344   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -38.3    
 LARGEST INCREMENT OF DISP.         6.000E-06   AT NODE          3   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.618E-08   AT NODE         90   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.367E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.243E-12   AT NODE       3336   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -6.971E-02   AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.330E-02   AT NODE       3153   DOF 11
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
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.985E+04   TIME AVG. FORCE       2.744E+04
 LARGEST SCALED RESIDUAL FORCE      1.718E+03   AT NODE       7336   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      1.718E+03
 LARGEST INCREMENT OF DISP.         6.000E-06   AT NODE        100   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -2.294E-07   AT NODE       7478   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.428E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.129E-11   AT NODE       3037   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         5.772E-02   AT NODE        268   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -4.040E-02   AT NODE       4556   DOF 11
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


 AVERAGE FORCE                      4.985E+04   TIME AVG. FORCE       2.744E+04
 LARGEST SCALED RESIDUAL FORCE       153.       AT NODE       8563   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       153.    
 LARGEST INCREMENT OF DISP.         6.002E-06   AT NODE         99   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.765E-08   AT NODE       8204   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.424E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.796E-12   AT NODE       3388   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -7.739E-02   AT NODE       4353   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        3.314E-02   AT NODE       3037   DOF 11
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      4.985E+04   TIME AVG. FORCE       2.744E+04
 LARGEST SCALED RESIDUAL FORCE     -0.360       AT NODE       8563   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -0.360    
 LARGEST INCREMENT OF DISP.         6.002E-06   AT NODE         99   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -6.876E-10   AT NODE       8442   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.421E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.153E-12   AT NODE       2105   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -7.497E-02   AT NODE       4353   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        3.170E-02   AT NODE       4438   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

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


 AVERAGE FORCE                      5.090E+04   TIME AVG. FORCE       2.828E+04
 LARGEST SCALED RESIDUAL FORCE      -526.       AT NODE       9221   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -526.    
 LARGEST INCREMENT OF DISP.         6.000E-06   AT NODE          3   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -3.638E-07   AT NODE       7962   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.484E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.145E-11   AT NODE       3037   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         5.717E-02   AT NODE        268   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.430E-02   AT NODE       4353   DOF 11
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


 AVERAGE FORCE                      5.090E+04   TIME AVG. FORCE       2.828E+04
 LARGEST SCALED RESIDUAL FORCE       12.2       AT NODE       3342   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       12.2    
 LARGEST INCREMENT OF DISP.         6.000E-06   AT NODE          3   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -3.434E-09   AT NODE      13644   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.478E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.069E-11   AT NODE       3037   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -7.815E-02   AT NODE       3069   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        3.292E-02   AT NODE       3037   DOF 11
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
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.189E+04   TIME AVG. FORCE       2.909E+04
 LARGEST SCALED RESIDUAL FORCE      -484.       AT NODE      11372   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -484.    
 LARGEST INCREMENT OF DISP.         6.000E-06   AT NODE          3   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        2.553E-07   AT NODE        113   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.539E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.010E-11   AT NODE       2705   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -5.883E-02   AT NODE       3069   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -6.153E-02   AT NODE       3037   DOF 11
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


 AVERAGE FORCE                      5.189E+04   TIME AVG. FORCE       2.909E+04
 LARGEST SCALED RESIDUAL FORCE       1.01       AT NODE      13427   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       1.01    
 LARGEST INCREMENT OF DISP.         6.000E-06   AT NODE          3   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        3.448E-09   AT NODE       2631   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.532E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.790E-12   AT NODE       3416   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -9.016E-02   AT NODE       3069   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        3.493E-02   AT NODE       2705   DOF 11
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
        SOLVER ELAPSED TIME:  35ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.281E+04   TIME AVG. FORCE       2.988E+04
 LARGEST SCALED RESIDUAL FORCE       868.       AT NODE      12121   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       868.    
 LARGEST INCREMENT OF DISP.         6.048E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.494E-07   AT NODE       8901   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.591E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.058E-12   AT NODE       2817   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -5.913E-02   AT NODE       2817   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        6.631E-02   AT NODE       3416   DOF 11
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


 AVERAGE FORCE                      5.281E+04   TIME AVG. FORCE       2.988E+04
 LARGEST SCALED RESIDUAL FORCE       6.95       AT NODE       9405   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       6.95    
 LARGEST INCREMENT OF DISP.         6.048E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -4.281E-09   AT NODE       4353   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.585E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.730E-12   AT NODE       3372   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -8.732E-02   AT NODE       2817   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.819E-02   AT NODE       2817   DOF 11
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
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.368E+04   TIME AVG. FORCE       3.065E+04
 LARGEST SCALED RESIDUAL FORCE       569.       AT NODE       2640   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       569.    
 LARGEST INCREMENT OF DISP.         6.091E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.247E-07   AT NODE       9708   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.641E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.827E-12   AT NODE       2816   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         5.431E-02   AT NODE        268   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        6.173E-02   AT NODE       4340   DOF 11
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


 AVERAGE FORCE                      5.368E+04   TIME AVG. FORCE       3.065E+04
 LARGEST SCALED RESIDUAL FORCE       2.45       AT NODE      12770   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       2.45    
 LARGEST INCREMENT OF DISP.         6.090E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        3.539E-09   AT NODE      12768   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.634E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.826E-12   AT NODE        436   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -7.556E-02   AT NODE       2817   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.700E-02   AT NODE       2816   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

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


 AVERAGE FORCE                      5.451E+04   TIME AVG. FORCE       3.140E+04
 LARGEST SCALED RESIDUAL FORCE       591.       AT NODE      11254   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       591.    
 LARGEST INCREMENT OF DISP.         6.125E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.004E-07   AT NODE      13673   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.687E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.861E-12   AT NODE       2816   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         5.308E-02   AT NODE        268   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        4.915E-02   AT NODE       3429   DOF 11
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


 AVERAGE FORCE                      5.451E+04   TIME AVG. FORCE       3.140E+04
 LARGEST SCALED RESIDUAL FORCE      -1.87       AT NODE      11291   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -1.87    
 LARGEST INCREMENT OF DISP.         6.125E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        2.621E-09   AT NODE       3429   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.683E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.818E-12   AT NODE       2428   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -6.780E-02   AT NODE       2817   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.395E-02   AT NODE       2816   DOF 11
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
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.529E+04   TIME AVG. FORCE       3.212E+04
 LARGEST SCALED RESIDUAL FORCE      -695.       AT NODE      12153   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -695.    
 LARGEST INCREMENT OF DISP.         6.153E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -8.265E-08   AT NODE       9453   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.737E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         7.713E-12   AT NODE       4353   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -5.923E-02   AT NODE        257   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -3.633E-02   AT NODE       2968   DOF 11
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


 AVERAGE FORCE                      5.529E+04   TIME AVG. FORCE       3.212E+04
 LARGEST SCALED RESIDUAL FORCE       2.31       AT NODE      11400   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       2.31    
 LARGEST INCREMENT OF DISP.         6.153E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        4.240E-09   AT NODE       2992   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.734E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.183E-12   AT NODE       1556   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -7.315E-02   AT NODE        257   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.463E-02   AT NODE       3069   DOF 11
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
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.604E+04   TIME AVG. FORCE       3.282E+04
 LARGEST SCALED RESIDUAL FORCE      -378.       AT NODE      12805   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -378.    
 LARGEST INCREMENT OF DISP.         6.177E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -7.316E-08   AT NODE       9712   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.786E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.008E-11   AT NODE       2968   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -6.817E-02   AT NODE       2968   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        3.465E-02   AT NODE       2992   DOF 11
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


 AVERAGE FORCE                      5.604E+04   TIME AVG. FORCE       3.282E+04
 LARGEST SCALED RESIDUAL FORCE       1.30       AT NODE      12805   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       1.30    
 LARGEST INCREMENT OF DISP.         6.177E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.417E-09   AT NODE       3847   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.780E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.169E-12   AT NODE        729   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -0.119       AT NODE       2968   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -5.076E-02   AT NODE       2968   DOF 11
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
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.676E+04   TIME AVG. FORCE       3.351E+04
 LARGEST SCALED RESIDUAL FORCE       505.       AT NODE       9635   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       505.    
 LARGEST INCREMENT OF DISP.         6.197E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -6.633E-08   AT NODE      10810   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.828E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.733E-12   AT NODE         46   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -5.960E-02   AT NODE        257   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        9.553E-02   AT NODE       2968   DOF 11
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


 AVERAGE FORCE                      5.676E+04   TIME AVG. FORCE       3.351E+04
 LARGEST SCALED RESIDUAL FORCE      0.769       AT NODE       9635   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      0.769    
 LARGEST INCREMENT OF DISP.         6.197E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -2.672E-09   AT NODE       3080   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.824E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.721E-12   AT NODE       1200   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -7.114E-02   AT NODE        257   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.993E-02   AT NODE       3069   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.350    
 STEP TIME COMPLETED       3.500E+04,  TOTAL TIME COMPLETED        3.500E+04


  INCREMENT    36 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.744E+04   TIME AVG. FORCE       3.417E+04
 LARGEST SCALED RESIDUAL FORCE      -380.       AT NODE      11489   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -380.    
 LARGEST INCREMENT OF DISP.         6.215E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -5.608E-08   AT NODE      13556   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.869E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.634E-12   AT NODE       1200   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -5.947E-02   AT NODE        257   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        4.006E-02   AT NODE       2968   DOF 11
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


 AVERAGE FORCE                      5.744E+04   TIME AVG. FORCE       3.417E+04
 LARGEST SCALED RESIDUAL FORCE       1.42       AT NODE      11489   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       1.42    
 LARGEST INCREMENT OF DISP.         6.214E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.404E-09   AT NODE      13297   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.865E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.460E-12   AT NODE       1671   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -7.392E-02   AT NODE        257   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.088E-02   AT NODE       4565   DOF 11
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
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.810E+04   TIME AVG. FORCE       3.482E+04
 LARGEST SCALED RESIDUAL FORCE      -462.       AT NODE      13351   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -462.    
 LARGEST INCREMENT OF DISP.         6.230E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -4.987E-08   AT NODE       9368   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.911E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.223E-12   AT NODE         46   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -6.785E-02   AT NODE        257   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -5.437E-02   AT NODE       4565   DOF 11
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


 AVERAGE FORCE                      5.811E+04   TIME AVG. FORCE       3.482E+04
 LARGEST SCALED RESIDUAL FORCE      -50.0       AT NODE       4540   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -50.0    
 LARGEST INCREMENT OF DISP.         6.230E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -2.981E-09   AT NODE      13351   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.906E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.497E-12   AT NODE       2319   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -9.333E-02   AT NODE        257   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.548E-02   AT NODE        257   DOF 11
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
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.874E+04   TIME AVG. FORCE       3.545E+04
 LARGEST SCALED RESIDUAL FORCE       751.       AT NODE       9738   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       751.    
 LARGEST INCREMENT OF DISP.         6.243E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -4.225E-08   AT NODE       9638   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.947E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.641E-12   AT NODE       4430   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -6.634E-02   AT NODE        257   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -4.304E-02   AT NODE       2968   DOF 11
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


 AVERAGE FORCE                      5.874E+04   TIME AVG. FORCE       3.545E+04
 LARGEST SCALED RESIDUAL FORCE      -1.04       AT NODE       9637   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -1.04    
 LARGEST INCREMENT OF DISP.         6.242E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -3.676E-09   AT NODE       9637   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.941E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.147E-12   AT NODE       1198   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -9.229E-02   AT NODE        257   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.595E-02   AT NODE        257   DOF 11
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
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.935E+04   TIME AVG. FORCE       3.606E+04
 LARGEST SCALED RESIDUAL FORCE       487.       AT NODE      10500   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       487.    
 LARGEST INCREMENT OF DISP.         6.254E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -3.855E-08   AT NODE       9411   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.985E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.753E-12   AT NODE       2596   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -5.462E-02   AT NODE        257   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        4.020E-02   AT NODE       3840   DOF 11
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


 AVERAGE FORCE                      5.935E+04   TIME AVG. FORCE       3.606E+04
 LARGEST SCALED RESIDUAL FORCE     -0.654       AT NODE      12663   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -0.654    
 LARGEST INCREMENT OF DISP.         6.254E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.479E-09   AT NODE       4174   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.983E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.345E-12   AT NODE       1610   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -6.976E-02   AT NODE        257   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.286E-02   AT NODE       4540   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.390    
 STEP TIME COMPLETED       3.900E+04,  TOTAL TIME COMPLETED        3.900E+04


  INCREMENT    40 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.994E+04   TIME AVG. FORCE       3.666E+04
 LARGEST SCALED RESIDUAL FORCE       457.       AT NODE      11057   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       457.    
 LARGEST INCREMENT OF DISP.         6.264E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -3.422E-08   AT NODE       9012   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.028E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.978E-12   AT NODE       1610   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         4.745E-02   AT NODE        269   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        5.221E-02   AT NODE       4540   DOF 11
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


 AVERAGE FORCE                      5.994E+04   TIME AVG. FORCE       3.666E+04
 LARGEST SCALED RESIDUAL FORCE      -1.08       AT NODE      11057   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -1.08    
 LARGEST INCREMENT OF DISP.         6.264E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -2.282E-09   AT NODE      13413   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.022E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.521E-12   AT NODE       2317   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -6.060E-02   AT NODE        257   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.713E-02   AT NODE       2817   DOF 11
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


 AVERAGE FORCE                      6.051E+04   TIME AVG. FORCE       3.724E+04
 LARGEST SCALED RESIDUAL FORCE       251.       AT NODE      10640   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       251.    
 LARGEST INCREMENT OF DISP.         6.272E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -3.317E-08   AT NODE      13413   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.063E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.001E-12   AT NODE       2968   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         4.666E-02   AT NODE        269   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        3.218E-02   AT NODE       4457   DOF 11
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


 AVERAGE FORCE                      6.051E+04   TIME AVG. FORCE       3.724E+04
 LARGEST SCALED RESIDUAL FORCE      -5.22       AT NODE       9521   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -5.22    
 LARGEST INCREMENT OF DISP.         6.272E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -6.850E-10   AT NODE       4077   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.057E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.303E-12   AT NODE       1373   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -5.196E-02   AT NODE       2704   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.730E-02   AT NODE       2968   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.410    
 STEP TIME COMPLETED       4.100E+04,  TOTAL TIME COMPLETED        4.100E+04


  INCREMENT    42 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  37ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.107E+04   TIME AVG. FORCE       3.781E+04
 LARGEST SCALED RESIDUAL FORCE       412.       AT NODE        665   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       412.    
 LARGEST INCREMENT OF DISP.         6.280E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -2.601E-08   AT NODE       4077   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.095E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.199E-12   AT NODE       4430   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.763E-02   AT NODE        256   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -4.418E-02   AT NODE       2968   DOF 11
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


 AVERAGE FORCE                      6.107E+04   TIME AVG. FORCE       3.781E+04
 LARGEST SCALED RESIDUAL FORCE     -0.735       AT NODE      10806   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -0.735    
 LARGEST INCREMENT OF DISP.         6.280E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.144E-09   AT NODE       9634   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.092E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.489E-12   AT NODE       1844   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -5.617E-02   AT NODE        256   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.076E-02   AT NODE       4430   DOF 11
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


 AVERAGE FORCE                      6.161E+04   TIME AVG. FORCE       3.836E+04
 LARGEST SCALED RESIDUAL FORCE       698.       AT NODE       9720   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       698.    
 LARGEST INCREMENT OF DISP.         6.286E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -2.979E-08   AT NODE       4326   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.131E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.801E-12   AT NODE       2630   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -5.711E-02   AT NODE        256   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -3.257E-02   AT NODE       4429   DOF 11
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


 AVERAGE FORCE                      6.160E+04   TIME AVG. FORCE       3.836E+04
 LARGEST SCALED RESIDUAL FORCE      -10.1       AT NODE       3774   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -10.1    
 LARGEST INCREMENT OF DISP.         6.286E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -2.264E-09   AT NODE       4150   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.126E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.202E-12   AT NODE       2315   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -7.176E-02   AT NODE        256   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.997E-02   AT NODE       2690   DOF 11
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
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.213E+04   TIME AVG. FORCE       3.890E+04
 LARGEST SCALED RESIDUAL FORCE       329.       AT NODE       9446   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       329.    
 LARGEST INCREMENT OF DISP.         6.292E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -2.437E-08   AT NODE      13251   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.163E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.776E-12   AT NODE       2690   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -6.441E-02   AT NODE        256   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        3.716E-02   AT NODE       2630   DOF 11
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


 AVERAGE FORCE                      6.213E+04   TIME AVG. FORCE       3.890E+04
 LARGEST SCALED RESIDUAL FORCE       6.82       AT NODE      13495   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       6.82    
 LARGEST INCREMENT OF DISP.         6.292E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.943E-09   AT NODE       3984   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.160E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.677E-12   AT NODE       1725   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -8.593E-02   AT NODE        256   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.533E-02   AT NODE       2690   DOF 11
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
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.263E+04   TIME AVG. FORCE       3.943E+04
 LARGEST SCALED RESIDUAL FORCE       260.       AT NODE       7180   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       260.    
 LARGEST INCREMENT OF DISP.         6.298E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -2.554E-08   AT NODE       3707   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.253E-12   AT NODE       3725   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -6.228E-02   AT NODE        256   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -4.750E-02   AT NODE       2690   DOF 11
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


 AVERAGE FORCE                      6.263E+04   TIME AVG. FORCE       3.943E+04
 LARGEST SCALED RESIDUAL FORCE      0.482       AT NODE      10808   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      0.482    
 LARGEST INCREMENT OF DISP.         6.297E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -9.188E-10   AT NODE      10808   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.193E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.483E-12   AT NODE       2314   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -8.301E-02   AT NODE        256   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.074E-02   AT NODE        256   DOF 11
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
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.313E+04   TIME AVG. FORCE       3.994E+04
 LARGEST SCALED RESIDUAL FORCE      -150.       AT NODE      10944   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -150.    
 LARGEST INCREMENT OF DISP.         6.302E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -2.098E-08   AT NODE      12748   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.227E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.605E-12   AT NODE       1429   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -5.675E-02   AT NODE        256   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -3.950E-02   AT NODE       4262   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.460    
 STEP TIME COMPLETED       4.600E+04,  TOTAL TIME COMPLETED        4.600E+04


  INCREMENT    47 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  32ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.360E+04   TIME AVG. FORCE       4.045E+04
 LARGEST SCALED RESIDUAL FORCE       614.       AT NODE       5609   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       614.    
 LARGEST INCREMENT OF DISP.         6.306E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -2.006E-08   AT NODE       9168   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.262E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.707E-12   AT NODE       3773   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -5.721E-02   AT NODE        256   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.449E-02   AT NODE       4127   DOF 11
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


 AVERAGE FORCE                      6.360E+04   TIME AVG. FORCE       4.045E+04
 LARGEST SCALED RESIDUAL FORCE     -0.772       AT NODE       5609   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -0.772    
 LARGEST INCREMENT OF DISP.         6.306E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.744E-09   AT NODE       5491   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.256E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.788E-12   AT NODE       2313   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -6.867E-02   AT NODE        256   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.657E-02   AT NODE       3773   DOF 11
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
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.407E+04   TIME AVG. FORCE       4.094E+04
 LARGEST SCALED RESIDUAL FORCE       581.       AT NODE       5367   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       581.    
 LARGEST INCREMENT OF DISP.         6.309E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.820E-08   AT NODE       4156   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.288E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.862E-12   AT NODE       2560   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -5.314E-02   AT NODE        256   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -3.578E-02   AT NODE       3712   DOF 11
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


 AVERAGE FORCE                      6.407E+04   TIME AVG. FORCE       4.094E+04
 LARGEST SCALED RESIDUAL FORCE     -0.730       AT NODE       5367   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -0.730    
 LARGEST INCREMENT OF DISP.         6.309E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.589E-09   AT NODE       5249   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.286E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.568E-12   AT NODE       1900   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -6.571E-02   AT NODE        256   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.032E-02   AT NODE       4588   DOF 11
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
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.453E+04   TIME AVG. FORCE       4.142E+04
 LARGEST SCALED RESIDUAL FORCE      -267.       AT NODE        663   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -267.    
 LARGEST INCREMENT OF DISP.         6.312E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.884E-08   AT NODE       2595   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.321E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.487E-12   AT NODE       2017   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -5.280E-02   AT NODE        256   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        4.111E-02   AT NODE       4588   DOF 11
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


 AVERAGE FORCE                      6.453E+04   TIME AVG. FORCE       4.142E+04
 LARGEST SCALED RESIDUAL FORCE     -0.326       AT NODE       5488   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -0.326    
 LARGEST INCREMENT OF DISP.         6.312E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -8.016E-10   AT NODE        663   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.316E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.718E-12   AT NODE       4058   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -6.811E-02   AT NODE        256   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.078E-02   AT NODE       3097   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.490    
 STEP TIME COMPLETED       4.900E+04,  TOTAL TIME COMPLETED        4.900E+04


  INCREMENT    50 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.498E+04   TIME AVG. FORCE       4.189E+04
 LARGEST SCALED RESIDUAL FORCE       435.       AT NODE        780   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       435.    
 LARGEST INCREMENT OF DISP.         6.315E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.627E-08   AT NODE       9443   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.349E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.353E-12   AT NODE       3728   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -5.165E-02   AT NODE        256   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -3.199E-02   AT NODE       3097   DOF 11
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


 AVERAGE FORCE                      6.498E+04   TIME AVG. FORCE       4.189E+04
 LARGEST SCALED RESIDUAL FORCE     -0.567       AT NODE      13398   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -0.567    
 LARGEST INCREMENT OF DISP.         6.315E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.042E-09   AT NODE        780   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.344E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.961E-12   AT NODE       3097   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -6.680E-02   AT NODE        256   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.843E-02   AT NODE        257   DOF 11
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
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.542E+04   TIME AVG. FORCE       4.235E+04
 LARGEST SCALED RESIDUAL FORCE      -442.       AT NODE       6816   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -442.    
 LARGEST INCREMENT OF DISP.         6.318E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.722E-08   AT NODE      10346   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.376E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.471E-12   AT NODE       3773   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.680E-02   AT NODE        256   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -3.520E-02   AT NODE       3097   DOF 11
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


 AVERAGE FORCE                      6.542E+04   TIME AVG. FORCE       4.235E+04
 LARGEST SCALED RESIDUAL FORCE      0.527       AT NODE       6813   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      0.527    
 LARGEST INCREMENT OF DISP.         6.318E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.107E-09   AT NODE       5368   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.372E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.417E-12   AT NODE       3097   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -5.868E-02   AT NODE        256   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.582E-02   AT NODE       3783   DOF 11
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
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.585E+04   TIME AVG. FORCE       4.280E+04
 LARGEST SCALED RESIDUAL FORCE       347.       AT NODE       1250   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       347.    
 LARGEST INCREMENT OF DISP.         6.320E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.485E-08   AT NODE       9442   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.406E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.769E-12   AT NODE       3814   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         4.122E-02   AT NODE        270   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        4.358E-02   AT NODE       3097   DOF 11
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


 AVERAGE FORCE                      6.585E+04   TIME AVG. FORCE       4.280E+04
 LARGEST SCALED RESIDUAL FORCE      0.391       AT NODE       6571   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      0.391    
 LARGEST INCREMENT OF DISP.         6.320E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -7.908E-10   AT NODE       5850   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.402E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.147E-12   AT NODE       4601   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.665E-02   AT NODE        254   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.852E-02   AT NODE       2690   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.520    
 STEP TIME COMPLETED       5.200E+04,  TOTAL TIME COMPLETED        5.200E+04


  INCREMENT    53 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.626E+04   TIME AVG. FORCE       4.325E+04
 LARGEST SCALED RESIDUAL FORCE       238.       AT NODE        838   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       238.    
 LARGEST INCREMENT OF DISP.         6.322E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.653E-08   AT NODE       3724   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.433E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.113E-12   AT NODE       1603   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.161E-02   AT NODE        254   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -4.009E-02   AT NODE       4601   DOF 11
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


 AVERAGE FORCE                      6.626E+04   TIME AVG. FORCE       4.325E+04
 LARGEST SCALED RESIDUAL FORCE     -0.331       AT NODE       9626   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -0.331    
 LARGEST INCREMENT OF DISP.         6.322E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        5.966E-10   AT NODE        838   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.429E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.897E-12   AT NODE       2133   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.738E-02   AT NODE        254   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.866E-02   AT NODE       2690   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.530    
 STEP TIME COMPLETED       5.300E+04,  TOTAL TIME COMPLETED        5.300E+04


  INCREMENT    54 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.666E+04   TIME AVG. FORCE       4.368E+04
 LARGEST SCALED RESIDUAL FORCE       529.       AT NODE       6932   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       529.    
 LARGEST INCREMENT OF DISP.         6.323E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.181E-08   AT NODE       3852   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.460E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.062E-12   AT NODE       2133   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.395E-02   AT NODE        254   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -3.181E-02   AT NODE       4325   DOF 11
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


 AVERAGE FORCE                      6.666E+04   TIME AVG. FORCE       4.368E+04
 LARGEST SCALED RESIDUAL FORCE     -0.645       AT NODE       6932   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -0.645    
 LARGEST INCREMENT OF DISP.         6.323E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.307E-09   AT NODE       6814   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.455E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.262E-12   AT NODE       4601   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -5.117E-02   AT NODE        254   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.877E-02   AT NODE       4541   DOF 11
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
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.707E+04   TIME AVG. FORCE       4.411E+04
 LARGEST SCALED RESIDUAL FORCE       563.       AT NODE      11366   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       563.    
 LARGEST INCREMENT OF DISP.         6.324E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.275E-08   AT NODE       2673   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.487E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.397E-12   AT NODE       3145   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.456E-02   AT NODE        254   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -3.328E-02   AT NODE       4541   DOF 11
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


 AVERAGE FORCE                      6.707E+04   TIME AVG. FORCE       4.411E+04
 LARGEST SCALED RESIDUAL FORCE      0.364       AT NODE       4400   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      0.364    
 LARGEST INCREMENT OF DISP.         6.324E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -2.087E-09   AT NODE       4400   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.481E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.807E-12   AT NODE       1132   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -5.169E-02   AT NODE        254   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.838E-02   AT NODE       4601   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.550    
 STEP TIME COMPLETED       5.500E+04,  TOTAL TIME COMPLETED        5.500E+04


  INCREMENT    56 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.746E+04   TIME AVG. FORCE       4.452E+04
 LARGEST SCALED RESIDUAL FORCE       542.       AT NODE        896   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       542.    
 LARGEST INCREMENT OF DISP.         6.326E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.242E-08   AT NODE       7417   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.510E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.716E-12   AT NODE       3283   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.445E-02   AT NODE        254   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        3.101E-02   AT NODE       4601   DOF 11
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


 AVERAGE FORCE                      6.746E+04   TIME AVG. FORCE       4.452E+04
 LARGEST SCALED RESIDUAL FORCE     -0.636       AT NODE       7293   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -0.636    
 LARGEST INCREMENT OF DISP.         6.326E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.276E-09   AT NODE        896   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.507E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.783E-12   AT NODE       2132   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -5.118E-02   AT NODE        254   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.153E-02   AT NODE       3097   DOF 11
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
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.784E+04   TIME AVG. FORCE       4.493E+04
 LARGEST SCALED RESIDUAL FORCE       512.       AT NODE       7051   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       512.    
 LARGEST INCREMENT OF DISP.         6.326E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.121E-08   AT NODE      11368   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.537E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.786E-12   AT NODE       3814   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.336E-02   AT NODE        254   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.778E-02   AT NODE       3283   DOF 11
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


 AVERAGE FORCE                      6.784E+04   TIME AVG. FORCE       4.493E+04
 LARGEST SCALED RESIDUAL FORCE     -0.627       AT NODE       7051   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -0.627    
 LARGEST INCREMENT OF DISP.         6.326E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.198E-09   AT NODE       6933   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.532E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.082E-12   AT NODE        955   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.943E-02   AT NODE        254   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.060E-02   AT NODE       3097   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

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


 AVERAGE FORCE                      6.822E+04   TIME AVG. FORCE       4.533E+04
 LARGEST SCALED RESIDUAL FORCE      -151.       AT NODE       9622   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -151.    
 LARGEST INCREMENT OF DISP.         6.327E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.140E-08   AT NODE       4577   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.562E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.020E-12   AT NODE       3981   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.269E-02   AT NODE        254   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.072E-02   AT NODE       3097   DOF 11
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
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.860E+04   TIME AVG. FORCE       4.573E+04
 LARGEST SCALED RESIDUAL FORCE       455.       AT NODE       6085   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       455.    
 LARGEST INCREMENT OF DISP.         6.328E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.139E-08   AT NODE       9622   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.585E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.535E-12   AT NODE       3685   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.389E-02   AT NODE        254   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.435E-02   AT NODE       3611   DOF 11
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


 AVERAGE FORCE                      6.860E+04   TIME AVG. FORCE       4.573E+04
 LARGEST SCALED RESIDUAL FORCE     -0.573       AT NODE       6085   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -0.573    
 LARGEST INCREMENT OF DISP.         6.328E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.321E-09   AT NODE       5967   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.581E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.087E-12   AT NODE        837   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -5.033E-02   AT NODE        254   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.641E-02   AT NODE       4103   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.590    
 STEP TIME COMPLETED       5.900E+04,  TOTAL TIME COMPLETED        5.900E+04


  INCREMENT    60 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.896E+04   TIME AVG. FORCE       4.612E+04
 LARGEST SCALED RESIDUAL FORCE       313.       AT NODE       1542   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       313.    
 LARGEST INCREMENT OF DISP.         6.328E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -9.366E-09   AT NODE       7294   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.607E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.203E-12   AT NODE       2526   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.448E-02   AT NODE        253   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.365E-02   AT NODE       4103   DOF 11
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


 AVERAGE FORCE                      6.896E+04   TIME AVG. FORCE       4.612E+04
 LARGEST SCALED RESIDUAL FORCE      0.397       AT NODE       7170   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      0.397    
 LARGEST INCREMENT OF DISP.         6.328E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        6.937E-10   AT NODE       1542   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.604E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.818E-12   AT NODE        778   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.931E-02   AT NODE        253   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.735E-02   AT NODE       2526   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.600    
 STEP TIME COMPLETED       6.000E+04,  TOTAL TIME COMPLETED        6.000E+04


  INCREMENT    61 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.932E+04   TIME AVG. FORCE       4.650E+04
 LARGEST SCALED RESIDUAL FORCE       347.       AT NODE       1130   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       347.    
 LARGEST INCREMENT OF DISP.         6.329E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.632E-08   AT NODE      10347   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.631E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.945E-12   AT NODE       2689   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.509E-02   AT NODE        253   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.398E-02   AT NODE       2526   DOF 11
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


 AVERAGE FORCE                      6.932E+04   TIME AVG. FORCE       4.650E+04
 LARGEST SCALED RESIDUAL FORCE      0.374       AT NODE       6325   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      0.374    
 LARGEST INCREMENT OF DISP.         6.329E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -8.241E-10   AT NODE       5482   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.628E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.903E-12   AT NODE        719   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -5.013E-02   AT NODE        253   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.586E-02   AT NODE       2689   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

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


 AVERAGE FORCE                      6.967E+04   TIME AVG. FORCE       4.687E+04
 LARGEST SCALED RESIDUAL FORCE      -314.       AT NODE       6446   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -314.    
 LARGEST INCREMENT OF DISP.         6.329E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        8.688E-09   AT NODE         38   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.657E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.802E-12   AT NODE       3815   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.680E-02   AT NODE        253   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.081E-02   AT NODE       2689   DOF 11
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


 AVERAGE FORCE                      6.967E+04   TIME AVG. FORCE       4.687E+04
 LARGEST SCALED RESIDUAL FORCE      0.472       AT NODE       6446   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      0.472    
 LARGEST INCREMENT OF DISP.         6.329E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -8.163E-10   AT NODE       6086   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.654E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.767E-12   AT NODE       1189   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -5.322E-02   AT NODE        253   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.724E-02   AT NODE        255   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.620    
 STEP TIME COMPLETED       6.200E+04,  TOTAL TIME COMPLETED        6.200E+04


  INCREMENT    63 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.002E+04   TIME AVG. FORCE       4.724E+04
 LARGEST SCALED RESIDUAL FORCE       414.       AT NODE       1012   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       414.    
 LARGEST INCREMENT OF DISP.         6.329E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.125E-08   AT NODE       7534   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.681E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.267E-12   AT NODE       2457   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.610E-02   AT NODE        253   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.905E-02   AT NODE       3670   DOF 11
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


 AVERAGE FORCE                      7.002E+04   TIME AVG. FORCE       4.724E+04
 LARGEST SCALED RESIDUAL FORCE      0.451       AT NODE       7410   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      0.451    
 LARGEST INCREMENT OF DISP.         6.329E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.024E-09   AT NODE       5965   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.676E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.831E-12   AT NODE       1130   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -5.237E-02   AT NODE        253   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.611E-02   AT NODE        255   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.630    
 STEP TIME COMPLETED       6.300E+04,  TOTAL TIME COMPLETED        6.300E+04


  INCREMENT    64 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  32ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.035E+04   TIME AVG. FORCE       4.760E+04
 LARGEST SCALED RESIDUAL FORCE      -374.       AT NODE       6204   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -374.    
 LARGEST INCREMENT OF DISP.         6.329E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -9.774E-09   AT NODE      13083   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.702E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.659E-12   AT NODE       4433   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.389E-02   AT NODE        252   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.630E-02   AT NODE        255   DOF 11
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


 AVERAGE FORCE                      7.035E+04   TIME AVG. FORCE       4.760E+04
 LARGEST SCALED RESIDUAL FORCE      0.547       AT NODE       6204   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      0.547    
 LARGEST INCREMENT OF DISP.         6.329E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.011E-09   AT NODE       6204   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.698E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.933E-12   AT NODE       1071   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -5.071E-02   AT NODE        254   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.226E-02   AT NODE       3681   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.640    
 STEP TIME COMPLETED       6.400E+04,  TOTAL TIME COMPLETED        6.400E+04


  INCREMENT    65 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.069E+04   TIME AVG. FORCE       4.795E+04
 LARGEST SCALED RESIDUAL FORCE      -287.       AT NODE       5601   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -287.    
 LARGEST INCREMENT OF DISP.         6.329E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -9.337E-09   AT NODE      10635   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.724E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.461E-12   AT NODE       1953   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.428E-02   AT NODE        252   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.719E-02   AT NODE       3681   DOF 11
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


 AVERAGE FORCE                      7.069E+04   TIME AVG. FORCE       4.795E+04
 LARGEST SCALED RESIDUAL FORCE      0.414       AT NODE       5601   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      0.414    
 LARGEST INCREMENT OF DISP.         6.329E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -8.269E-10   AT NODE       5601   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.720E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.820E-12   AT NODE       1012   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.989E-02   AT NODE        254   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.273E-02   AT NODE       4325   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.650    
 STEP TIME COMPLETED       6.500E+04,  TOTAL TIME COMPLETED        6.500E+04


  INCREMENT    66 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.103E+04   TIME AVG. FORCE       4.830E+04
 LARGEST SCALED RESIDUAL FORCE      -224.       AT NODE       7771   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -224.    
 LARGEST INCREMENT OF DISP.         6.330E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -8.973E-09   AT NODE       7895   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.744E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.740E-12   AT NODE       3362   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.449E-02   AT NODE        252   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.402E-02   AT NODE       2896   DOF 11
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
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.135E+04   TIME AVG. FORCE       4.865E+04
 LARGEST SCALED RESIDUAL FORCE       190.       AT NODE       1717   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       190.    
 LARGEST INCREMENT OF DISP.         6.329E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.119E-08   AT NODE       7653   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.765E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.364E-12   AT NODE       3362   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.550E-02   AT NODE        252   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.293E-02   AT NODE       3611   DOF 11
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
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.167E+04   TIME AVG. FORCE       4.899E+04
 LARGEST SCALED RESIDUAL FORCE      -231.       AT NODE       6323   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -231.    
 LARGEST INCREMENT OF DISP.         6.329E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -8.612E-09   AT NODE       7411   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.784E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.709E-12   AT NODE       3211   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.650E-02   AT NODE        252   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.276E-02   AT NODE       4103   DOF 11
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
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.199E+04   TIME AVG. FORCE       4.932E+04
 LARGEST SCALED RESIDUAL FORCE      -339.       AT NODE       7529   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -339.    
 LARGEST INCREMENT OF DISP.         6.329E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        9.486E-09   AT NODE       7893   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.806E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.887E-12   AT NODE       3362   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.679E-02   AT NODE        252   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.584E-02   AT NODE       3254   DOF 11
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


 AVERAGE FORCE                      7.199E+04   TIME AVG. FORCE       4.932E+04
 LARGEST SCALED RESIDUAL FORCE      0.519       AT NODE       7529   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      0.519    
 LARGEST INCREMENT OF DISP.         6.329E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -7.896E-10   AT NODE       7532   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.804E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.184E-12   AT NODE       1070   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -5.530E-02   AT NODE        254   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.485E-02   AT NODE       3611   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.690    
 STEP TIME COMPLETED       6.900E+04,  TOTAL TIME COMPLETED        6.900E+04


  INCREMENT    70 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.230E+04   TIME AVG. FORCE       4.965E+04
 LARGEST SCALED RESIDUAL FORCE      -338.       AT NODE       1599   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -338.    
 LARGEST INCREMENT OF DISP.         6.329E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.088E-08   AT NODE       8135   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.828E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.712E-12   AT NODE       2819   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.746E-02   AT NODE        252   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.093E-02   AT NODE       3611   DOF 11
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


 AVERAGE FORCE                      7.230E+04   TIME AVG. FORCE       4.965E+04
 LARGEST SCALED RESIDUAL FORCE     -0.510       AT NODE       7408   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -0.510    
 LARGEST INCREMENT OF DISP.         6.329E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -8.423E-10   AT NODE       1599   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.825E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.430E-12   AT NODE       4349   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -5.187E-02   AT NODE        252   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.542E-02   AT NODE       3611   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.700    
 STEP TIME COMPLETED       7.000E+04,  TOTAL TIME COMPLETED        7.000E+04


  INCREMENT    71 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.260E+04   TIME AVG. FORCE       4.997E+04
 LARGEST SCALED RESIDUAL FORCE      -184.       AT NODE       6563   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -184.    
 LARGEST INCREMENT OF DISP.         6.328E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.199E-08   AT NODE       3654   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.848E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.603E-12   AT NODE       2819   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.755E-02   AT NODE        252   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.441E-02   AT NODE       4349   DOF 11
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
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.291E+04   TIME AVG. FORCE       5.029E+04
 LARGEST SCALED RESIDUAL FORCE      -471.       AT NODE       7045   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -471.    
 LARGEST INCREMENT OF DISP.         6.327E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.067E-08   AT NODE       2070   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.867E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.591E-12   AT NODE       2819   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.756E-02   AT NODE        252   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.059E-02   AT NODE       3525   DOF 11
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


 AVERAGE FORCE                      7.291E+04   TIME AVG. FORCE       5.029E+04
 LARGEST SCALED RESIDUAL FORCE      0.710       AT NODE       7045   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      0.710    
 LARGEST INCREMENT OF DISP.         6.327E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.199E-09   AT NODE       7045   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.864E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.847E-12   AT NODE        717   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -5.232E-02   AT NODE        252   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.522E-02   AT NODE       3525   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.720    
 STEP TIME COMPLETED       7.200E+04,  TOTAL TIME COMPLETED        7.200E+04


  INCREMENT    73 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  36ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.321E+04   TIME AVG. FORCE       5.060E+04
 LARGEST SCALED RESIDUAL FORCE      -343.       AT NODE       7769   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -343.    
 LARGEST INCREMENT OF DISP.         6.327E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        7.418E-09   AT NODE       8254   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.884E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.457E-12   AT NODE       3211   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.657E-02   AT NODE        252   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.553E-02   AT NODE       2819   DOF 11
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


 AVERAGE FORCE                      7.321E+04   TIME AVG. FORCE       5.060E+04
 LARGEST SCALED RESIDUAL FORCE      0.528       AT NODE       7769   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      0.528    
 LARGEST INCREMENT OF DISP.         6.327E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -8.065E-10   AT NODE       7772   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.882E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.948E-12   AT NODE       1128   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -5.113E-02   AT NODE        252   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.600E-02   AT NODE       3525   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.730    
 STEP TIME COMPLETED       7.300E+04,  TOTAL TIME COMPLETED        7.300E+04


  INCREMENT    74 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  32ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.351E+04   TIME AVG. FORCE       5.091E+04
 LARGEST SCALED RESIDUAL FORCE      -412.       AT NODE       3621   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -412.    
 LARGEST INCREMENT OF DISP.         6.327E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        8.489E-09   AT NODE       7891   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.903E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.695E-12   AT NODE       4487   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.569E-02   AT NODE        252   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.822E-02   AT NODE       4548   DOF 11
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


 AVERAGE FORCE                      7.351E+04   TIME AVG. FORCE       5.091E+04
 LARGEST SCALED RESIDUAL FORCE      0.355       AT NODE       3621   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      0.355    
 LARGEST INCREMENT OF DISP.         6.327E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.327E-09   AT NODE       3621   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.900E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.520E-12   AT NODE       4472   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -5.009E-02   AT NODE        252   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.845E-02   AT NODE       4487   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.740    
 STEP TIME COMPLETED       7.400E+04,  TOTAL TIME COMPLETED        7.400E+04


  INCREMENT    75 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  32ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.380E+04   TIME AVG. FORCE       5.122E+04
 LARGEST SCALED RESIDUAL FORCE      -315.       AT NODE       7406   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -315.    
 LARGEST INCREMENT OF DISP.         6.326E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.038E-08   AT NODE       8254   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.920E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.165E-12   AT NODE       4472   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.522E-02   AT NODE        251   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.012E-02   AT NODE       4487   DOF 11
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


 AVERAGE FORCE                      7.380E+04   TIME AVG. FORCE       5.122E+04
 LARGEST SCALED RESIDUAL FORCE      0.482       AT NODE       7406   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      0.482    
 LARGEST INCREMENT OF DISP.         6.326E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -7.497E-10   AT NODE       7409   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.918E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.324E-12   AT NODE        834   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         6.873E-02   AT NODE       4472   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.611E-02   AT NODE       4472   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.750    
 STEP TIME COMPLETED       7.500E+04,  TOTAL TIME COMPLETED        7.500E+04


  INCREMENT    76 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.409E+04   TIME AVG. FORCE       5.152E+04
 LARGEST SCALED RESIDUAL FORCE       228.       AT NODE       7888   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       228.    
 LARGEST INCREMENT OF DISP.         6.326E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -7.587E-09   AT NODE      11049   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.937E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.788E-12   AT NODE       2672   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.514E-02   AT NODE        251   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -4.292E-02   AT NODE       4472   DOF 11
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
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.438E+04   TIME AVG. FORCE       5.182E+04
 LARGEST SCALED RESIDUAL FORCE       267.       AT NODE       8251   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       267.    
 LARGEST INCREMENT OF DISP.         6.325E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -8.504E-09   AT NODE       2128   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.957E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.635E-12   AT NODE       2672   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.507E-02   AT NODE        251   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -6.949E-03   AT NODE       3621   DOF 11
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


 AVERAGE FORCE                      7.438E+04   TIME AVG. FORCE       5.182E+04
 LARGEST SCALED RESIDUAL FORCE     -0.420       AT NODE       8251   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -0.420    
 LARGEST INCREMENT OF DISP.         6.325E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -5.673E-10   AT NODE       8130   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.954E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.621E-12   AT NODE       4547   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.805E-02   AT NODE        251   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.414E-02   AT NODE       4547   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.770    
 STEP TIME COMPLETED       7.700E+04,  TOTAL TIME COMPLETED        7.700E+04


  INCREMENT    78 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.467E+04   TIME AVG. FORCE       5.211E+04
 LARGEST SCALED RESIDUAL FORCE       74.7       AT NODE       8009   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       74.7    
 LARGEST INCREMENT OF DISP.         6.325E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.035E-08   AT NODE      10342   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.974E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.049E-12   AT NODE       3362   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.537E-02   AT NODE        251   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -4.770E-02   AT NODE       4547   DOF 11
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


 AVERAGE FORCE                      7.495E+04   TIME AVG. FORCE       5.240E+04
 LARGEST SCALED RESIDUAL FORCE       157.       AT NODE       7404   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       157.    
 LARGEST INCREMENT OF DISP.         6.324E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        8.034E-09   AT NODE       2010   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.991E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.014E-12   AT NODE       3362   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.546E-02   AT NODE        251   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.046E-02   AT NODE       3647   DOF 11
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
        SOLVER ELAPSED TIME:  35ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.522E+04   TIME AVG. FORCE       5.268E+04
 LARGEST SCALED RESIDUAL FORCE       160.       AT NODE       7283   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       160.    
 LARGEST INCREMENT OF DISP.         6.323E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        7.302E-09   AT NODE       3211   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.007E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.005E-12   AT NODE       3164   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.531E-02   AT NODE        251   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -7.414E-03   AT NODE       3647   DOF 11
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


 AVERAGE FORCE                      7.549E+04   TIME AVG. FORCE       5.296E+04
 LARGEST SCALED RESIDUAL FORCE       137.       AT NODE       8128   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       137.    
 LARGEST INCREMENT OF DISP.         6.323E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -9.329E-09   AT NODE       8131   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.023E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.459E-12   AT NODE       3164   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.513E-02   AT NODE        251   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.047E-02   AT NODE       3211   DOF 11
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
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.576E+04   TIME AVG. FORCE       5.324E+04
 LARGEST SCALED RESIDUAL FORCE       58.2       AT NODE       3950   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       58.2    
 LARGEST INCREMENT OF DISP.         6.322E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        6.829E-09   AT NODE       8249   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.040E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.568E-12   AT NODE       2820   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.527E-02   AT NODE        251   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.113E-02   AT NODE       3588   DOF 11
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
        SOLVER ELAPSED TIME:  36ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.603E+04   TIME AVG. FORCE       5.352E+04
 LARGEST SCALED RESIDUAL FORCE      -178.       AT NODE       8249   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -178.    
 LARGEST INCREMENT OF DISP.         6.321E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -8.498E-09   AT NODE       2127   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.057E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.542E-12   AT NODE       2820   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.546E-02   AT NODE        251   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.100E-02   AT NODE       4472   DOF 11
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
        SOLVER ELAPSED TIME:  37ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.629E+04   TIME AVG. FORCE       5.379E+04
 LARGEST SCALED RESIDUAL FORCE       134.       AT NODE       1714   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       134.    
 LARGEST INCREMENT OF DISP.         6.320E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -7.724E-09   AT NODE       8128   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.072E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.525E-12   AT NODE       2820   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.559E-02   AT NODE        251   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.275E-02   AT NODE       2593   DOF 11
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


 AVERAGE FORCE                      7.655E+04   TIME AVG. FORCE       5.406E+04
 LARGEST SCALED RESIDUAL FORCE       97.3       AT NODE       1655   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       97.3    
 LARGEST INCREMENT OF DISP.         6.320E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        7.463E-09   AT NODE       8249   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.088E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.501E-12   AT NODE       2820   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.564E-02   AT NODE        251   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.107E-02   AT NODE       4547   DOF 11
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
        SOLVER ELAPSED TIME:  29ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.680E+04   TIME AVG. FORCE       5.432E+04
 LARGEST SCALED RESIDUAL FORCE      -244.       AT NODE       7644   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -244.    
 LARGEST INCREMENT OF DISP.         6.319E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        7.353E-09   AT NODE       8007   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.104E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.470E-12   AT NODE       3574   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.551E-02   AT NODE        251   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -8.356E-03   AT NODE       4485   DOF 11
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
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.706E+04   TIME AVG. FORCE       5.458E+04
 LARGEST SCALED RESIDUAL FORCE      -94.8       AT NODE       7523   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -94.8    
 LARGEST INCREMENT OF DISP.         6.318E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -9.351E-09   AT NODE       8371   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.121E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.050E-12   AT NODE       3453   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.518E-02   AT NODE        251   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.078E-02   AT NODE       3487   DOF 11
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
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.732E+04   TIME AVG. FORCE       5.484E+04
 LARGEST SCALED RESIDUAL FORCE      -177.       AT NODE       7402   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -177.    
 LARGEST INCREMENT OF DISP.         6.317E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -6.271E-09   AT NODE       3613   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.137E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.970E-12   AT NODE       1772   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.506E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.626E-02   AT NODE       3574   DOF 11
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
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.758E+04   TIME AVG. FORCE       5.510E+04
 LARGEST SCALED RESIDUAL FORCE       181.       AT NODE       7884   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       181.    
 LARGEST INCREMENT OF DISP.         6.317E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        6.306E-09   AT NODE       2008   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.153E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.011E-12   AT NODE       3424   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.508E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.707E-02   AT NODE       3574   DOF 11
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
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.782E+04   TIME AVG. FORCE       5.535E+04
 LARGEST SCALED RESIDUAL FORCE      -102.       AT NODE       8247   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -102.    
 LARGEST INCREMENT OF DISP.         6.315E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -9.576E-09   AT NODE       2126   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.169E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.504E-12   AT NODE       4424   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         4.697E-02   AT NODE       4424   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.161E-02   AT NODE       3574   DOF 11
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


 AVERAGE FORCE                      7.806E+04   TIME AVG. FORCE       5.560E+04
 LARGEST SCALED RESIDUAL FORCE      -14.2       AT NODE       9681   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -14.2    
 LARGEST INCREMENT OF DISP.         6.315E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        6.259E-09   AT NODE      10337   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.182E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.281E-12   AT NODE       4424   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         4.609E-02   AT NODE       4424   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.188E-02   AT NODE       3720   DOF 11
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
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.830E+04   TIME AVG. FORCE       5.584E+04
 LARGEST SCALED RESIDUAL FORCE       2.39       AT NODE      11353   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       2.39    
 LARGEST INCREMENT OF DISP.         6.314E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        6.503E-09   AT NODE       8247   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.195E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.156E-12   AT NODE       3146   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.530E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        9.840E-03   AT NODE       3146   DOF 11
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
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.855E+04   TIME AVG. FORCE       5.609E+04
 LARGEST SCALED RESIDUAL FORCE       2.05       AT NODE       5714   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       2.05    
 LARGEST INCREMENT OF DISP.         6.313E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        6.311E-09   AT NODE       8005   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.208E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.335E-12   AT NODE       2980   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.566E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.318E-02   AT NODE       2980   DOF 11
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
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.878E+04   TIME AVG. FORCE       5.633E+04
 LARGEST SCALED RESIDUAL FORCE      -98.0       AT NODE       8366   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -98.0    
 LARGEST INCREMENT OF DISP.         6.312E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -6.315E-09   AT NODE       8490   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.222E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.659E-12   AT NODE       2980   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.600E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.098E-02   AT NODE       3497   DOF 11
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
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.902E+04   TIME AVG. FORCE       5.657E+04
 LARGEST SCALED RESIDUAL FORCE      -78.0       AT NODE       8124   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -78.0    
 LARGEST INCREMENT OF DISP.         6.311E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -7.618E-09   AT NODE       8248   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.237E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.638E-12   AT NODE       2980   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.627E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -7.253E-03   AT NODE       3574   DOF 11
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
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.925E+04   TIME AVG. FORCE       5.681E+04
 LARGEST SCALED RESIDUAL FORCE       64.9       AT NODE      11343   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       64.9    
 LARGEST INCREMENT OF DISP.         6.311E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        5.731E-09   AT NODE       2066   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.251E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.949E-12   AT NODE       3459   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.586E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -8.645E-03   AT NODE       3362   DOF 11
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
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.949E+04   TIME AVG. FORCE       5.704E+04
 LARGEST SCALED RESIDUAL FORCE      -67.5       AT NODE       4424   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -67.5    
 LARGEST INCREMENT OF DISP.         6.310E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        9.032E-09   AT NODE      10342   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.265E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.882E-12   AT NODE       2592   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.682E-02   AT NODE        251   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -8.902E-03   AT NODE       3453   DOF 11
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
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.972E+04   TIME AVG. FORCE       5.727E+04
 LARGEST SCALED RESIDUAL FORCE      -5.26       AT NODE       8245   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -5.26    
 LARGEST INCREMENT OF DISP.         6.309E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -8.860E-09   AT NODE       8366   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.280E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.746E-12   AT NODE       2672   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.743E-02   AT NODE        251   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -6.031E-03   AT NODE       1301   DOF 11
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
        SOLVER ELAPSED TIME:  32ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.995E+04   TIME AVG. FORCE       5.750E+04
 LARGEST SCALED RESIDUAL FORCE      -3.97       AT NODE       9679   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -3.97    
 LARGEST INCREMENT OF DISP.         6.308E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -5.194E-09   AT NODE       8124   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.291E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.927E-12   AT NODE       2672   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.734E-02   AT NODE        251   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -8.192E-03   AT NODE       3459   DOF 11
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
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.017E+04   TIME AVG. FORCE       5.773E+04
 LARGEST SCALED RESIDUAL FORCE      -196.       AT NODE       7882   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -196.    
 LARGEST INCREMENT OF DISP.         6.307E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        5.690E-09   AT NODE       8245   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.304E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.913E-12   AT NODE       2672   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.681E-02   AT NODE        251   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -9.127E-03   AT NODE       3424   DOF 11
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
                     168  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                     168  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                     168  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       1  WARNING MESSAGES DURING USER INPUT PROCESSING
                  779016  WARNING MESSAGES DURING ANALYSIS
                  778848  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                       0  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =      52.    
       SYSTEM TIME (SEC)    =      8.0    
       TOTAL CPU TIME (SEC) =      60.    
       WALLCLOCK TIME (SEC) =           35
       MEMORY PEAK (GB)     =            0
