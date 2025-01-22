module precision
    use iso_fortran_env
    implicit none
    integer, parameter :: dp = real64
end module




subroutine VUMAT( &
    ! Read only (unmodifiable) variables -
        nblock, ndir, nshr, nstatev, nfieldv, nprops, jInfoArray, &
        stepTime, totalTime, dtArray, cmname, coordMp, charLength, &
        props, density, strainInc, relSpinInc, &
        tempOld, stretchOld, defgradOld, fieldOld, &
        stressOld, stateOld, enerInternOld, enerInelasOld, &
        tempNew, stretchNew, defgradNew, fieldNew, &
    ! Write only (modifiable) variables -
        stressNew, stateNew, enerInternNew, enerInelasNew)
    
        use precision
        !use common_block
    
        include 'vaba_param.inc'
        parameter (i_info_AnnealFlag = 1, &
                   i_info_Intpt    = 2, & ! Integration station number
                   i_info_layer  = 3, & ! Layer number
                   i_info_kspt   = 4, & ! Section point number in current layer
                   i_info_effModDefn = 5, & ! =1 if Bulk/sig_HearMod need to be defined
                   i_info_ElemNumStartLoc = 6) ! Start loc of user element number
    
        dimension props(nprops), density(nblock), coordMp(nblock,*), &
                  charLength(nblock), dtArray(2*(nblock)+1), strainInc(nblock,ndir+nshr), &
                  relSpinInc(nblock,nshr), tempOld(nblock), & 
                  stretchOld(nblock,ndir+nshr), &
                  defgradOld(nblock,ndir+nshr+nshr), &
                  fieldOld(nblock,nfieldv), stressOld(nblock,ndir+nshr), &
                  stateOld(nblock,nstatev), enerInternOld(nblock), &
                  enerInelasOld(nblock), tempNew(nblock), &
                  stretchNew(nblock,ndir+nshr), &
                  defgradNew(nblock,ndir+nshr+nshr), &
                  fieldNew(nblock,nfieldv), &
                  stressNew(nblock,ndir+nshr), stateNew(nblock,nstatev), &
                  enerInternNew(nblock), enerInelasNew(nblock), jInfoArray(*)
    !
        character*80 cmname
    !
        pointer (ptrjElemNum, jElemNum)
        dimension jElemNum(nblock)
    !
        parameter ( zero = 0.d0, one = 1.d0, two = 2.d0, &
                    third = 1.d0 / 3.d0, half = 0.5d0, op5 = 1.5d0)
    !
    
    !
    ! 	For plane strain, axisymmetric, and 3D cases using
    ! 	the J2 Mises Plasticity with piecewise-linear isotropic hardening.
    !
    ! 	The state variable is stored as:
    !
    ! 	STATE(*,13) = equivalent plastic strain
    !
    ! 	User needs to input
    ! 	props(1) Young’s modulus
    ! 	props(2) Poisson’s ratio
    
    !real(kind=dp) :: e, syield0
        
    real(kind=dp) :: e, xnu, twomu, alamda, thremu, trace
    real(kind=dp) :: yieldOld, yieldNew, hard, peeqOld, sigdif, facyld, deqplas
    real(kind=dp) :: sig_H, sig_vonMises, stressPower, plasticWorkInc, factor
    real(kind=dp) :: s11, s22, s33, s12, s13, s23
    real(kind=dp), dimension(6) :: eelas, eplas, flow
    integer :: k, nvalue, ntens
    integer, parameter :: start_VUHARD_idx = 9
    
    ! Initialize material properties
    e = props(1)
    xnu = props(2)
    ntens = nshr + ndir

    
    twomu = e / (one + xnu)
    alamda = xnu * twomu / (one - two * xnu)
    thremu = op5 * twomu
    nvalue = (nprops - start_VUHARD_idx + 1) / 2

    ! Initialize state if stepTime equals zero
    if (stepTime == zero) then
        do k = 1, nblock
            trace = strainInc(k,1) + strainInc(k,2) + strainInc(k,3)
            stressNew(k,1) = stressOld(k,1) + twomu * strainInc(k,1) + alamda * trace
            stressNew(k,2) = stressOld(k,2) + twomu * strainInc(k,2) + alamda * trace
            stressNew(k,3) = stressOld(k,3) + twomu * strainInc(k,3) + alamda * trace
            stressNew(k,4) = stressOld(k,4) + twomu * strainInc(k,4)
            if (nshr > 1) then
                stressNew(k,5) = stressOld(k,5) + twomu * strainInc(k,5)
                stressNew(k,6) = stressOld(k,6) + twomu * strainInc(k,6)
            end if
        end do
    else
        do k = 1, nblock

            ! This rotates old eelas and eplas to account for rotation apart from corotational deformation
            ! eelas and eplas here are from previous increment

            eelas = stateOld(k, 1:ntens)
            eplas = stateOld(k, ntens+1:2*ntens)

            peeqOld = stateOld(k, 1+2*ntens)
            
            call VUHARD(yieldOld, hard, peeqOld, props(start_VUHARD_idx), nvalue)
            
            ! Strain calculations
            trace = strainInc(k,1) + strainInc(k,2) + strainInc(k,3)
            s11 = stressOld(k,1) + twomu * strainInc(k,1) + alamda * trace
            s22 = stressOld(k,2) + twomu * strainInc(k,2) + alamda * trace
            s33 = stressOld(k,3) + twomu * strainInc(k,3) + alamda * trace
            s12 = stressOld(k,4) + twomu * strainInc(k,4)
            
            if (nshr > 1) then
                s13 = stressOld(k,5) + twomu * strainInc(k,5)
                s23 = stressOld(k,6) + twomu * strainInc(k,6)
            end if

            ! Von Mises stress calculation
            sig_H = third * (s11 + s22 + s33)
            s11 = s11 - sig_H
            s22 = s22 - sig_H
            s33 = s33 - sig_H
            
            if (nshr == 1) then
                sig_vonMises = sqrt(op5 * (s11**2 + s22**2 + s33**2 + two * s12**2))
            else
                sig_vonMises = sqrt(op5 * (s11**2 + s22**2 + s33**2 + two * s12**2 + two * s13**2 + two * s23**2))
            end if

            sigdif = sig_vonMises - yieldOld
            facyld = zero
            if (sigdif > zero) facyld = one
            deqplas = facyld * sigdif / (thremu + hard)

            ! Update the stress
            yieldNew = yieldOld + hard * deqplas
            factor = yieldNew / (yieldNew + thremu * deqplas)
            stressNew(k,1) = s11 * factor + sig_H
            stressNew(k,2) = s22 * factor + sig_H
            stressNew(k,3) = s33 * factor + sig_H
            stressNew(k,4) = s12 * factor
            
            if (nshr > 1) then
                stressNew(k,5) = s13 * factor
                stressNew(k,6) = s23 * factor
            end if

            flow(1) = stressNew(k,1) /sig_vonMises
            flow(2) = stressNew(k,2) /sig_vonMises
            flow(3) = stressNew(k,3) /sig_vonMises
            flow(4) = stressNew(k,4) /sig_vonMises
            if (nshr > 1) then
                flow(5) = stressNew(k,5)/sig_vonMises
                flow(6) = stressNew(k,6)/sig_vonMises
            end if

            do i = 1, ndir
                eplas(i) = eplas(i) + op5 * flow(i) * deqpl
                eelas(i) = eelas(i) - op5 * flow(i) * deqpl
            end do
        
            do i = ndir + 1, ntens
                eplas(i) = eplas(i) + 3.d0 * flow(i) * deqpl
                eelas(i) = eelas(i) - 3.d0 * flow(i) * deqpl
            end do

            ! Update the state variables
            stateNew(k, 1+2*ntens) = stateOld(k, 1+2*ntens) + deqplas

            ! Update the specific internal energy
            if (nshr == 1) then
                stressPower = half * ((stressOld(k,1) + stressNew(k,1)) * strainInc(k,1) &
                                    + (stressOld(k,2) + stressNew(k,2)) * strainInc(k,2) &
                                    + (stressOld(k,3) + stressNew(k,3)) * strainInc(k,3)) &
                                    + (stressOld(k,4) + stressNew(k,4)) * strainInc(k,4)
            else
                stressPower = half * ((stressOld(k,1) + stressNew(k,1)) * strainInc(k,1) &
                                    + (stressOld(k,2) + stressNew(k,2)) * strainInc(k,2) &
                                    + (stressOld(k,3) + stressNew(k,3)) * strainInc(k,3)) &
                                    + (stressOld(k,4) + stressNew(k,4)) * strainInc(k,4) &
                                    + (stressOld(k,5) + stressNew(k,5)) * strainInc(k,5) &
                                    + (stressOld(k,6) + stressNew(k,6)) * strainInc(k,6)
            end if
            
            enerInternNew(k) = enerInternOld(k) + stressPower / density(k)

            ! Update the dissipated inelastic specific energy
            plasticWorkInc = half * (yieldOld + yieldNew) * deqplas
            enerInelasNew(k) = enerInelasOld(k) + plasticWorkInc / density(k)

            ! Think how to update eelas and eplas
            stateNew(k, 1:ntens) = eelas
            stateNew(k, ntens+1:2*ntens) = eplas 
            stateNew(k, 14) = deqplas
            stateNew(k, 15) = (stressNew(k, 1) + stressNew(k, 2) + stressNew(k, 3)) * third
            stateNew(k, 16) = sig_vonMises
        end do
    end if
    
return
end



subroutine VUHARD(syield, hard, eqplas, table, nvalue)
    use precision
    include 'vaba_param.inc'

    real(kind=dp), intent(out) :: syield, hard
    real(kind=dp), intent(in) :: eqplas
    integer, intent(in) :: nvalue
    real(kind=dp), intent(in) :: table(2, nvalue)
    
    real(kind=dp), parameter :: zero = 0.d0
    integer :: k1
    real(kind=dp) :: eqpl0, eqpl1, deqpl, syiel0, syiel1, dsyiel
    
    ! Set yield stress to last value of table, hardening to zero
    syield = table(1, nvalue)
    hard = zero
    
    ! If more than one entry, search table
    if (nvalue > 1) then
        do k1 = 1, nvalue - 1
        eqpl1 = table(2, k1 + 1)
        if (eqplas < eqpl1) then
            eqpl0 = table(2, k1)
            
            ! Yield stress and hardening
            deqpl = eqpl1 - eqpl0
            syiel0 = table(1, k1)
            syiel1 = table(1, k1 + 1)
            dsyiel = syiel1 - syiel0
            hard = dsyiel / deqpl
            syield = syiel0 + (eqplas - eqpl0) * hard
            exit
        end if
        end do
    end if
return
end

