!***********************************************************************
! Subroutine for hydrogen transport coupled with 
! isotropic von Mises plasticity model in metals
! Author: Nguyen Xuan Binh 
! DO NOT DISTRIBUTE WITHOUT PERMISSION
!***********************************************************************

!***********************************************************************
! This subroutine is trying to replicate the results of the paper
! Explicit implementation of hydrogen transport in metals (2024)
! A. Díaz, J.M. Alegre, I.I. Cuesta, Z. Zhang
!***********************************************************************

module precision
    use iso_fortran_env
    implicit none
    integer, parameter :: dp = real64
end module

!***********************************************************************

module common_block
    use precision
    implicit none
    ! 100000 simply refers to the number of elements, but it is a very big number 
    ! to accomodate varying number of elements in the future if we remesh
    ! 100 is the maximum number of integration points in an element, such as 4, 9, 20, etc
    ! 2 is the number of coordinates (x, y) in 2D space

    real(kind=dp) :: common_coords(100000, 100, 2)
    real(kind=dp) :: grad_sigma_hydrostatic(100000, 100, 2)
    real(kind=dp) :: sigma_hydrostatic(100000, 100)

    ! integer, parameter :: eelas_start_idx = 1 ! Starting index of the elastic strain component in statev
    ! integer, parameter :: eelas_end_idx = 6 ! Ending index of the elastic strain component in statev
    ! integer, parameter :: eplas_start_idx = 7 ! Starting index of the plastic strain component in statev
    ! integer, parameter :: eplas_end_idx = 12 ! Ending index of the plastic strain component in statev
    integer, parameter :: eqplas_idx = 1 ! Index of the equivalent plastic strain in statev
    integer, parameter :: deqplas_idx = 2 ! Index of the increment of the equivalent plastic strain in statev
    integer, parameter :: sig_H_idx = 3 ! Index of the hydrogen concentration in statev
    integer, parameter :: sig_vonMises_idx = 4 ! Index of the equivalent von Mises stress in statev
    
    save 
    ! The save command is very important. 
    ! It allows the values to be stored and shared between subroutines
    ! without resetting them to zero every time the subroutine is called
end module   

!***********************************************************************

! Official documentation
! https://help.3ds.com/2023/english/dssimulia_established/simacaesubrefmap/simasub-c-vexternaldb.htm?contextscope=all&highlight=vuexternaldb&id=b091e24fcd2a4dcfaee6660efba3e8c6&analyticsContext=search-result&analyticsSearch=vuexternaldb&myapp=false

subroutine VEXTERNALDB(lOp, i_Array, niArray, r_Array, nrArray)

    include 'vaba_param.inc'

!   Contents of i_Array
    parameter(  i_int_nTotalNodes      = 1, i_int_nTotalElements = 2, i_int_kStep         = 3, &
                i_int_kInc             = 4, i_int_iStatus        = 5, i_int_lWriteRestart = 6, &
                i_int_ExtraOutputFrame = 7 )

!   Possible values for the lOp argument
    parameter(  j_int_StartAnalysis  = 0, j_int_StartStep    = 1, j_int_SetupIncrement = 2, &    
                j_int_StartIncrement = 3, j_int_EndIncrement = 4, j_int_EndStep        = 5, &    
                j_int_EndAnalysis    = 6 )     

!   Possible values for i_Array(i_int_iStatus)
    parameter( j_int_Continue = 0, j_int_TerminateStep = 1, j_int_TerminateAnalysis = 2)     

!   Contents of r_Array
    parameter( i_flt_TotalTime = 1, i_flt_StepTime = 2, i_flt_dTime = 3 )

    dimension i_Array(niArray), r_Array(nrArray)

    kStep = i_Array(i_int_kStep)
    kInc  = i_Array(i_int_kInc)

!   Note that you can use the MPI communication between parallel Abaqus processes to gather and scatter the data.

!   Start of the analysis
    if (lOp .eq. j_int_StartAnalysis) then
        ! User coding to set up the environment, open files, launch/connect to the external programs, etc. 
        common_coords = 0.0d0
        grad_sigma_hydrostatic = 0.0d0
        sigma_hydrostatic = 0.0d0
!   Continuation from a previous analysis (restart)
        if (kStep .ne. 0) then 
            continue
        end if 

!   Start of the step
    else if (lOp .eq. j_int_StartStep) then

!   Set up or exchange (import and export) initial values with external programs.      
      
!   The initial values may need to match those at the point of restart.
        if ( kInc .ne. 0) then
            continue
        end if 
!   Setup the increment       
    else if (lOp .eq. j_int_SetupIncrement) then        
!   Change i_Array(i_int_lWriteRestart) and  i_Array(i_int_iStatus) if desired.      
!   Change r_Array(i_flt_dTime) if desired.      
        continue
!   Start of the increment
    else if (lOp .eq. j_int_StartIncrement) then
        continue
!   The time increment is finalized.  Use r_Array(i_flt_dTime) if desired.
!   If needed, gather and export data  from the configuration at the end of the previous                               
!   increment to external programs.      
!   Import and scatter data from external program to influence the current Abaqus increment.      

!   End of the increment
    else if (lOp .eq. j_int_EndIncrement) then
        continue
!   Change i_Array(i_int_iStatus) if desired.       
!   Gather and export data  from the configuration at the end of the current increment 
!   to external programs.      

!   End of the step
    else if (lOp .eq. j_int_EndStep) then
        continue
!   In the case of multiple steps, prepare the transition to the next step.
!   For example, these data can serve as initial values for the next step.

!   End of the analysis
    else if (lOp .eq. j_int_EndAnalysis) then
        continue
!   User coding to close files and disconnect any external programs, etc.
    end if 

return
end


! *************************************************************************************!
! Important: VUMAT and VUHARD is called before VUMATHT for array of integration points !
! *************************************************************************************!

! This is isotropic von Mises plasticity model
! Official VUMAT documentation
! https://help.3ds.com/2023/english/dssimulia_established/simacaesubrefmap/simasub-c-vumat.htm?contextscope=all&highlight=vumat&id=b59eca4c256641a5a9084fbd1144c599&analyticsContext=search-result&analyticsSearch=vumat&myapp=false


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
!
    use precision
    use common_block

    include 'vaba_param.inc'
    parameter (i_info_AnnealFlag = 1, &
               i_info_Intpt    = 2, & ! Integration station number
               i_info_layer  = 3, & ! Layer number
               i_info_kspt   = 4, & ! Section point number in current layer
               i_info_effModDefn = 5, & ! =1 if Bulk/ShearMod need to be defined
               i_info_ElemNumStartLoc = 6) ! Start loc of user element number
!
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

    integer :: start_VUHARD_index, nvalue

    real(kind=dp), dimension(nblock, ndir + nshr) :: eelas, eplas, flow

    real(kind=dp) :: E, nu, eqplas_old, sig_mean, sig_vonMises
    
! For plane strain, axisymmetric, and 3D cases using
! the J2 Mises Plasticity with piecewise-linear isotropic hardening.
!
    E = props(1)           ! Young's modulus (210e9 Pa)
    nu = props(2)          ! Poisson's ratio (0.3)

    start_VUHARD_index = 9

    ! get yield stress from the specified hardening curve
    ! nvalue equal to number of points on the hardening curve
    
    nvalue = (nprops - start_VUHARD_index + 1) / 2

    twomu = E / ( one + nu )
    alamda = nu * twomu / ( one - two * nu )
    thremu = op5 * twomu


    ! print *, "E = ", E
    ! print *, "nu = ", nu
    ! print *, "start_VUHARD_index = ", start_VUHARD_index
    ! print *, "nvalue = ", nvalue
    ! print *, "eqplas_idx = ", eqplas_idx
    ! print *, "deqplas_idx = ", deqplas_idx
    ! print *, "alambda = ", alamda
    ! print *, "twomu = ", twomu
    ! print *, "thremu = ", thremu
!
    if ( stepTime == zero ) then
        do k = 1, nblock
            trace = strainInc(k,1) + strainInc(k,2) + strainInc(k,3)
            stressNew(k,1) = stressOld(k,1) + twomu * strainInc(k,1) + alamda * trace
            stressNew(k,2) = stressOld(k,2) + twomu * strainInc(k,2) + alamda * trace
            stressNew(k,3) = stressOld(k,3) + twomu * strainInc(k,3) + alamda * trace
            stressNew(k,4) = stressOld(k,4) + twomu * strainInc(k,4)
            !stressNew(k,5) = stressOld(k,5) + twomu * strainInc(k,5)
            !stressNew(k,6) = stressOld(k,6) + twomu * strainInc(k,6)
        end do
    else
        do k = 1, nblock
            eqplas_old = stateOld(k, eqplas_idx)
            ! eelas(k, eelas_start_idx:eelas_end_idx) = stateOld(k, eelas_start_idx:eelas_end_idx)
            ! eplas(k, eplas_start_idx:eplas_end_idx) = stateOld(k, eplas_start_idx:eplas_end_idx)
            
            call vuhard(yieldOld, hard, eqplas_old, props(start_VUHARD_index), nvalue)
            
            trace = strainInc(k,1) + strainInc(k,2) + strainInc(k,3)
            s11 = stressOld(k,1) + twomu * strainInc(k,1) + alamda * trace
            s22 = stressOld(k,2) + twomu * strainInc(k,2) + alamda * trace
            s33 = stressOld(k,3) + twomu * strainInc(k,3) + alamda * trace
            s12 = stressOld(k,4) + twomu * strainInc(k,4)
            !s13 = stressOld(k,5) + twomu * strainInc(k,5)
            !s23 = stressOld(k,6) + twomu * strainInc(k,6)

            sig_mean = third * ( s11 + s22 + s33 )
            s11 = s11 - sig_mean
            s22 = s22 - sig_mean
            s33 = s33 - sig_mean

            sig_vonMises = sqrt( op5 * ( s11 * s11 + s22 * s22 + s33 * s33 + &
                        two * s12 * s12 + two * s13 * s13 + two * s23 * s23 ) )

            sigdif = sig_vonMises - yieldOld

            if (sigdif .gt. zero) then
                ! Material is yielding
                deqplas = sigdif / ( thremu + hard )
            else
                ! Material is elastic
                deqplas = zero
            end if

            ! Update the stress

            yieldNew = yieldOld + hard * deqplas
            factor = yieldNew / ( yieldNew + thremu * deqplas )
            stressNew(k,1) = s11 * factor + sig_mean
            stressNew(k,2) = s22 * factor + sig_mean
            stressNew(k,3) = s33 * factor + sig_mean
            stressNew(k,4) = s12 * factor
            !stressNew(k,5) = s13 * factor
            !stressNew(k,6) = s23 * factor

            ! Recalculate the von Mises stress
            ! sig_vonMises = sqrt( op5 * ( stressNew(k,1) * stressNew(k,1) + stressNew(k,2) * stressNew(k,2) + &
            !             stressNew(k,3) * stressNew(k,3) + two * stressNew(k,4) * stressNew(k,4) + &
            !             two * stressNew(k,5) * stressNew(k,5) + two * stressNew(k,6) * stressNew(k,6) ) )

            sig_vonMises = (stressNew(k,1) - stressNew(k,2))**2.0d0 + &
                            (stressNew(k,2) - stressNew(k,3))**2.0d0 + &
                            (stressNew(k,3) - stressNew(k,1))**2.0d0 + &
                            6.0d0 * (stressNew(k,4)**2.0d0)
                            !6.0d0 * (stressNew(k,4)**2.0d0 + stressNew(k,5)**2.0d0 + stressNew(k,6)**2.0d0)
        
            sig_vonMises = sqrt(sig_vonMises/2.0d0)

            sig_H = (stressNew(k,1) + stressNew(k,2) + stressNew(k,3))/3.d0
            ! Update the state variables
            stateNew(k, eqplas_idx) = stateOld(k, eqplas_idx) + deqplas
            stateNew(k, deqplas_idx) = deqplas
            stateNew(k, sig_vonMises_idx) = sig_vonMises
            stateNew(k, sig_H_idx) = sig_H


            ! Update the specific internal energy -

            stressPower = half * ( &
                ( stressOld(k,1) + stressNew(k,1) ) * strainInc(k,1) + &
                ( stressOld(k,2) + stressNew(k,2) ) * strainInc(k,2) + &
                ( stressOld(k,3) + stressNew(k,3) ) * strainInc(k,3)) + &
                ( stressOld(k,4) + stressNew(k,4) ) * strainInc(k,4)
                !( stressOld(k,5) + stressNew(k,5) ) * strainInc(k,5) + &
                !( stressOld(k,6) + stressNew(k,6) ) * strainInc(k,6)
            
            enerInternNew(k) = enerInternOld(k) + stressPower / density(k)
        !
        ! Update the dissipated inelastic specific energy -
        !
            plasticWorkInc = half * ( yieldOld + yieldNew ) * deqplas
            enerInelasNew(k) = enerInelasOld(k) + plasticWorkInc / density(k)
        end do
    end if

return
end

!***********************************************************************

! This subroutine is called to obtain the flow stress on the flow curve table
! Official VUHARD documentation
! https://help.3ds.com/2023/english/dssimulia_established/SIMACAESUBRefMap/simasub-c-vuhard.htm?contextscope=all&id=0bc2cd0fab7942e2ad1c86fb74989ede

subroutine VUHARD(syield, hard, eqplas, table, nvalue)

    include 'vaba_param.inc'
    dimension table(2, nvalue)

    parameter(zero=0.d0)

! set yield stress to last value of table, hardening to zero

    syield = table(1, nvalue)
    hard = zero

! if more than one entry, search table

    if (nvalue > 1) then
        do k1=1, nvalue-1
            eqpl1=table(2,k1+1)
            if (eqplas < eqpl1) then
                eqpl0=table(2, k1)
           
                ! yield stress and hardening
                deqpl=eqpl1-eqpl0
                syiel0=table(1, k1)
                syiel1=table(1, k1+1)
                dsyiel=syiel1-syiel0
                hard=dsyiel/deqpl
                syield=syiel0+(eqplas-eqpl0)*hard
                
                exit

            endif
        end do
    endif

return
end

subroutine VUMATHT(&
! Read only (unmodifiable) variables -
    nblock, nElem, nIntPt, nLayer, nSectPt, &
    ntgrad, nstatev, nfieldv, nprops,  &
    cmname, stepTime, totalTime, dt,  &
    coordMp, density, props,  &
    tempOld, fieldOld, stateOld, enerThermOld, &
    tempNew, tempgradNew, fieldNew, &
! Write only (modifiable) variables -
    stateNew, fluxNew, enerThermNew, dEnerThDTemp, condEff )

    use precision
    use common_block

    include 'vaba_param.inc'

    dimension nElem(nblock)
    dimension coordMp(nblock,*), density(nblock), props(nprops), &
    tempOld(nblock), fieldOld(nblock, nfieldv),&
    stateOld(nblock, nstatev), enerThermOld(nblock), &
    tempNew(nblock), tempgradNew(nblock, ntgrad), &
    fieldNew(nblock, nfieldv), stateNew(nblock, nstatev), &
    fluxNew(nblock, ntgrad), enerThermNew(nblock), &
    dEnerThDTemp(nblock,2), condEff(nblock) 

    
    character*80 cmname
    parameter ( zero = 0.d0 )
    parameter ( tempZero = 0.d0)
    parameter ( xtime = 1.d0)
    parameter ( avogadro  =  6.023D+23)

    real(kind=dp) :: DL, VH, R, T, NL, CL0, mu0_L, muR_L, EB, eqplas

    ! properties
    DL       =     props(1)    ! mm^2/s                   Latice Diffusivity
    VH       =     props(2)    ! mm^3/mol                 Molar Volume of Hydrogen
    R        =     props(3)    ! (N) / mol·K             Gas Constant
    T        =     props(4)    ! K                       Temperature
    NL       =     props(5)    ! 1/mm^3                   Density of Latice Sites
    CL0      =     props(6)    ! 1/mm^3                   CL Coundry
    mu0_L    =     props(7)    ! Nmm/mol                  Referance Chemical Potential in Latice Sites
    muR_L    =     props(8)    ! Nmm/mol                  Referance Chemical Potential in Non-dimentional Modeling
    EB       =     props(9)    ! Nmm/mol                  Binding Energy of Traps

    do km = 1, nblock

        ! Diaz2024_Eq19: Calculate CL_r
        CL_r = NL * exp((muR_L - mu0_L) / (R * T))

        ! Diaz2024_Eq8: Calculate KT
        KT = exp(- EB / (R * T))

        ! Diaz2024_Eq21: Calculate CL_bar
        if (totalTime == 0.0d0) then
            CL_bar = (NL / CL_r) * exp((muR_L - mu0_L) / (R * T))
        else
            sig_H = stateNew(k, 3)
            CL_bar = (NL / CL_r) * exp((tempNew(km) * muR_L - mu0_L + VH * sig_H) / (R * T))
        endif

        ! Diaz2024_Eq30: Calculate xThetaT
        xThetaT = (KT * CL_bar * CL_r / NL) / (1.0d0 + KT * CL_bar * CL_r / NL)

        ! Update heat flux vector (Diaz2024_Eq26)
        !____________!
        do i = 1, ntgrad
            fluxNew(km, i) = -DL * xtime * CL_bar * tempgradNew(km, i)
        end do

        ! Diaz2024_Eq29: Calculate xNT
        eqplas = stateNew(km, 1)
        xNT = (10.0d0)**(23.26d0 - 2.55d0 * exp(-5.5d0 * eqplas)) / 1.0d9

        ! Calculate xdNTdeps
        !____________!
        xdNTdeps = 5.876d0 * exp(-5.87159d0 * exp(-5.5d0 * eqplas) - 5.5d0 * eqplas)

        ! Diaz2024_Eq28: Calculate Dstern
        Dstar = 1.0d0 + (KT * xNT / NL) / (1.0d0 + (KT * CL_bar * CL_r / NL)**2)

        ! Diaz2024_Eq25: Calculate dEnerTh
        if (totalTime == 0.0d0) then
            dEnerTh = Dstern * CL_bar * tempNew(km) / density(km)
        else
            dEnerTh = Dstern * CL_bar * (tempNew(km) - tempOld(km)) / density(km)
        endif

        enerThermNew(km) = enerThermOld(km) + dEnerTh
        dEnerThDTemp(km,1) = Dstar * CL_bar / density(km)
        dEnerThDTemp(km,2) = zero

        ! Barrera2016_Eq5: Calculate CL_mol
        CL_mol = CL_bar * CL_r / avogadro

        ! Barrera2016_Eq16: Calculate C_trap_mol
        C_trap_mol = (xNT / avogadro) * (KT * CL_mol) / (xBeta * (NL / avogadro) + KT * CL_mol)

        ! Total hydrogen concentration
        C_total = CL_mol + C_trap_mol

        ! Diaz2024_Eq18
        CL_CL0 = CL_bar*CL_r/CL0

        !SDVs
        stateNew(km, 5)  = CL_r
        stateNew(km, 6)  = KT
        stateNew(km, 7)  = CL_bar
        stateNew(km, 8)  = DL * xtime * CL_bar   ! Diaz2024_Eq24
        stateNew(km, 9)  = xNT
        stateNew(km, 10) = xdNTdeps
        stateNew(km, 11) = Dstar
        stateNew(km, 12) = dEnerTh
        stateNew(km, 13) = dEnerThDTemp(km, 1)
        stateNew(km, 14) = xThetaT
        stateNew(km, 15) = Dstern * CL_bar 
        stateNew(km, 16) = xThetaT * R * T / (CL_r * muR_L) * xdNTdeps
        stateNew(km, 17) = CL_mol
        stateNew(km, 18) = C_trap_mol
        stateNew(km, 19) = C_total
        stateNew(km, 20) = CL_CL0
        stateNew(km, 21) = tempNew(km)
    end do

    return
end

subroutine vdisp(nblock, nDof, nCoord, kstep, kinc,stepTime, totalTime, dtNext, dt, cbname, &
        jBCType, jDof, jNodeUid, amp,coordNp, u, v, a, rf, rmass, rotaryI,rval )
    !
    use precision
    include 'vaba_param.inc'
    !
    character*80 cbname
    dimension jDof(nDof), jNodeUid(nblock), amp(nblock), coordNp(nCoord,nblock),u(nDof,nblock), &
        v(nDof,nblock), a(nDof,nblock),rf(nDof,nblock), rmass(nblock), rotaryI(3,3,nblock),rval(nDof,nblock)

    real(kind=dp) :: e, xnu, xk, pi, plate_radius, theta
    integer :: j, k

    e = 207000.0d0
    xnu = 0.3d0
    pi = 3.14159265359d0
    xk = 30.0 * dsqrt(1000.d0) * totalTime

    ! Loop over nodes
    do k = 1, nblock
        plate_radius = dsqrt(coordNp(1,k)**2.0d0 + coordNp(2,k)**2.0d0)
        theta = atan2(coordNp(2,k), coordNp(1,k))
        !print *, 'plate_radius = ', plate_radius
        !print *, 'theta = ', theta

        if (jDof(1) > 0) then
            rval(1, k) = (1+xnu)*(xk/e)*dsqrt(plate_radius/(2.0d0*pi)) * &
                            (3.0d0-4.0d0*xnu-cos(theta)) * cos(theta/2.0d0)
            !print *, 'rval(1, k) = ', rval(1, k)
        elseif (jDof(2) > 0) then
            rval(2, k) = (1+xnu)*(xk/e)*dsqrt(plate_radius/(2.0d0*pi)) * &
                            (3.0d0-4.0d0*xnu-cos(theta)) * sin(theta/2.0d0)
            !print *, 'rval(2, k) = ', rval(2, k)
        endif


    end do

return
end