      SUBROUTINE UEXTERNALDB(LOP,LRESTART,TIME,DTIME,KSTEP,KINC)
C
      INCLUDE 'ABA_PARAM.INC'

      DIMENSION TIME(2)
! Declare a real displacement array and store it in a common block
      
      DIMENSION Dis(11)
      COMMON /displ/ Dis
      
! Declare number of nodes (numnode).
      
      INTEGER numnode
      
      numnode = 11
      
! Read the data at the beginning of the analysis
      
      IF(LOP.EQ.0) THEN
          
         OPEN (UNIT=17,STATUS='OLD',
     1     FILE='Your data file directory\input.txt') 
            DO ii = 1, numnode
               READ (17, *) inode, d
               Dis(inode) = d
            END DO
         CLOSE(UNIT=17)
         
      END IF
      
      END

      SUBROUTINE  DISP(U,KSTEP,KINC,TIME,NODE,NOEL,JDOF,COORDS)
C
      INCLUDE 'ABA_PARAM.INC'
      
      DIMENSION U(3),TIME(3),COORDS(3)
      
! Declare a real array and use the common block to access displacement information in UEXTERNALDB
      DIMENSION Dis(11)
      COMMON /displ/ Dis
! Assign the displacement on the node
      Steptime=TIME(1)
      TimePeriod=1.0
      U(1) = Dis(NODE)*Steptime/TimePeriod
      RETURN
      END
      
