1

   Abaqus 2023.HF4                                  Date 21-May-2024   Time 15:24:33
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
                              2            1232
                              3            856
                              4            1216
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  30ms

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
        SOLVER ELAPSED TIME:  35ms

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
        SOLVER ELAPSED TIME:  35ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.020E+03   TIME AVG. FORCE       3.011E+03
 LARGEST SCALED RESIDUAL FORCE     -1.879E+03   AT NODE      11798   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -1.879E+03
 LARGEST INCREMENT OF DISP.         6.055E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        2.497E-07   AT NODE        262   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.088E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.028E-11   AT NODE        263   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         7.521E-02   AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        7.521E-02   AT NODE          6   DOF 11
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


 AVERAGE FORCE                      4.020E+03   TIME AVG. FORCE       3.011E+03
 LARGEST SCALED RESIDUAL FORCE      -34.8       AT NODE      11798   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -34.8    
 LARGEST INCREMENT OF DISP.         6.055E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        4.599E-08   AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.111E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.352E-11   AT NODE        263   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         0.150       AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        7.498E-02   AT NODE          6   DOF 11
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


 AVERAGE FORCE                      4.020E+03   TIME AVG. FORCE       3.011E+03
 LARGEST SCALED RESIDUAL FORCE      1.367E-02   AT NODE      12303   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      1.367E-02
 LARGEST INCREMENT OF DISP.         6.055E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        7.361E-10   AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.066E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.639E-12   AT NODE       2776   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -8.280E-02   AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -0.233       AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  2.000E-02
 STEP TIME COMPLETED       2.000E+03,  TOTAL TIME COMPLETED        2.000E+03


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  38ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.991E+03   TIME AVG. FORCE       4.005E+03
 LARGEST SCALED RESIDUAL FORCE      4.224E+03   AT NODE      11712   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      4.224E+03
 LARGEST INCREMENT OF DISP.         6.066E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        5.511E-07   AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.140E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.404E-11   AT NODE        263   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -5.089E-02   AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -3.422E-02   AT NODE        265   DOF 11
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


 AVERAGE FORCE                      5.989E+03   TIME AVG. FORCE       4.004E+03
 LARGEST SCALED RESIDUAL FORCE      -74.2       AT NODE      10357   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -74.2    
 LARGEST INCREMENT OF DISP.         6.067E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        7.673E-08   AT NODE      12304   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.114E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.112E-11   AT NODE       2777   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -0.218       AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -0.168       AT NODE          6   DOF 11
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


 AVERAGE FORCE                      5.989E+03   TIME AVG. FORCE       4.004E+03
 LARGEST SCALED RESIDUAL FORCE     -4.945E-02   AT NODE      10357   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -4.945E-02
 LARGEST INCREMENT OF DISP.         6.067E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.429E-09   AT NODE      11800   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.062E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.999E-12   AT NODE       2775   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -8.982E-02   AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        0.129       AT NODE          6   DOF 11
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
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.902E+03   TIME AVG. FORCE       4.978E+03
 LARGEST SCALED RESIDUAL FORCE      2.640E+03   AT NODE       9265   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      2.640E+03
 LARGEST INCREMENT OF DISP.         6.071E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        5.570E-07   AT NODE      12303   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.123E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.653E-12   AT NODE       2777   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.865E-02   AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        4.116E-02   AT NODE          6   DOF 11
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


 AVERAGE FORCE                      7.901E+03   TIME AVG. FORCE       4.978E+03
 LARGEST SCALED RESIDUAL FORCE       58.8       AT NODE      11526   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       58.8    
 LARGEST INCREMENT OF DISP.         6.072E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        5.762E-08   AT NODE      10354   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.034E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.733E-11   AT NODE       2814   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -8.436E-02   AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -3.581E-02   AT NODE        263   DOF 11
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
        SOLVER ELAPSED TIME:  39ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      7.901E+03   TIME AVG. FORCE       4.978E+03
 LARGEST SCALED RESIDUAL FORCE      -1.75       AT NODE      12310   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -1.75    
 LARGEST INCREMENT OF DISP.         6.072E-06   AT NODE      11703   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        6.951E-10   AT NODE        260   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.003E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.541E-12   AT NODE       2773   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -7.300E-02   AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        4.460E-02   AT NODE       2814   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  4.000E-02
 STEP TIME COMPLETED       4.000E+03,  TOTAL TIME COMPLETED        4.000E+03


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  43ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      9.498E+03   TIME AVG. FORCE       5.882E+03
 LARGEST SCALED RESIDUAL FORCE      5.863E+03   AT NODE      13669   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      5.863E+03
 LARGEST INCREMENT OF DISP.         6.000E-06   AT NODE          3   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        8.645E-07   AT NODE      13457   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.009E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.017E-11   AT NODE       2814   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.815E-02   AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -5.420E-02   AT NODE       2773   DOF 11
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


 AVERAGE FORCE                      9.510E+03   TIME AVG. FORCE       5.885E+03
 LARGEST SCALED RESIDUAL FORCE       774.       AT NODE      10817   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       774.    
 LARGEST INCREMENT OF DISP.         6.000E-06   AT NODE          3   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.426E-07   AT NODE         90   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.813E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.183E-11   AT NODE       2925   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -7.530E-02   AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -3.194E-02   AT NODE        260   DOF 11
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


 AVERAGE FORCE                      9.510E+03   TIME AVG. FORCE       5.885E+03
 LARGEST SCALED RESIDUAL FORCE      -37.2       AT NODE      11068   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -37.2    
 LARGEST INCREMENT OF DISP.         6.000E-06   AT NODE          3   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -2.467E-09   AT NODE       4207   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.757E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.934E-12   AT NODE       4353   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -6.526E-02   AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -4.302E-02   AT NODE        259   DOF 11
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      9.510E+03   TIME AVG. FORCE       5.885E+03
 LARGEST SCALED RESIDUAL FORCE      1.948E-02   AT NODE      11068   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      1.948E-02
 LARGEST INCREMENT OF DISP.         6.000E-06   AT NODE          3   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.575E-10   AT NODE      11068   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.712E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.176E-13   AT NODE       2817   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -6.479E-02   AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.621E-02   AT NODE       4482   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

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


 AVERAGE FORCE                      1.055E+04   TIME AVG. FORCE       6.662E+03
 LARGEST SCALED RESIDUAL FORCE     -6.970E+03   AT NODE      11489   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -6.970E+03
 LARGEST INCREMENT OF DISP.         6.000E-06   AT NODE          3   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -7.136E-07   AT NODE        325   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.477E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.229E-12   AT NODE       2705   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.662E-02   AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.817E-02   AT NODE          6   DOF 11
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


 AVERAGE FORCE                      1.056E+04   TIME AVG. FORCE       6.664E+03
 LARGEST SCALED RESIDUAL FORCE      -583.       AT NODE      11813   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -583.    
 LARGEST INCREMENT OF DISP.         6.000E-06   AT NODE          3   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        6.449E-08   AT NODE      12935   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.363E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.234E-11   AT NODE       2705   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -6.585E-02   AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -3.137E-02   AT NODE        259   DOF 11
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
        SOLVER ELAPSED TIME:  40ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.056E+04   TIME AVG. FORCE       6.664E+03
 LARGEST SCALED RESIDUAL FORCE      0.935       AT NODE       8956   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      0.935    
 LARGEST INCREMENT OF DISP.         6.000E-06   AT NODE          3   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        3.027E-09   AT NODE        323   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.333E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.288E-12   AT NODE       4384   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -5.640E-02   AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        3.739E-02   AT NODE       2705   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  6.000E-02
 STEP TIME COMPLETED       6.000E+03,  TOTAL TIME COMPLETED        6.000E+03


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.134E+04   TIME AVG. FORCE       7.331E+03
 LARGEST SCALED RESIDUAL FORCE     -2.051E+03   AT NODE      12485   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -2.051E+03
 LARGEST INCREMENT OF DISP.         6.162E-06   AT NODE        206   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        6.320E-07   AT NODE       8891   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.958E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.296E-12   AT NODE       2705   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.277E-02   AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        5.265E-02   AT NODE       3365   DOF 11
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


 AVERAGE FORCE                      1.134E+04   TIME AVG. FORCE       7.332E+03
 LARGEST SCALED RESIDUAL FORCE      -57.6       AT NODE      11535   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -57.6    
 LARGEST INCREMENT OF DISP.         6.161E-06   AT NODE        206   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.361E-08   AT NODE       4235   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.837E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.145E-11   AT NODE       3069   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -5.599E-02   AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.885E-02   AT NODE       2705   DOF 11
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


 AVERAGE FORCE                      1.134E+04   TIME AVG. FORCE       7.332E+03
 LARGEST SCALED RESIDUAL FORCE      4.496E-02   AT NODE      11535   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      4.496E-02
 LARGEST INCREMENT OF DISP.         6.160E-06   AT NODE        206   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        2.521E-10   AT NODE       3624   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.801E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.791E-12   AT NODE       4384   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.886E-02   AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        4.226E-02   AT NODE       3069   DOF 11
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
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.197E+04   TIME AVG. FORCE       7.912E+03
 LARGEST SCALED RESIDUAL FORCE      -953.       AT NODE       2817   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -953.    
 LARGEST INCREMENT OF DISP.         6.253E-06   AT NODE        206   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -2.560E-07   AT NODE      10756   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  6.419E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.918E-12   AT NODE       3069   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.793E-02   AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.228E-02   AT NODE       2968   DOF 11
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


 AVERAGE FORCE                      1.197E+04   TIME AVG. FORCE       7.912E+03
 LARGEST SCALED RESIDUAL FORCE       10.2       AT NODE      10345   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       10.2    
 LARGEST INCREMENT OF DISP.         6.253E-06   AT NODE        206   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        9.713E-09   AT NODE        257   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.265E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.640E-12   AT NODE       3069   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.823E-02   AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.892E-02   AT NODE       3069   DOF 11
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
        SOLVER ELAPSED TIME:  37ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.251E+04   TIME AVG. FORCE       8.423E+03
 LARGEST SCALED RESIDUAL FORCE       367.       AT NODE       3082   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       367.    
 LARGEST INCREMENT OF DISP.         6.299E-06   AT NODE      12470   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.379E-07   AT NODE      13603   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  6.813E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.606E-12   AT NODE       2817   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.247E-02   AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        3.114E-02   AT NODE       2968   DOF 11
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


 AVERAGE FORCE                      1.251E+04   TIME AVG. FORCE       8.423E+03
 LARGEST SCALED RESIDUAL FORCE       1.76       AT NODE       3082   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       1.76    
 LARGEST INCREMENT OF DISP.         6.299E-06   AT NODE      12470   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -4.617E-09   AT NODE       9224   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.672E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.938E-12   AT NODE       4430   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.975E-02   AT NODE        257   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.983E-02   AT NODE        257   DOF 11
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
        SOLVER ELAPSED TIME:  32ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.298E+04   TIME AVG. FORCE       8.879E+03
 LARGEST SCALED RESIDUAL FORCE       287.       AT NODE      12332   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       287.    
 LARGEST INCREMENT OF DISP.         6.324E-06   AT NODE      12470   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        8.494E-08   AT NODE       8871   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.142E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.143E-12   AT NODE       2817   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.943E-02   AT NODE        262   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        3.912E-02   AT NODE        257   DOF 11
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


 AVERAGE FORCE                      1.298E+04   TIME AVG. FORCE       8.879E+03
 LARGEST SCALED RESIDUAL FORCE      -3.93       AT NODE        604   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -3.93    
 LARGEST INCREMENT OF DISP.         6.324E-06   AT NODE      12470   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -2.739E-09   AT NODE       4277   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.026E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.069E-12   AT NODE       3728   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.273E-02   AT NODE        256   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.581E-02   AT NODE        256   DOF 11
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
        SOLVER ELAPSED TIME:  35ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.340E+04   TIME AVG. FORCE       9.290E+03
 LARGEST SCALED RESIDUAL FORCE       141.       AT NODE        367   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       141.    
 LARGEST INCREMENT OF DISP.         6.339E-06   AT NODE      12470   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        5.679E-08   AT NODE       8866   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.444E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.283E-12   AT NODE       3776   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.982E-02   AT NODE        256   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.670E-02   AT NODE       2690   DOF 11
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


 AVERAGE FORCE                      1.340E+04   TIME AVG. FORCE       9.290E+03
 LARGEST SCALED RESIDUAL FORCE      -2.07       AT NODE       5123   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -2.07    
 LARGEST INCREMENT OF DISP.         6.338E-06   AT NODE      12470   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.450E-09   AT NODE       9371   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.354E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.141E-12   AT NODE       2653   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.400E-02   AT NODE        256   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.626E-02   AT NODE        257   DOF 11
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
        SOLVER ELAPSED TIME:  37ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.377E+04   TIME AVG. FORCE       9.663E+03
 LARGEST SCALED RESIDUAL FORCE      -240.       AT NODE      12155   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -240.    
 LARGEST INCREMENT OF DISP.         6.346E-06   AT NODE      12470   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        4.140E-08   AT NODE       8863   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.722E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.207E-12   AT NODE       3145   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.573E-02   AT NODE        262   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.484E-02   AT NODE        257   DOF 11
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


 AVERAGE FORCE                      1.377E+04   TIME AVG. FORCE       9.663E+03
 LARGEST SCALED RESIDUAL FORCE     -0.429       AT NODE       4325   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -0.429    
 LARGEST INCREMENT OF DISP.         6.346E-06   AT NODE      12470   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.678E-09   AT NODE      12331   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.652E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.022E-12   AT NODE       2493   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.170E-02   AT NODE          6   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.328E-02   AT NODE       2690   DOF 11
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
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.412E+04   TIME AVG. FORCE       1.001E+04
 LARGEST SCALED RESIDUAL FORCE      -116.       AT NODE        777   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -116.    
 LARGEST INCREMENT OF DISP.         6.350E-06   AT NODE      12470   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        2.951E-08   AT NODE        136   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.967E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.321E-12   AT NODE       3254   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.437E-02   AT NODE        262   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.743E-02   AT NODE       2690   DOF 11
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


 AVERAGE FORCE                      1.412E+04   TIME AVG. FORCE       1.001E+04
 LARGEST SCALED RESIDUAL FORCE     -0.148       AT NODE      13138   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -0.148    
 LARGEST INCREMENT OF DISP.         6.350E-06   AT NODE      12470   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -6.291E-10   AT NODE       2526   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.921E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.072E-12   AT NODE       4103   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.         3.111E-02   AT NODE       4103   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.272E-02   AT NODE       4103   DOF 11
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
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.444E+04   TIME AVG. FORCE       1.032E+04
 LARGEST SCALED RESIDUAL FORCE       91.4       AT NODE       5599   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       91.4    
 LARGEST INCREMENT OF DISP.         6.351E-06   AT NODE      12470   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        2.811E-08   AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  8.214E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.891E-12   AT NODE       2689   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.438E-02   AT NODE        254   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.835E-02   AT NODE       4103   DOF 11
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


 AVERAGE FORCE                      1.444E+04   TIME AVG. FORCE       1.032E+04
 LARGEST SCALED RESIDUAL FORCE     -4.463E-02   AT NODE       3137   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -4.463E-02
 LARGEST INCREMENT OF DISP.         6.351E-06   AT NODE      12470   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -3.810E-10   AT NODE      13083   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.171E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.263E-12   AT NODE       3611   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.232E-02   AT NODE        254   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.204E-02   AT NODE       2896   DOF 11
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
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.474E+04   TIME AVG. FORCE       1.062E+04
 LARGEST SCALED RESIDUAL FORCE      -144.       AT NODE      11930   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -144.    
 LARGEST INCREMENT OF DISP.         6.351E-06   AT NODE      12470   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        2.555E-08   AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  8.434E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.837E-12   AT NODE       3362   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.704E-02   AT NODE        254   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -3.129E-02   AT NODE       3611   DOF 11
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


 AVERAGE FORCE                      1.474E+04   TIME AVG. FORCE       1.062E+04
 LARGEST SCALED RESIDUAL FORCE      4.466E-02   AT NODE       9235   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      4.466E-02
 LARGEST INCREMENT OF DISP.         6.351E-06   AT NODE      12470   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        5.291E-10   AT NODE      10339   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.399E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.087E-12   AT NODE       2525   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.726E-02   AT NODE        254   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.134E-02   AT NODE        256   DOF 11
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
        SOLVER ELAPSED TIME:  29ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.502E+04   TIME AVG. FORCE       1.089E+04
 LARGEST SCALED RESIDUAL FORCE      -229.       AT NODE      11932   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -229.    
 LARGEST INCREMENT OF DISP.         6.349E-06   AT NODE      12470   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        2.453E-08   AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  8.637E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.087E-12   AT NODE       3282   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.594E-02   AT NODE        253   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.940E-02   AT NODE       3611   DOF 11
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


 AVERAGE FORCE                      1.502E+04   TIME AVG. FORCE       1.089E+04
 LARGEST SCALED RESIDUAL FORCE     -4.884E-02   AT NODE      11932   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -4.884E-02
 LARGEST INCREMENT OF DISP.         6.349E-06   AT NODE      12470   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -6.752E-10   AT NODE      11932   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.610E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.747E-12   AT NODE       1304   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.590E-02   AT NODE        254   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.152E-02   AT NODE       2819   DOF 11
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
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.529E+04   TIME AVG. FORCE       1.115E+04
 LARGEST SCALED RESIDUAL FORCE      -128.       AT NODE       4485   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -128.    
 LARGEST INCREMENT OF DISP.         6.347E-06   AT NODE      12470   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        2.259E-08   AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  8.833E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.308E-12   AT NODE       2672   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.841E-02   AT NODE        253   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.056E-02   AT NODE       4487   DOF 11
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


 AVERAGE FORCE                      1.529E+04   TIME AVG. FORCE       1.115E+04
 LARGEST SCALED RESIDUAL FORCE     -5.737E-02   AT NODE       4485   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -5.737E-02
 LARGEST INCREMENT OF DISP.         6.347E-06   AT NODE      12470   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        4.857E-10   AT NODE       4485   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.800E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.656E-12   AT NODE       1715   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.621E-02   AT NODE        253   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.249E-02   AT NODE       2672   DOF 11
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
        SOLVER ELAPSED TIME:  41ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.555E+04   TIME AVG. FORCE       1.140E+04
 LARGEST SCALED RESIDUAL FORCE       134.       AT NODE      12925   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       134.    
 LARGEST INCREMENT OF DISP.         6.345E-06   AT NODE      12470   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        2.122E-08   AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.008E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.211E-12   AT NODE       2820   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.821E-02   AT NODE        253   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.255E-02   AT NODE       4472   DOF 11
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


 AVERAGE FORCE                      1.555E+04   TIME AVG. FORCE       1.140E+04
 LARGEST SCALED RESIDUAL FORCE      2.955E-02   AT NODE      12447   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      2.955E-02
 LARGEST INCREMENT OF DISP.         6.345E-06   AT NODE      12470   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -3.925E-10   AT NODE       3574   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.990E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.492E-12   AT NODE       3487   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.728E-02   AT NODE        253   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.047E-02   AT NODE       2820   DOF 11
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


 AVERAGE FORCE                      1.579E+04   TIME AVG. FORCE       1.163E+04
 LARGEST SCALED RESIDUAL FORCE       153.       AT NODE       4424   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       153.    
 LARGEST INCREMENT OF DISP.         6.342E-06   AT NODE      12470   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.958E-08   AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.198E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.783E-12   AT NODE       2820   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.917E-02   AT NODE        252   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.199E-02   AT NODE       3487   DOF 11
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
        SOLVER ELAPSED TIME:  46ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.579E+04   TIME AVG. FORCE       1.163E+04
 LARGEST SCALED RESIDUAL FORCE      6.241E-02   AT NODE       4424   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      6.241E-02
 LARGEST INCREMENT OF DISP.         6.342E-06   AT NODE      12470   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -3.731E-10   AT NODE       4485   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.170E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.177E-12   AT NODE       1949   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.544E-02   AT NODE        253   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        9.187E-03   AT NODE       2820   DOF 11
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


 AVERAGE FORCE                      1.601E+04   TIME AVG. FORCE       1.185E+04
 LARGEST SCALED RESIDUAL FORCE       42.0       AT NODE       8124   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       42.0    
 LARGEST INCREMENT OF DISP.         6.339E-06   AT NODE        206   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.829E-08   AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.364E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.413E-12   AT NODE       2852   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.092E-02   AT NODE        252   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.639E-02   AT NODE       3497   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

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


 AVERAGE FORCE                      1.624E+04   TIME AVG. FORCE       1.206E+04
 LARGEST SCALED RESIDUAL FORCE      -237.       AT NODE       4718   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -237.    
 LARGEST INCREMENT OF DISP.         6.336E-06   AT NODE        206   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.707E-08   AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.521E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.813E-12   AT NODE       2852   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.351E-02   AT NODE        252   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -9.846E-03   AT NODE       4424   DOF 11
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


 AVERAGE FORCE                      1.624E+04   TIME AVG. FORCE       1.206E+04
 LARGEST SCALED RESIDUAL FORCE     -5.331E-02   AT NODE       4869   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -5.331E-02
 LARGEST INCREMENT OF DISP.         6.336E-06   AT NODE        206   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -7.049E-10   AT NODE       4718   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.495E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.601E-12   AT NODE       1830   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -4.203E-02   AT NODE        252   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.075E-02   AT NODE       2672   DOF 11
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
        SOLVER ELAPSED TIME:  32ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.645E+04   TIME AVG. FORCE       1.226E+04
 LARGEST SCALED RESIDUAL FORCE       218.       AT NODE       5470   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       218.    
 LARGEST INCREMENT OF DISP.         6.332E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.561E-08   AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.673E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.721E-12   AT NODE       2852   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.104E-02   AT NODE        251   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.713E-02   AT NODE       3146   DOF 11
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
        SOLVER ELAPSED TIME:  46ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.645E+04   TIME AVG. FORCE       1.226E+04
 LARGEST SCALED RESIDUAL FORCE     -5.546E-02   AT NODE       5470   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -5.546E-02
 LARGEST INCREMENT OF DISP.         6.332E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -5.992E-10   AT NODE       5352   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.650E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.398E-12   AT NODE       1653   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.865E-02   AT NODE        252   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.377E-02   AT NODE       4424   DOF 11
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
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.665E+04   TIME AVG. FORCE       1.245E+04
 LARGEST SCALED RESIDUAL FORCE       221.       AT NODE       5349   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       221.    
 LARGEST INCREMENT OF DISP.         6.329E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.516E-08   AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.817E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.658E-12   AT NODE       2852   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.114E-02   AT NODE        251   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.417E-02   AT NODE       4424   DOF 11
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


 AVERAGE FORCE                      1.665E+04   TIME AVG. FORCE       1.245E+04
 LARGEST SCALED RESIDUAL FORCE     -5.529E-02   AT NODE       5349   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -5.529E-02
 LARGEST INCREMENT OF DISP.         6.329E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -6.236E-10   AT NODE       5231   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.798E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.256E-12   AT NODE       2592   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.721E-02   AT NODE        251   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        8.668E-03   AT NODE       3320   DOF 11
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
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.685E+04   TIME AVG. FORCE       1.263E+04
 LARGEST SCALED RESIDUAL FORCE       60.2       AT NODE       3468   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       60.2    
 LARGEST INCREMENT OF DISP.         6.326E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.399E-08   AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.968E-13   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.141E-12   AT NODE       2852   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.054E-02   AT NODE        251   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.854E-02   AT NODE       3146   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

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


 AVERAGE FORCE                      1.704E+04   TIME AVG. FORCE       1.281E+04
 LARGEST SCALED RESIDUAL FORCE       190.       AT NODE       5468   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       190.    
 LARGEST INCREMENT OF DISP.         6.323E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.295E-08   AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.011E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.863E-12   AT NODE       2557   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.111E-02   AT NODE        251   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -5.727E-03   AT NODE       4423   DOF 11
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
        SOLVER ELAPSED TIME:  45ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.704E+04   TIME AVG. FORCE       1.281E+04
 LARGEST SCALED RESIDUAL FORCE     -4.860E-02   AT NODE       5468   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -4.860E-02
 LARGEST INCREMENT OF DISP.         6.323E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -5.026E-10   AT NODE       5350   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.009E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.936E-12   AT NODE       3320   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.637E-02   AT NODE        251   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -7.819E-03   AT NODE        253   DOF 11
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
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.722E+04   TIME AVG. FORCE       1.298E+04
 LARGEST SCALED RESIDUAL FORCE       130.       AT NODE        477   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       130.    
 LARGEST INCREMENT OF DISP.         6.320E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.237E-08   AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.024E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.994E-12   AT NODE       2920   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.021E-02   AT NODE        251   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.472E-02   AT NODE       3320   DOF 11
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


 AVERAGE FORCE                      1.722E+04   TIME AVG. FORCE       1.298E+04
 LARGEST SCALED RESIDUAL FORCE     -6.363E-02   AT NODE       8723   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -6.363E-02
 LARGEST INCREMENT OF DISP.         6.320E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        3.643E-10   AT NODE        477   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.023E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.939E-12   AT NODE       4423   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.554E-02   AT NODE        251   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -8.207E-03   AT NODE       2652   DOF 11
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


 AVERAGE FORCE                      1.740E+04   TIME AVG. FORCE       1.314E+04
 LARGEST SCALED RESIDUAL FORCE       105.       AT NODE        594   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       105.    
 LARGEST INCREMENT OF DISP.         6.316E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.154E-08   AT NODE          6   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.038E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.161E-12   AT NODE       4398   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.911E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.070E-02   AT NODE       4423   DOF 11
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
        SOLVER ELAPSED TIME:  40ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.740E+04   TIME AVG. FORCE       1.314E+04
 LARGEST SCALED RESIDUAL FORCE      -1.07       AT NODE       4868   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -1.07    
 LARGEST INCREMENT OF DISP.         6.316E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        2.637E-10   AT NODE        594   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.036E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.988E-12   AT NODE       3428   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.400E-02   AT NODE        251   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        8.181E-03   AT NODE       3246   DOF 11
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
        SOLVER ELAPSED TIME:  29ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.757E+04   TIME AVG. FORCE       1.330E+04
 LARGEST SCALED RESIDUAL FORCE      -125.       AT NODE      11352   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -125.    
 LARGEST INCREMENT OF DISP.         6.313E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.112E-08   AT NODE      12304   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.050E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.986E-12   AT NODE       2919   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.961E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.112E-02   AT NODE       3428   DOF 11
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


 AVERAGE FORCE                      1.757E+04   TIME AVG. FORCE       1.330E+04
 LARGEST SCALED RESIDUAL FORCE      4.054E-02   AT NODE      10328   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      4.054E-02
 LARGEST INCREMENT OF DISP.         6.313E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        3.084E-10   AT NODE       2688   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.049E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.790E-12   AT NODE       1474   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.367E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.059E-02   AT NODE       4423   DOF 11
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


 AVERAGE FORCE                      1.774E+04   TIME AVG. FORCE       1.345E+04
 LARGEST SCALED RESIDUAL FORCE       101.       AT NODE      12160   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       101.    
 LARGEST INCREMENT OF DISP.         6.310E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.049E-08   AT NODE      12304   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.063E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.234E-12   AT NODE       2852   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.968E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.866E-02   AT NODE       4423   DOF 11
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


 AVERAGE FORCE                      1.774E+04   TIME AVG. FORCE       1.345E+04
 LARGEST SCALED RESIDUAL FORCE      2.261E-02   AT NODE      12160   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      2.261E-02
 LARGEST INCREMENT OF DISP.         6.310E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        2.792E-10   AT NODE       3398   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.062E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.617E-12   AT NODE       3246   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.355E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        9.425E-03   AT NODE       3246   DOF 11
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
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.790E+04   TIME AVG. FORCE       1.360E+04
 LARGEST SCALED RESIDUAL FORCE       205.       AT NODE       7632   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       205.    
 LARGEST INCREMENT OF DISP.         6.307E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        1.000E-08   AT NODE      12304   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.076E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.180E-12   AT NODE       2852   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.962E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.165E-02   AT NODE       3246   DOF 11
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


 AVERAGE FORCE                      1.790E+04   TIME AVG. FORCE       1.360E+04
 LARGEST SCALED RESIDUAL FORCE     -5.621E-02   AT NODE       7632   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -5.621E-02
 LARGEST INCREMENT OF DISP.         6.307E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -5.054E-10   AT NODE       6911   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.074E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.530E-12   AT NODE       2238   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.373E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -7.769E-03   AT NODE        252   DOF 11
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
        SOLVER ELAPSED TIME:  29ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.806E+04   TIME AVG. FORCE       1.374E+04
 LARGEST SCALED RESIDUAL FORCE       115.       AT NODE       6908   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       115.    
 LARGEST INCREMENT OF DISP.         6.305E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        9.645E-09   AT NODE      12304   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.088E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.757E-12   AT NODE       2852   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.069E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -8.754E-03   AT NODE       2919   DOF 11
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


 AVERAGE FORCE                      1.806E+04   TIME AVG. FORCE       1.374E+04
 LARGEST SCALED RESIDUAL FORCE     -3.189E-02   AT NODE       6908   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -3.189E-02
 LARGEST INCREMENT OF DISP.         6.305E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -2.751E-10   AT NODE       6790   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.086E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.572E-12   AT NODE       4398   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.610E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -6.901E-03   AT NODE        252   DOF 11
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
        SOLVER ELAPSED TIME:  36ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.821E+04   TIME AVG. FORCE       1.388E+04
 LARGEST SCALED RESIDUAL FORCE       177.       AT NODE       7269   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       177.    
 LARGEST INCREMENT OF DISP.         6.301E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        9.071E-09   AT NODE      12304   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.099E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.941E-12   AT NODE       2651   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.968E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.005E-02   AT NODE       4398   DOF 11
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


 AVERAGE FORCE                      1.821E+04   TIME AVG. FORCE       1.388E+04
 LARGEST SCALED RESIDUAL FORCE     -4.927E-02   AT NODE       7269   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -4.927E-02
 LARGEST INCREMENT OF DISP.         6.301E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -4.460E-10   AT NODE       6669   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.098E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.604E-12   AT NODE       1414   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.462E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -7.130E-03   AT NODE       2591   DOF 11
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
        SOLVER ELAPSED TIME:  44ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.836E+04   TIME AVG. FORCE       1.402E+04
 LARGEST SCALED RESIDUAL FORCE      -69.5       AT NODE       7751   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -69.5    
 LARGEST INCREMENT OF DISP.         6.299E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        8.531E-09   AT NODE      12304   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.110E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.979E-12   AT NODE       3214   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.911E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.010E-02   AT NODE       2591   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.330    
 STEP TIME COMPLETED       3.300E+04,  TOTAL TIME COMPLETED        3.300E+04


  INCREMENT    34 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.851E+04   TIME AVG. FORCE       1.415E+04
 LARGEST SCALED RESIDUAL FORCE      -89.7       AT NODE      11694   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -89.7    
 LARGEST INCREMENT OF DISP.         6.296E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        8.421E-09   AT NODE      12304   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.122E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.944E-12   AT NODE       3214   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.986E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -3.492E-03   AT NODE       4421   DOF 11
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


 AVERAGE FORCE                      1.851E+04   TIME AVG. FORCE       1.415E+04
 LARGEST SCALED RESIDUAL FORCE      1.275E-02   AT NODE      11694   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      1.275E-02
 LARGEST INCREMENT OF DISP.         6.296E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -2.850E-10   AT NODE       4010   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.120E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.462E-12   AT NODE       1531   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.445E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        6.052E-03   AT NODE       3319   DOF 11
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
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.865E+04   TIME AVG. FORCE       1.428E+04
 LARGEST SCALED RESIDUAL FORCE       142.       AT NODE       6906   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       142.    
 LARGEST INCREMENT OF DISP.         6.293E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        7.864E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.131E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.834E-12   AT NODE       3214   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.927E-02   AT NODE        249   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.233E-02   AT NODE       3319   DOF 11
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


 AVERAGE FORCE                      1.865E+04   TIME AVG. FORCE       1.428E+04
 LARGEST SCALED RESIDUAL FORCE     -3.970E-02   AT NODE       6906   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -3.970E-02
 LARGEST INCREMENT OF DISP.         6.293E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -3.345E-10   AT NODE       6788   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.130E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.604E-12   AT NODE       1472   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.370E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -5.891E-03   AT NODE        252   DOF 11
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
        SOLVER ELAPSED TIME:  39ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.879E+04   TIME AVG. FORCE       1.440E+04
 LARGEST SCALED RESIDUAL FORCE      -164.       AT NODE       7509   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -164.    
 LARGEST INCREMENT OF DISP.         6.290E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        8.169E-09   AT NODE      10341   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.141E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.734E-12   AT NODE       3214   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.922E-02   AT NODE        249   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        7.255E-03   AT NODE       3246   DOF 11
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


 AVERAGE FORCE                      1.879E+04   TIME AVG. FORCE       1.440E+04
 LARGEST SCALED RESIDUAL FORCE      5.644E-02   AT NODE       7509   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      5.644E-02
 LARGEST INCREMENT OF DISP.         6.290E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -3.784E-10   AT NODE       7512   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.141E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.446E-12   AT NODE       1413   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.325E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -5.932E-03   AT NODE        252   DOF 11
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
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.893E+04   TIME AVG. FORCE       1.453E+04
 LARGEST SCALED RESIDUAL FORCE      -140.       AT NODE       9038   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -140.    
 LARGEST INCREMENT OF DISP.         6.288E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        7.534E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.152E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.589E-12   AT NODE       2688   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.922E-02   AT NODE        249   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -8.829E-03   AT NODE       3214   DOF 11
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


 AVERAGE FORCE                      1.893E+04   TIME AVG. FORCE       1.453E+04
 LARGEST SCALED RESIDUAL FORCE     -3.803E-02   AT NODE      10883   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -3.803E-02
 LARGEST INCREMENT OF DISP.         6.288E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -5.123E-10   AT NODE       3609   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.152E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.367E-12   AT NODE       3646   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.330E-02   AT NODE        249   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -5.997E-03   AT NODE        252   DOF 11
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
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.906E+04   TIME AVG. FORCE       1.465E+04
 LARGEST SCALED RESIDUAL FORCE       148.       AT NODE       1765   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       148.    
 LARGEST INCREMENT OF DISP.         6.285E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        7.282E-09   AT NODE      12304   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.163E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.583E-12   AT NODE       2688   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.905E-02   AT NODE        249   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -8.800E-03   AT NODE       3646   DOF 11
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


 AVERAGE FORCE                      1.906E+04   TIME AVG. FORCE       1.465E+04
 LARGEST SCALED RESIDUAL FORCE      4.591E-02   AT NODE       7628   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      4.591E-02
 LARGEST INCREMENT OF DISP.         6.285E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -3.683E-10   AT NODE       7510   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.162E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.237E-12   AT NODE       2522   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.308E-02   AT NODE        249   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -5.143E-03   AT NODE        251   DOF 11
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
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.919E+04   TIME AVG. FORCE       1.476E+04
 LARGEST SCALED RESIDUAL FORCE      -81.2       AT NODE       7870   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -81.2    
 LARGEST INCREMENT OF DISP.         6.283E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        6.936E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.173E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.717E-12   AT NODE       3371   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.894E-02   AT NODE        249   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -8.320E-03   AT NODE       2522   DOF 11
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


 AVERAGE FORCE                      1.919E+04   TIME AVG. FORCE       1.476E+04
 LARGEST SCALED RESIDUAL FORCE      2.823E-02   AT NODE       7870   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      2.823E-02
 LARGEST INCREMENT OF DISP.         6.283E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.877E-10   AT NODE       7873   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.172E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.347E-12   AT NODE       1295   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.306E-02   AT NODE        249   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        5.400E-03   AT NODE       3371   DOF 11
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
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.932E+04   TIME AVG. FORCE       1.488E+04
 LARGEST SCALED RESIDUAL FORCE      -130.       AT NODE       7025   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -130.    
 LARGEST INCREMENT OF DISP.         6.281E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        6.680E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.182E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.771E-12   AT NODE       3371   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.855E-02   AT NODE        249   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        5.510E-03   AT NODE       3826   DOF 11
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


 AVERAGE FORCE                      1.932E+04   TIME AVG. FORCE       1.488E+04
 LARGEST SCALED RESIDUAL FORCE      4.666E-02   AT NODE       7025   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      4.666E-02
 LARGEST INCREMENT OF DISP.         6.281E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -2.918E-10   AT NODE       7025   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.181E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.480E-12   AT NODE       1471   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.419E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        5.754E-03   AT NODE       2999   DOF 11
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
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.944E+04   TIME AVG. FORCE       1.499E+04
 LARGEST SCALED RESIDUAL FORCE       77.9       AT NODE      12939   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       77.9    
 LARGEST INCREMENT OF DISP.         6.278E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        7.071E-09   AT NODE      10286   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.191E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.589E-12   AT NODE       2999   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.828E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        5.913E-03   AT NODE        250   DOF 11
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


 AVERAGE FORCE                      1.944E+04   TIME AVG. FORCE       1.499E+04
 LARGEST SCALED RESIDUAL FORCE     -1.516E-02   AT NODE       5101   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -1.516E-02
 LARGEST INCREMENT OF DISP.         6.278E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -3.214E-10   AT NODE       3536   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.190E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.562E-12   AT NODE       3214   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.456E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -6.285E-03   AT NODE        250   DOF 11
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
        SOLVER ELAPSED TIME:  32ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.957E+04   TIME AVG. FORCE       1.510E+04
 LARGEST SCALED RESIDUAL FORCE       61.9       AT NODE       1529   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       61.9    
 LARGEST INCREMENT OF DISP.         6.276E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        6.495E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.200E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.740E-12   AT NODE       3061   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.827E-02   AT NODE        248   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -8.174E-03   AT NODE       3214   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.420    
 STEP TIME COMPLETED       4.200E+04,  TOTAL TIME COMPLETED        4.200E+04


  INCREMENT    43 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.969E+04   TIME AVG. FORCE       1.520E+04
 LARGEST SCALED RESIDUAL FORCE       74.3       AT NODE       8352   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       74.3    
 LARGEST INCREMENT OF DISP.         6.273E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        6.107E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.209E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.487E-12   AT NODE       3148   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.904E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        4.037E-03   AT NODE       3148   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.430    
 STEP TIME COMPLETED       4.300E+04,  TOTAL TIME COMPLETED        4.300E+04


  INCREMENT    44 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  38ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.981E+04   TIME AVG. FORCE       1.531E+04
 LARGEST SCALED RESIDUAL FORCE       42.0       AT NODE       8110   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       42.0    
 LARGEST INCREMENT OF DISP.         6.271E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        6.134E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.218E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.502E-12   AT NODE       3148   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.974E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -3.839E-03   AT NODE       3454   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.440    
 STEP TIME COMPLETED       4.400E+04,  TOTAL TIME COMPLETED        4.400E+04


  INCREMENT    45 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  48ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.992E+04   TIME AVG. FORCE       1.541E+04
 LARGEST SCALED RESIDUAL FORCE       54.0       AT NODE       5220   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       54.0    
 LARGEST INCREMENT OF DISP.         6.269E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        5.634E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.226E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.498E-12   AT NODE       3148   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.009E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.991E-03   AT NODE       3420   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.450    
 STEP TIME COMPLETED       4.500E+04,  TOTAL TIME COMPLETED        4.500E+04


  INCREMENT    46 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  32ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.004E+04   TIME AVG. FORCE       1.551E+04
 LARGEST SCALED RESIDUAL FORCE      -59.8       AT NODE       2999   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -59.8    
 LARGEST INCREMENT OF DISP.         6.267E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        5.965E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.234E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.503E-12   AT NODE       3148   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.011E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.983E-03   AT NODE       2590   DOF 11
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
        SOLVER ELAPSED TIME:  29ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.015E+04   TIME AVG. FORCE       1.561E+04
 LARGEST SCALED RESIDUAL FORCE      -21.7       AT NODE         29   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -21.7    
 LARGEST INCREMENT OF DISP.         6.265E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        5.624E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.241E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.543E-12   AT NODE       2590   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.017E-02   AT NODE        249   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        3.497E-03   AT NODE       3821   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

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


 AVERAGE FORCE                      2.026E+04   TIME AVG. FORCE       1.571E+04
 LARGEST SCALED RESIDUAL FORCE       122.       AT NODE      12983   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       122.    
 LARGEST INCREMENT OF DISP.         6.263E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        5.518E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.249E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.460E-12   AT NODE       3148   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.034E-02   AT NODE        249   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        3.168E-03   AT NODE       2670   DOF 11
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


 AVERAGE FORCE                      2.026E+04   TIME AVG. FORCE       1.571E+04
 LARGEST SCALED RESIDUAL FORCE     -2.218E-02   AT NODE      12939   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -2.218E-02
 LARGEST INCREMENT OF DISP.         6.263E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -5.105E-10   AT NODE       3582   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.249E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         8.346E-13   AT NODE       2059   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.516E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -5.545E-03   AT NODE        250   DOF 11
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
        SOLVER ELAPSED TIME:  32ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.037E+04   TIME AVG. FORCE       1.580E+04
 LARGEST SCALED RESIDUAL FORCE       59.0       AT NODE       5099   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       59.0    
 LARGEST INCREMENT OF DISP.         6.260E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        7.866E-09   AT NODE      11675   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.257E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.515E-12   AT NODE       3371   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.942E-02   AT NODE        248   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        7.669E-03   AT NODE        250   DOF 11
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
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.048E+04   TIME AVG. FORCE       1.590E+04
 LARGEST SCALED RESIDUAL FORCE       80.9       AT NODE       8350   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       80.9    
 LARGEST INCREMENT OF DISP.         6.258E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        6.137E-09   AT NODE      10263   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.265E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.478E-12   AT NODE       3371   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.948E-02   AT NODE        248   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        7.498E-03   AT NODE        242   DOF 11
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


 AVERAGE FORCE                      2.048E+04   TIME AVG. FORCE       1.590E+04
 LARGEST SCALED RESIDUAL FORCE     -2.761E-02   AT NODE       8350   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -2.761E-02
 LARGEST INCREMENT OF DISP.         6.258E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -1.707E-10   AT NODE       8229   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.265E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.035E-12   AT NODE       2293   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.373E-02   AT NODE        249   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        6.783E-03   AT NODE        242   DOF 11
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


 AVERAGE FORCE                      2.058E+04   TIME AVG. FORCE       1.599E+04
 LARGEST SCALED RESIDUAL FORCE       48.3       AT NODE        590   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       48.3    
 LARGEST INCREMENT OF DISP.         6.255E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        9.449E-09   AT NODE      10273   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.272E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.601E-12   AT NODE       2778   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.877E-02   AT NODE        247   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -9.571E-03   AT NODE       3371   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

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


 AVERAGE FORCE                      2.068E+04   TIME AVG. FORCE       1.608E+04
 LARGEST SCALED RESIDUAL FORCE       56.8       AT NODE       7987   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       56.8    
 LARGEST INCREMENT OF DISP.         6.253E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        5.144E-09   AT NODE      11882   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.279E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.426E-12   AT NODE       2854   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.923E-02   AT NODE        247   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        4.294E-03   AT NODE        240   DOF 11
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
        SOLVER ELAPSED TIME:  29ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.078E+04   TIME AVG. FORCE       1.617E+04
 LARGEST SCALED RESIDUAL FORCE      -8.41       AT NODE        590   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -8.41    
 LARGEST INCREMENT OF DISP.         6.252E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        4.614E-09   AT NODE      11882   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.286E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.329E-12   AT NODE       2670   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.841E-02   AT NODE        247   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        4.676E-03   AT NODE        245   DOF 11
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
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.088E+04   TIME AVG. FORCE       1.625E+04
 LARGEST SCALED RESIDUAL FORCE       33.4       AT NODE       7745   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       33.4    
 LARGEST INCREMENT OF DISP.         6.250E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        4.760E-09   AT NODE      11882   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.293E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.442E-12   AT NODE       4402   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.788E-02   AT NODE        248   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        3.561E-03   AT NODE        239   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E+03,  FRACTION OF STEP COMPLETED  0.540    
 STEP TIME COMPLETED       5.400E+04,  TOTAL TIME COMPLETED        5.400E+04


  INCREMENT    55 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  32172
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.373e+09
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.098E+04   TIME AVG. FORCE       1.634E+04
 LARGEST SCALED RESIDUAL FORCE       63.3       AT NODE       8348   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       63.3    
 LARGEST INCREMENT OF DISP.         6.248E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        4.658E-09   AT NODE        264   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.300E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.321E-12   AT NODE       4402   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.813E-02   AT NODE        248   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.849E-03   AT NODE        238   DOF 11
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
        SOLVER ELAPSED TIME:  35ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.108E+04   TIME AVG. FORCE       1.642E+04
 LARGEST SCALED RESIDUAL FORCE       34.0       AT NODE        531   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       34.0    
 LARGEST INCREMENT OF DISP.         6.246E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        4.768E-09   AT NODE      11882   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.307E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.305E-12   AT NODE       2670   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.870E-02   AT NODE        248   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        3.099E-03   AT NODE        246   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

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


 AVERAGE FORCE                      2.117E+04   TIME AVG. FORCE       1.651E+04
 LARGEST SCALED RESIDUAL FORCE      -1.49       AT NODE       8109   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -1.49    
 LARGEST INCREMENT OF DISP.         6.244E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        4.362E-09   AT NODE      11882   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.314E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.274E-12   AT NODE       2824   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.793E-02   AT NODE        249   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.853E-03   AT NODE       4419   DOF 11
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


 AVERAGE FORCE                      2.127E+04   TIME AVG. FORCE       1.659E+04
 LARGEST SCALED RESIDUAL FORCE       36.9       AT NODE       5577   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       36.9    
 LARGEST INCREMENT OF DISP.         6.243E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        4.171E-09   AT NODE      11882   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.321E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.251E-12   AT NODE       2823   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.796E-02   AT NODE        249   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        3.113E-03   AT NODE        237   DOF 11
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
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.136E+04   TIME AVG. FORCE       1.667E+04
 LARGEST SCALED RESIDUAL FORCE      -6.20       AT NODE      12775   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -6.20    
 LARGEST INCREMENT OF DISP.         6.240E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        5.066E-09   AT NODE      10262   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.328E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.263E-12   AT NODE       2823   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.760E-02   AT NODE        249   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -3.851E-03   AT NODE       4402   DOF 11
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
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.145E+04   TIME AVG. FORCE       1.675E+04
 LARGEST SCALED RESIDUAL FORCE       147.       AT NODE      10254   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       147.    
 LARGEST INCREMENT OF DISP.         6.238E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        4.328E-09   AT NODE      11882   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.334E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.415E-12   AT NODE       4318   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.668E-02   AT NODE        249   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -3.543E-03   AT NODE        241   DOF 11
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


 AVERAGE FORCE                      2.145E+04   TIME AVG. FORCE       1.675E+04
 LARGEST SCALED RESIDUAL FORCE     -3.883E-02   AT NODE      12775   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -3.883E-02
 LARGEST INCREMENT OF DISP.         6.238E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -5.337E-10   AT NODE       3457   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.333E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.760E-13   AT NODE       3377   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -3.126E-02   AT NODE        249   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -4.581E-03   AT NODE        249   DOF 11
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


 AVERAGE FORCE                      2.154E+04   TIME AVG. FORCE       1.683E+04
 LARGEST SCALED RESIDUAL FORCE      -26.3       AT NODE       4857   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -26.3    
 LARGEST INCREMENT OF DISP.         6.237E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        4.348E-09   AT NODE      11882   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.339E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.416E-12   AT NODE       4318   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.438E-02   AT NODE        249   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -6.982E-03   AT NODE        239   DOF 11
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
        SOLVER ELAPSED TIME:  38ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.163E+04   TIME AVG. FORCE       1.691E+04
 LARGEST SCALED RESIDUAL FORCE       1.09       AT NODE       7986   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       1.09    
 LARGEST INCREMENT OF DISP.         6.235E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        4.032E-09   AT NODE      11882   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.345E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.335E-12   AT NODE       3134   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.506E-02   AT NODE        249   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.718E-03   AT NODE        247   DOF 11
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
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.172E+04   TIME AVG. FORCE       1.698E+04
 LARGEST SCALED RESIDUAL FORCE      -26.4       AT NODE      10281   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -26.4    
 LARGEST INCREMENT OF DISP.         6.234E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        4.044E-09   AT NODE      11882   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.351E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.313E-12   AT NODE       3134   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.486E-02   AT NODE        249   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.138E-03   AT NODE       1468   DOF 11
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
        SOLVER ELAPSED TIME:  29ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.181E+04   TIME AVG. FORCE       1.706E+04
 LARGEST SCALED RESIDUAL FORCE      0.872       AT NODE      10282   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      0.872    
 LARGEST INCREMENT OF DISP.         6.233E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        4.115E-09   AT NODE      11882   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.356E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.285E-12   AT NODE       2853   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.460E-02   AT NODE        249   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.205E-03   AT NODE       4498   DOF 11
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


 AVERAGE FORCE                      2.189E+04   TIME AVG. FORCE       1.713E+04
 LARGEST SCALED RESIDUAL FORCE      -81.2       AT NODE      12774   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -81.2    
 LARGEST INCREMENT OF DISP.         6.231E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        3.991E-09   AT NODE      11882   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.361E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.283E-12   AT NODE       2853   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.436E-02   AT NODE        249   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.931E-03   AT NODE       2987   DOF 11
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
        SOLVER ELAPSED TIME:  37ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.198E+04   TIME AVG. FORCE       1.721E+04
 LARGEST SCALED RESIDUAL FORCE      -1.14       AT NODE       8470   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -1.14    
 LARGEST INCREMENT OF DISP.         6.229E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        4.082E-09   AT NODE      11882   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.367E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.243E-12   AT NODE       2853   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.382E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -3.881E-03   AT NODE       4402   DOF 11
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
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.206E+04   TIME AVG. FORCE       1.728E+04
 LARGEST SCALED RESIDUAL FORCE      -1.13       AT NODE       8228   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -1.13    
 LARGEST INCREMENT OF DISP.         6.228E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        3.795E-09   AT NODE      11882   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.372E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.238E-12   AT NODE       2853   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.354E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.855E-03   AT NODE       4402   DOF 11
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
        SOLVER ELAPSED TIME:  29ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.214E+04   TIME AVG. FORCE       1.735E+04
 LARGEST SCALED RESIDUAL FORCE       49.5       AT NODE      11045   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       49.5    
 LARGEST INCREMENT OF DISP.         6.226E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        4.014E-09   AT NODE      11721   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.378E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.214E-12   AT NODE       2853   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.300E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.768E-03   AT NODE       4419   DOF 11
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
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.222E+04   TIME AVG. FORCE       1.742E+04
 LARGEST SCALED RESIDUAL FORCE      -42.1       AT NODE      10233   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -42.1    
 LARGEST INCREMENT OF DISP.         6.225E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        3.892E-09   AT NODE      11882   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.383E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.230E-12   AT NODE       2624   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.230E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        3.138E-03   AT NODE       2825   DOF 11
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
        SOLVER ELAPSED TIME:  35ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.230E+04   TIME AVG. FORCE       1.749E+04
 LARGEST SCALED RESIDUAL FORCE      -1.90       AT NODE       8588   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -1.90    
 LARGEST INCREMENT OF DISP.         6.223E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        3.565E-09   AT NODE      11882   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.388E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.185E-12   AT NODE       2853   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.176E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.350E-03   AT NODE       3718   DOF 11
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
        SOLVER ELAPSED TIME:  35ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.238E+04   TIME AVG. FORCE       1.756E+04
 LARGEST SCALED RESIDUAL FORCE       54.2       AT NODE        822   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       54.2    
 LARGEST INCREMENT OF DISP.         6.221E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        3.633E-09   AT NODE      11882   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.393E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.186E-12   AT NODE       2853   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.130E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.225E-03   AT NODE       2647   DOF 11
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
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.246E+04   TIME AVG. FORCE       1.763E+04
 LARGEST SCALED RESIDUAL FORCE      -31.2       AT NODE       5335   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -31.2    
 LARGEST INCREMENT OF DISP.         6.220E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        3.838E-09   AT NODE      11882   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.398E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.185E-12   AT NODE       2853   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.088E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.025E-03   AT NODE       1291   DOF 11
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
        SOLVER ELAPSED TIME:  32ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.254E+04   TIME AVG. FORCE       1.769E+04
 LARGEST SCALED RESIDUAL FORCE      0.626       AT NODE       8226   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      0.626    
 LARGEST INCREMENT OF DISP.         6.218E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        3.444E-09   AT NODE      11882   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.402E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.276E-12   AT NODE       3261   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.047E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        5.301E-03   AT NODE       3261   DOF 11
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
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.261E+04   TIME AVG. FORCE       1.776E+04
 LARGEST SCALED RESIDUAL FORCE      0.479       AT NODE       8105   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      0.479    
 LARGEST INCREMENT OF DISP.         6.217E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        3.518E-09   AT NODE      11882   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.407E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.284E-12   AT NODE       3261   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.066E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.429E-03   AT NODE       3261   DOF 11
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


 AVERAGE FORCE                      2.269E+04   TIME AVG. FORCE       1.783E+04
 LARGEST SCALED RESIDUAL FORCE       24.9       AT NODE       5694   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       24.9    
 LARGEST INCREMENT OF DISP.         6.216E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        3.544E-09   AT NODE      11882   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.411E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.174E-12   AT NODE       2853   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.066E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.163E-03   AT NODE       2778   DOF 11
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
        SOLVER ELAPSED TIME:  29ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.277E+04   TIME AVG. FORCE       1.789E+04
 LARGEST SCALED RESIDUAL FORCE       13.3       AT NODE       7724   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       13.3    
 LARGEST INCREMENT OF DISP.         6.215E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        2.653E-09   AT NODE        265   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.415E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.174E-12   AT NODE       2853   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.057E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.300E-03   AT NODE       3227   DOF 11
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
        SOLVER ELAPSED TIME:  35ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.284E+04   TIME AVG. FORCE       1.796E+04
 LARGEST SCALED RESIDUAL FORCE       43.0       AT NODE       8329   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       43.0    
 LARGEST INCREMENT OF DISP.         6.217E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        4.710E-09   AT NODE        177   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.419E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.238E-12   AT NODE       2624   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.044E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.405E-03   AT NODE       4498   DOF 11
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
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.292E+04   TIME AVG. FORCE       1.802E+04
 LARGEST SCALED RESIDUAL FORCE      -7.82       AT NODE       6514   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -7.82    
 LARGEST INCREMENT OF DISP.         6.217E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        3.947E-09   AT NODE       7966   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.423E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.195E-12   AT NODE       2624   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -2.022E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.108E-03   AT NODE        169   DOF 11
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
        SOLVER ELAPSED TIME:  35ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.299E+04   TIME AVG. FORCE       1.808E+04
 LARGEST SCALED RESIDUAL FORCE      -4.66       AT NODE       6393   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -4.66    
 LARGEST INCREMENT OF DISP.         6.216E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        2.838E-09   AT NODE        265   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.426E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.109E-12   AT NODE       3134   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -1.913E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.117E-03   AT NODE       4402   DOF 11
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
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.306E+04   TIME AVG. FORCE       1.814E+04
 LARGEST SCALED RESIDUAL FORCE      -48.8       AT NODE       8344   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -48.8    
 LARGEST INCREMENT OF DISP.         6.215E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        3.295E-09   AT NODE      11882   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.429E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.091E-12   AT NODE       3134   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -1.855E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.403E-03   AT NODE       2624   DOF 11
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


 AVERAGE FORCE                      2.313E+04   TIME AVG. FORCE       1.821E+04
 LARGEST SCALED RESIDUAL FORCE      -1.04       AT NODE       8347   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -1.04    
 LARGEST INCREMENT OF DISP.         6.214E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        3.155E-09   AT NODE      11882   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.433E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.087E-12   AT NODE       3134   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -1.820E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.911E-03   AT NODE       4498   DOF 11
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
        SOLVER ELAPSED TIME:  32ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.320E+04   TIME AVG. FORCE       1.827E+04
 LARGEST SCALED RESIDUAL FORCE       27.2       AT NODE       6053   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       27.2    
 LARGEST INCREMENT OF DISP.         6.213E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        3.496E-09   AT NODE      11882   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.437E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.046E-12   AT NODE       2987   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -1.797E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.896E-03   AT NODE       1349   DOF 11
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
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.327E+04   TIME AVG. FORCE       1.833E+04
 LARGEST SCALED RESIDUAL FORCE     -0.565       AT NODE       8105   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -0.565    
 LARGEST INCREMENT OF DISP.         6.212E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        3.198E-09   AT NODE        265   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.440E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.038E-12   AT NODE       2987   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -1.776E-02   AT NODE        250   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -2.508E-03   AT NODE       3134   DOF 11
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
        SOLVER ELAPSED TIME:  35ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.334E+04   TIME AVG. FORCE       1.839E+04
 LARGEST SCALED RESIDUAL FORCE     -0.455       AT NODE       7984   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE     -0.455    
 LARGEST INCREMENT OF DISP.         6.211E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        3.090E-09   AT NODE        265   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.444E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.029E-12   AT NODE       2987   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -1.634E-02   AT NODE       2989   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.924E-03   AT NODE       4419   DOF 11
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
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.341E+04   TIME AVG. FORCE       1.845E+04
 LARGEST SCALED RESIDUAL FORCE      -6.46       AT NODE       7860   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -6.46    
 LARGEST INCREMENT OF DISP.         6.210E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        3.219E-09   AT NODE        265   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.448E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.661E-13   AT NODE       2670   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -1.596E-02   AT NODE       2989   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        1.260E-03   AT NODE        182   DOF 11
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
        SOLVER ELAPSED TIME:  35ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.348E+04   TIME AVG. FORCE       1.850E+04
 LARGEST SCALED RESIDUAL FORCE      -9.56       AT NODE       1290   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -9.56    
 LARGEST INCREMENT OF DISP.         6.210E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        2.534E-09   AT NODE        265   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.452E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.520E-13   AT NODE       2670   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -1.559E-02   AT NODE       2989   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.982E-03   AT NODE       1290   DOF 11
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
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.354E+04   TIME AVG. FORCE       1.856E+04
 LARGEST SCALED RESIDUAL FORCE       38.0       AT NODE       8586   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       38.0    
 LARGEST INCREMENT OF DISP.         6.210E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        2.882E-09   AT NODE       6634   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.457E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.526E-13   AT NODE       2670   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -1.522E-02   AT NODE       2989   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.391E-03   AT NODE       1290   DOF 11
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


 AVERAGE FORCE                      2.361E+04   TIME AVG. FORCE       1.862E+04
 LARGEST SCALED RESIDUAL FORCE       37.3       AT NODE       8206   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       37.3    
 LARGEST INCREMENT OF DISP.         6.210E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.       -2.427E-09   AT NODE       8465   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.461E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.524E-13   AT NODE       2670   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -1.464E-02   AT NODE       2989   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.822E-03   AT NODE       3261   DOF 11
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
        SOLVER ELAPSED TIME:  35ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.367E+04   TIME AVG. FORCE       1.868E+04
 LARGEST SCALED RESIDUAL FORCE      -14.6       AT NODE       8812   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -14.6    
 LARGEST INCREMENT OF DISP.         6.210E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        2.423E-09   AT NODE       7965   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.465E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.529E-13   AT NODE       2670   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -1.459E-02   AT NODE       2921   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -3.101E-03   AT NODE       3261   DOF 11
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
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.374E+04   TIME AVG. FORCE       1.873E+04
 LARGEST SCALED RESIDUAL FORCE      0.515       AT NODE       8224   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      0.515    
 LARGEST INCREMENT OF DISP.         6.209E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        2.744E-09   AT NODE       8328   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.469E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.526E-13   AT NODE       2670   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -1.470E-02   AT NODE       2921   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.810E-03   AT NODE       3261   DOF 11
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
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.380E+04   TIME AVG. FORCE       1.879E+04
 LARGEST SCALED RESIDUAL FORCE       4.46       AT NODE      12686   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       4.46    
 LARGEST INCREMENT OF DISP.         6.209E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        2.940E-09   AT NODE        265   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.473E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         8.948E-13   AT NODE       2650   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -1.473E-02   AT NODE       2921   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.652E-03   AT NODE       1231   DOF 11
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


 AVERAGE FORCE                      2.386E+04   TIME AVG. FORCE       1.884E+04
 LARGEST SCALED RESIDUAL FORCE      -11.9       AT NODE      10192   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -11.9    
 LARGEST INCREMENT OF DISP.         6.208E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        3.203E-09   AT NODE        265   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.477E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.622E-13   AT NODE       4318   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -1.456E-02   AT NODE       2921   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.407E-03   AT NODE       1466   DOF 11
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
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.393E+04   TIME AVG. FORCE       1.890E+04
 LARGEST SCALED RESIDUAL FORCE       9.44       AT NODE       7981   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       9.44    
 LARGEST INCREMENT OF DISP.         6.207E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        3.199E-09   AT NODE        265   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.481E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.625E-13   AT NODE       4318   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -1.409E-02   AT NODE       2898   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.661E-03   AT NODE       4587   DOF 11
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
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.399E+04   TIME AVG. FORCE       1.895E+04
 LARGEST SCALED RESIDUAL FORCE      -14.9       AT NODE        587   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -14.9    
 LARGEST INCREMENT OF DISP.         6.207E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        2.910E-09   AT NODE        265   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.485E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.472E-13   AT NODE       4318   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -1.404E-02   AT NODE       2898   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.413E-03   AT NODE       3129   DOF 11
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


 AVERAGE FORCE                      2.405E+04   TIME AVG. FORCE       1.901E+04
 LARGEST SCALED RESIDUAL FORCE       9.55       AT NODE       7359   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       9.55    
 LARGEST INCREMENT OF DISP.         6.206E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        2.507E-09   AT NODE        265   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.489E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.494E-13   AT NODE       4318   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -1.401E-02   AT NODE       2898   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.401E-03   AT NODE       1407   DOF 11
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


 AVERAGE FORCE                      2.411E+04   TIME AVG. FORCE       1.906E+04
 LARGEST SCALED RESIDUAL FORCE      -40.7       AT NODE       6633   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -40.7    
 LARGEST INCREMENT OF DISP.         6.207E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        2.701E-09   AT NODE       6633   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.493E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.520E-13   AT NODE       4318   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -1.407E-02   AT NODE       2898   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.       -1.407E-03   AT NODE       3129   DOF 11
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
        SOLVER ELAPSED TIME:  33ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.417E+04   TIME AVG. FORCE       1.911E+04
 LARGEST SCALED RESIDUAL FORCE      0.531       AT NODE       7605   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      0.531    
 LARGEST INCREMENT OF DISP.         6.207E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        2.037E-09   AT NODE      11800   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.496E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.674E-13   AT NODE       4318   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -1.393E-02   AT NODE       2989   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.547E-03   AT NODE       2988   DOF 11
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
        SOLVER ELAPSED TIME:  38ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.423E+04   TIME AVG. FORCE       1.916E+04
 LARGEST SCALED RESIDUAL FORCE      -37.9       AT NODE       8085   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE      -37.9    
 LARGEST INCREMENT OF DISP.         6.207E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        2.466E-09   AT NODE      11800   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.499E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.668E-13   AT NODE       4318   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -1.416E-02   AT NODE       2989   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.546E-03   AT NODE       2988   DOF 11
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
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.429E+04   TIME AVG. FORCE       1.922E+04
 LARGEST SCALED RESIDUAL FORCE       16.4       AT NODE       8206   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       16.4    
 LARGEST INCREMENT OF DISP.         6.207E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        2.339E-09   AT NODE      11800   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.502E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.629E-13   AT NODE       4318   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -1.419E-02   AT NODE       2989   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.825E-03   AT NODE       2995   DOF 11
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
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.435E+04   TIME AVG. FORCE       1.927E+04
 LARGEST SCALED RESIDUAL FORCE       11.4       AT NODE       8448   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
  CORRESPONDING RESIDUAL FORCE       11.4    
 LARGEST INCREMENT OF DISP.         6.207E-06   AT NODE          5   DOF  2
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO DISP.        2.311E-09   AT NODE      11800   DOF  1
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.504E-12   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.448E-13   AT NODE       4318   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST INCREMENT OF TEMP.        -1.418E-02   AT NODE       2989   DOF 11
   INSTANCE: ELASTIC-PLASTIC-PLATE-1                                                         
 LARGEST CORRECTION TO TEMP.        2.042E-03   AT NODE       4497   DOF 11
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
                     148  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                     148  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                     148  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       1  WARNING MESSAGES DURING USER INPUT PROCESSING
                  686276  WARNING MESSAGES DURING ANALYSIS
                  686128  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                       0  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =      50.    
       SYSTEM TIME (SEC)    =      7.2    
       TOTAL CPU TIME (SEC) =      58.    
       WALLCLOCK TIME (SEC) =           33
       MEMORY PEAK (GB)     =            0
