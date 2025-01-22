      subroutine vexternaldb(lop, i_Array, niArray, r_Array, nrArray)
C
      INCLUDE 'VABA_PARAM.INC'
! Add mpi library and utility library 
      INCLUDE 'mpif.h'
#include <SMAAspUserSubroutines.hdr>
 
! Declare a real array and assign a pointer to the array
      DIMENSION Vel(*)
      pointer(ptrdir,Vel) 
      
! Declare number of nodes (numnode), processor ID (myrank) and communicator (comm)
      INTEGER numnode, myrank, comm      
         
! At the beginning of the analysis, use utility function to get processor ID and communicator.        
         
      IF(LOP.EQ.0) THEN
          
      CALL VGETRANK(myrank)     
      comm = GETCOMMUNICATOR()

! Create a global array with the size equal to the number of nodes
      numnode = 11
      ptrdir = SMAFloatArrayCreate(1,numnode,0.0)    

! Use processor 0 to read the data and pass it to the global array    
      IF (myrank.eq.0) THEN          
         OPEN (UNIT=17,STATUS='OLD',
     1    FILE='Your data file directory\input.txt') 
            DO ii = 1, numnode
               READ (17, * ) inode, v
               Vel(inode) = v
            END DO
         CLOSE(UNIT=17)         
      END IF      

! Broadcast the data from processor 0 to all the other processors  

! Execute with single precision
!     CALL MPI_Bcast(Vel, numnode, MPI_REAL, 0, comm, ierr)

! Execute with double precision
      CALL MPI_Bcast(Vel, numnode, MPI_REAL8, 0, comm, ierr) 
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
      DIMENSION Vel(*)
      pointer(ptrdir,Vel)
! Declare an integer to get the node information      
      INTEGER node
! Access the global array created in VEXTERNALDB
      ptrdir = SMAFloatArrayAccess(1) 

! Assign velocity on the node      
      IF (jBCType .eq. 1) THEN
        DO k = 1, nblock
          DO j = 1, nDof
            IF ( jDof(j) .gt. 0 ) then
               node = jNodeUid(k)
               rval(j, k) = Vel(node)
            END IF
          END DO
        END DO   
      END IF      

      RETURN
      END
      
      
      
