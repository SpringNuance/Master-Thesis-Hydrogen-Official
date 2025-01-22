      SUBROUTINE UEXTERNALDB(LOP,LRESTART,TIME,DTIME,KSTEP,KINC)
C
      INCLUDE 'ABA_PARAM.INC'

      DIMENSION TIME(2)
! Declare a real displacement array and store it in a common block
      

      
! Declare number of nodes (numnode).
      

      
! Read the data at the beginning of the analysis
      
      IF(LOP.EQ.0) THEN
      
                    
          
          
          
          
      END IF
      
      END

      SUBROUTINE  DISP(U,KSTEP,KINC,TIME,NODE,NOEL,JDOF,COORDS)
C
      INCLUDE 'ABA_PARAM.INC'
      
      DIMENSION U(3),TIME(3),COORDS(3)
! Declare a real array and use the common block to access displacement information in UEXTERNALDB

           
! Assign the displacement on the node
      Steptime=TIME(1)
      TimePeriod=1.0     
      U(1)=??????     
      
      RETURN
      END
      
