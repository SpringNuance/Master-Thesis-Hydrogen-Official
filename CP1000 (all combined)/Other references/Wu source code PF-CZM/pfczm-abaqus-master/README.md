# pfczm-abaqus
Implementation of the phase-field regularized cohesive zone model (PF-CZM) into ABAQUS.

Note: The routines are programmed in the free format syntax of FORTRAN90. 
      Currently the UEL subroutines can only be run in serial computation.

usage: abaqus interactive job=bending_bfgs user=pfczm_bfgs

Author: J. Y. Wu (jywu@scut.edu.cn) and Y. Huang (yulihuang@gmail.com)

Date: 31 Oct. 2019

If you want to use these subroutine (research ONLY), please cite our papers:
1. Wu, J. Y., 2017. A unified phase-field theory for the mechanics of damage and quasi-brittle failure. 
   Journal of the Mechanics and Physics of Solids, 103: 72-99.
2. Wu, J. Y., 2018. A geometrically regularized gradient damage model with energetic equivalence. 
   Computer Methods in Applied Mechanics and Engineering, 328: 612-637.
3. Wu, J. Y. and Nguyen, V.P., 2018. A length scale insensitive phase-field damage model for brittle fracture. 
   Journal of the Mechanics and Physics of Solids, 119: 20-42.
4. Wu, J. Y., Huang, Y. and Nguyen, V. P., 2019. On the BFGS monolithic algorithm for the unified phase-field damage theory. 
   Computer Methods in Applied Mechanics and Engineering, 112704.
5. Wu, J. Y. and Huang, Y., 2019. Comprehensive implementations of phase-field damage models in ABAQUS. 
   Theoretical and Applied Fracutre Mechancis, in press.
