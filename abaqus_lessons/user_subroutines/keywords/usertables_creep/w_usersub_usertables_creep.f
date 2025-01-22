      SUBROUTINE CREEP(DECRA,DESWA,STATEV,SERD,EC,ESW,P,QTILD,
     1 TEMP,DTEMP,PREDEF,DPRED,TIME,DTIME,CMNAME,LEXIMP,LEND,
     2 COORDS,NSTATV,NOEL,NPT,LAYER,KSPT,KSTEP,KINC)
C
      INCLUDE 'ABA_PARAM.INC'
C
      CHARACTER*80 CMNAME
C
      DIMENSION DECRA(5),DESWA(5),STATEV(*),PREDEF(*),DPRED(*),
     1 TIME(3),EC(2),ESW(2),COORDS(*)
C
! --------------------Define Variables & parameters--------------------- 
! Declare the number of the following variables


! Define variables for the names of table collection and property table 


! Define the independent variables, properties, 
! their derivatives and field variables

C         
! ---------------------Access and operate user data---------------------          
C
! Assign the names of table collection and property table

C
! Activate the table collection   

C
! Interpolate the property and calculate the derivative with respect to applied stress

C
! Assign the values of property and its derivative to variables DECRA(1) and DECRA(5)


C
      RETURN
      END
