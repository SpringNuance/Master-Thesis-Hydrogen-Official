      subroutine vexternaldb(lop, i_Array, niArray, r_Array, nrArray)
C
      INCLUDE 'VABA_PARAM.INC'
! Add mpi library and utility library 
      INCLUDE 'mpif.h'
#include <SMAAspUserSubroutines.hdr>
 
! Declare a real array and assign a pointer to the array

 
! Declare number of nodes (numnode), processor ID (myrank) and communicator (comm)
  
         
! At the beginning of the analysis, use utility function to get processor ID and communicator.        
         
      IF(LOP.EQ.0) THEN
          


! Create a global array with the size equal to the number of nodes


! Use processor 0 to read the data and pass it to the global array    



! Broadcast the data from processor 0 to all the other processors     


      
      END IF
      
      END
      
      
      subroutine vdisp(
c Read only variables -
     1   nblock, nDof, nCoord, kstep, kinc,
     2   stepTime, totalTime, dtNext, dt,
     3   cbname, jBCType, jDof, jNodeUid, amp,
     4   coordNp, u, v, a, rf, rmass, rotaryI,
c Write only variable -
     5   rval )
c
      include 'vaba_param.inc'
! Include utility library      
#include <SMAAspUserSubroutines.hdr>
c
      character*80 cbname
      dimension jDof(nDof), jNodeUid(nblock), 
     1          amp(nblock), coordNp(nCoord,nblock),
     2          u(nDof,nblock), v(nDof,nblock), a(nDof,nblock),
     3          rf(nDof,nblock), rmass(nblock), rotaryI(3,3,nblock),
     4          rval(nDof,nblock)

! Declare a real array and assign a pointer to the array      


! Declare an integer to get the node information      
      INTEGER node
! Access the global array created in VEXTERNALDB


! Assign velocity on the node      
      IF (jBCType .eq. 1) THEN
        DO k = 1, nblock
          DO j = 1, nDof
            IF ( jDof(j) .gt. 0 ) then
               node = jNodeUid(k)
               rval(j, k) = ??????
            END IF
          END DO
        END DO   
      END IF      

      RETURN
      END
      
      
      
      
      
