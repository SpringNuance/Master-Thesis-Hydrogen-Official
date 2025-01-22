      subroutine uanisohyper_inv (aInv, ua, zeta, nFibers, nInv,
     *                            ui1, ui2, ui3, temp, noel,
     *                            cmname, incmpFlag, ihybFlag,
     *                            numStatev, statev,
     *                            numFieldv, fieldv, fieldvInc,
     *                            numProps, props)
C
      include 'aba_param.inc'
C
      character *80 cmname
      dimension aInv(nInv), ua(2), zeta(nFibers*(nFibers-1)/2)
      dimension ui1(nInv), ui2(nInv*(nInv+1)/2)
      dimension ui3(nInv*(nInv+1)/2), statev(numStatev)
      dimension fieldv(numFieldv), fieldvInc(numFieldv)
      dimension props(numProps)
C
      parameter ( zero  = 0.d0,
     *            one   = 1.d0,
     *            two   = 2.d0,
     *            three = 3.d0,
     *            four  = 4.d0,
     *            five  = 5.d0,
     *            six   = 6.d0,
     *            half  = 0.5d0) 	 
C
C Holzapfel - Gasser - Ogden energy function (3D)
C
C     Read material properties
      c10=props(1)
      D=props(2)
      rk1=props(3)
      rk2=props(4)
      rkappa=props(5)
	  
      one_3rkappa = one - three * rkappa

C	  Initiation of all output variables - ua, ui1, ui2, ui3 
      ua(1) = zero
      ua(2) = zero
      do kk = 1, nInv
        ui1(kk) = zero
      end do 
      do kk = 1,nInv*(nInv+1)/2
        ui2(kk) = zero
        ui3(kk)	= zero
      end do 		
C
C     Compute Udev and 1st and 2nd derivatives w.r.t invariants
C
C     - collagen fibers (term3: I4)
      bi1 = aInv(1) 
      do kk = 1, NFIBERS
        nI4 = indxInv4(kk,kk)
        bi4 = aInv(nI4)
        E_kk = ??????????????????????????
        E_kk_b = max(E_kk, zero)
        if (E_kk_b .gt. zero) then
          term  = exp(rk2*E_kk_b*E_kk_b)			
C         strain energy:
          ua(2) = ??????????????????????????????????
C         1st derivatives: ui1			
          ui1(1) = ?????????????????????????????????
          ui1(nI4) = ?????????????????????????????
C         2nd derivatives: ui2		
          term2 = one + two*rk2 * E_kk_b * E_kk_b	
          sub_term = term * term2
          ui2(indx(1,1)) = ???????????????????????????          
          ui2(indx(nI4,nI4)) = ?????????????????????????????
          ui2(indx(1,nI4)) = ?????????????????????????????	
        end if 		
      end do 
  	  
C     - deviatoric energy (term1: I1)  
      ua(2)  = ???????????????????
      ui1(1) = ???????????????????????
	  
C     - volumetric energy if compressible (term2: J) 
      if (D .gt. zero) then
        DInv = one / D	
        bi3 = aInv(3) 		
        ua(1) = ?????????????????????????    
        ui1(3) = ????????????????????????
        ui2(indx(3,3)) = ??????????????????????????????
        if (IHYBFLAG.eq.1) then
           ui3(indx(3,3))= - Dinv * two / (bi3*bi3*bi3)
        end if
      end if 
C
      return
      end
C
C Maps index from Square to Triangular storage of symmetric 
C matrix 
C
      integer function indx( i, j )
C
      include 'aba_param.inc'
C
      ii = min(i,j)
      jj = max(i,j)
C
      indx = ii + jj*(jj-1)/2
C
      return
      end
C
C
C Generate enumeration of Anisotropic Pseudo Invariants of 
C type 4 
C
      integer function indxInv4( i, j )
C     
      include 'aba_param.inc'
C
      ii = min(i,j)
      jj = max(i,j)
C     
      indxInv4 = 4 + jj*(jj-1) + 2*(ii-1)
C
      return
      end
C
