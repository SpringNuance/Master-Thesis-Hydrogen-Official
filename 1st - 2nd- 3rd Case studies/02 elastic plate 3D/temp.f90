C***********************************************************************
C
      SUBROUTINE KGRADP3D(noel,X,Y,Z,sig_H_noel_at_nodes,npt)
C
C*** Calculates pressure gradient at (�,�,�) for 3-D isoparametric
C    8-node brick element
C
      use ktransfer      
      include 'aba_param.inc'
      DIMENSION sig_H_grad_noel_at_kinpt(3),X(8),Y(8),Z(8),sig_H_noel_at_nodes(8)
      DIMENSION xjac(3,3),xjac_inv(3,3),N_grad_node_to_local_kinpt(3,8),N_grad_node_to_global_kinpt(3,8)
      DIMENSION XINODE(8),ETANODE(8),ZETANODE(8)
C
C*** Gauss point coordinates (�,�,�) based on npt under consideration
C
        ONE=1.D0; SR3 = DSQRT(3.D0);
        IF     (npt==1) THEN; XI=-ONE/SR3; ETA=-ONE/SR3; ZETA=-ONE/SR3;
        ELSEIF (npt==2) THEN; XI= ONE/SR3; ETA=-ONE/SR3; ZETA=-ONE/SR3;
        ELSEIF (npt==3) THEN; XI=-ONE/SR3; ETA= ONE/SR3; ZETA=-ONE/SR3;
        ELSEIF (npt==4) THEN; XI= ONE/SR3; ETA= ONE/SR3; ZETA=-ONE/SR3;
        ELSEIF (npt==5) THEN; XI=-ONE/SR3; ETA=-ONE/SR3; ZETA= ONE/SR3;
        ELSEIF (npt==6) THEN; XI= ONE/SR3; ETA=-ONE/SR3; ZETA= ONE/SR3;
        ELSEIF (npt==7) THEN; XI=-ONE/SR3; ETA= ONE/SR3; ZETA= ONE/SR3;
        ELSEIF (npt==8) THEN; XI= ONE/SR3; ETA= ONE/SR3; ZETA= ONE/SR3;
        END IF
C
C*** Element nodal coordinates (�i,�i,�i) 
C
      XINODE(1) = -1.D0;  ETANODE(1) = -1.D0;  ZETANODE(1) = -1.D0;
      XINODE(2) =  1.D0;  ETANODE(2) = -1.D0;  ZETANODE(2) = -1.D0; 
      XINODE(3) =  1.D0;  ETANODE(3) =  1.D0;  ZETANODE(3) = -1.D0; 
      XINODE(4) = -1.D0;  ETANODE(4) =  1.D0;  ZETANODE(4) = -1.D0; 
C
      XINODE(5) = -1.D0;  ETANODE(5) = -1.D0;  ZETANODE(5) = 1.D0; 
      XINODE(6) =  1.D0;  ETANODE(6) = -1.D0;  ZETANODE(6) = 1.D0; 
      XINODE(7) =  1.D0;  ETANODE(7) =  1.D0;  ZETANODE(7) = 1.D0; 
      XINODE(8) = -1.D0;  ETANODE(8) =  1.D0;  ZETANODE(8) = 1.D0; 
C
C*** Calculate [N'] at (�,�,�)
C
      DO knode=1,8
        N_grad_node_to_local_kinpt(1,knode) = 1.D0/8.D0*XINODE(knode)*(1.D0 + ETANODE(knode)*ETA)*
     +            (1.D0 + ZETANODE(knode)*ZETA)
        N_grad_node_to_local_kinpt(2,knode) = 1.D0/8.D0*ETANODE(knode)*(1.D0 + XINODE(knode)*XI)*
     +            (1.D0 + ZETANODE(knode)*ZETA)
        N_grad_node_to_local_kinpt(3,knode) = 1.D0/8.D0*ZETANODE(knode)*(1.D0 + XINODE(knode)*XI)*
     +            (1.D0 + ETANODE(knode)*ETA)
      END DO      
C
C*** Calculate [J]=[dx_j/d�_i] and det[J] at (�,�,�)
C
      xjac = 0.D0
      DO knode=1,8
        xjac(1,1) = xjac(1,1)+ N_grad_node_to_local_kinpt(1,knode)*X(knode)
        xjac(1,2) = xjac(1,2)+ N_grad_node_to_local_kinpt(1,knode)*Y(knode)
        xjac(1,3) = xjac(1,3)+ N_grad_node_to_local_kinpt(1,knode)*Z(knode)
C
        xjac(2,1) = xjac(2,1)+ N_grad_node_to_local_kinpt(2,knode)*X(knode)
        xjac(2,2) = xjac(2,2)+ N_grad_node_to_local_kinpt(2,knode)*Y(knode)
        xjac(2,3) = xjac(2,3)+ N_grad_node_to_local_kinpt(2,knode)*Z(knode)
C
        xjac(3,1) = xjac(3,1)+ N_grad_node_to_local_kinpt(3,knode)*X(knode)
        xjac(3,2) = xjac(3,2)+ N_grad_node_to_local_kinpt(3,knode)*Y(knode)
        xjac(3,3) = xjac(3,3)+ N_grad_node_to_local_kinpt(3,knode)*Z(knode)
      END DO
C
C*** Calculate [J]^(-1) at (�,�,�)
C
      CALL KINV3X3(xjac, xjac_inv)
C
C*** Calculate {sig_H_all_elems_at_inpts}=[J]^(-1).[N'].{PN}  at (�,�,�)
C
      CALL KMULT(xjac_inv,N_grad_node_to_local_kinpt,N_grad_node_to_global_kinpt,3,3,8)
      CALL KMULT(N_grad_node_to_global_kinpt,
                sig_H_noel_at_nodes,
                sig_H_grad_noel_at_kinpt,3,8,1)
C
      sig_H_all_elems_at_inpts(noel,npt,1)= sig_H_grad_noel_at_kinpt(1)
      sig_H_all_elems_at_inpts(noel,npt,2)= sig_H_grad_noel_at_kinpt(2)
      sig_H_all_elems_at_inpts(noel,npt,3)= sig_H_grad_noel_at_kinpt(3)
C
      END      
C