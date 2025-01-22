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
    lAnneal = jInfoArray(i_info_AnnealFlag) 
    iLayer = jInfoArray(i_info_layer)
    kspt   = jInfoArray(i_info_kspt)
    intPt  = jInfoArray(i_info_Intpt)
    iUpdateEffMod = jInfoArray(i_info_effModDefn)
    iElemNumStartLoc = jInfoArray(i_info_ElemNumStartLoc)
    ptrjElemNum = loc(jInfoArray(iElemNumStartLoc))
!
    parameter ( zero = 0.d0, one = 1.d0, two = 2.d0, &
                third = 1.d0 / 3.d0, half = 0.5d0, op5 = 1.5d0)

! For plane strain, axisymmetric, and 3D cases using
! the J2 Mises Plasticity with piecewise-linear isotropic hardening.
!
! The state variable is stored as:
!
! state(*,1) = equivalent plastic strain
!
! User needs to input
! props(1) Young’s modulus
! props(2) Poisson’s ratio
! props(3..) syield and hardening data
! calls vuhard for curve of yield stress vs. plastic strain
!
    e = props(1)
    xnu = props(2)
    twomu = e / ( one + xnu )
    alamda = xnu * twomu / ( one - two * xnu )
    thremu = op5 * twomu
    nvalue = nprops/2-1
!
    if ( stepTime == zero ) then
        do k = 1, nblock
            trace = strainInc(k,1) + strainInc(k,2) + strainInc(k,3)
            stressNew(k,1) = stressOld(k,1) + twomu * strainInc(k,1) + alamda * trace
            stressNew(k,2) = stressOld(k,2) + twomu * strainInc(k,2) + alamda * trace
            stressNew(k,3) = stressOld(k,3) + twomu * strainInc(k,3) + alamda * trace
            stressNew(k,4) = stressOld(k,4) + twomu * strainInc(k,4)
            if ( nshr .gt. 1 ) then
                stressNew(k,5)=stressOld(k,5) + twomu * strainInc(k,5)
                stressNew(k,6)=stressOld(k,6) + twomu * strainInc(k,6)
            end if
        end do
    else
        do k = 1, nblock
            peeqOld=stateOld(k,1)
        call vuhard(yieldOld, hard, peeqOld, props(3), nvalue)
        trace = strainInc(k,1) + strainInc(k,2) + strainInc(k,3)
        s11 = stressOld(k,1) + twomu * strainInc(k,1) + alamda * trace
        s22 = stressOld(k,2) + twomu * strainInc(k,2) + alamda * trace
        s33 = stressOld(k,3) + twomu * strainInc(k,3) + alamda * trace
        s12 = stressOld(k,4) + twomu * strainInc(k,4)
        if ( nshr > 1 ) then
            s13 = stressOld(k,5) + twomu * strainInc(k,5)
            s23 = stressOld(k,6) + twomu * strainInc(k,6)
        end if

        smean = third * ( s11 + s22 + s33 )
        s11 = s11 - smean
        s22 = s22 - smean
        s33 = s33 - smean
        if ( nshr .eq. 1 ) then
        vmises = sqrt( op5*(s11*s11+s22*s22+s33*s33+two*s12*s12) )
        else
        vmises = sqrt( op5 * ( s11 * s11 + s22 * s22 + s33 * s33 +
        * two * s12 * s12 + two * s13 * s13 + two * s23 * s23 ) )
        end if

        sigdif = vmises - yieldOld
        facyld = zero
        if ( sigdif .gt. zero ) then
            facyld = one
        end if
        deqps = facyld * sigdif / ( thremu + hard )

        ! Update the stress

        yieldNew = yieldOld + hard * deqps
        factor = yieldNew / ( yieldNew + thremu * deqps )
        stressNew(k,1) = s11 * factor + smean
        stressNew(k,2) = s22 * factor + smean
        stressNew(k,3) = s33 * factor + smean
        stressNew(k,4) = s12 * factor
        if ( nshr > 1 ) then
            stressNew(k,5) = s13 * factor
            stressNew(k,6) = s23 * factor
        end if

! Update the state variables

 stateNew(k,1) = stateOld(k,1) + deqps


! Update the specific internal energy -

    if ( nshr == 1 ) then
        stressPower = half * ( &
            ( stressOld(k,1) + stressNew(k,1) ) * strainInc(k,1) + &
            ( stressOld(k,2) + stressNew(k,2) ) * strainInc(k,2) + &
            ( stressOld(k,3) + stressNew(k,3) ) * strainInc(k,3)) + &
            ( stressOld(k,4) + stressNew(k,4) ) * strainInc(k,4)
    else
        stressPower = half * ( &
            ( stressOld(k,1) + stressNew(k,1) ) * strainInc(k,1) + &
            ( stressOld(k,2) + stressNew(k,2) ) * strainInc(k,2) + &
            ( stressOld(k,3) + stressNew(k,3) ) * strainInc(k,3)) + &
            ( stressOld(k,4) + stressNew(k,4) ) * strainInc(k,4) + &
            ( stressOld(k,5) + stressNew(k,5) ) * strainInc(k,5) + &
            ( stressOld(k,6) + stressNew(k,6) ) * strainInc(k,6)
    end if
    enerInternNew(k) = enerInternOld(k) + stressPower / density(k)

!
! Update the dissipated inelastic specific energy -
!
    plasticWorkInc = half * ( yieldOld + yieldNew ) * deqps
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

    syield=table(1, nvalue)
    hard=zero

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

!***********************************************************************

! Official VUMATHT documentation
! https://help.3ds.com/2020/English/DSSIMULIA_Established/SIMACAESUBRefMap/simasub-c-vumatht.htm?contextscope=all&id=f5abbe450f6043778b883a78c6c37de5

subroutine VUMATHT ( &
! Read only (unmodifiable) variables -
    nblock, nElem, nIntPt, nLayer, nSectPt, &
    ntgrad, nstatev, nfieldv, nprops, &
    cmname, stepTime, totalTime, dt, &
    coordMp, density, props, &
    tempOld, fieldOld, stateOld, enerThermOld, & 
    tempNew, tempgradNew, fieldNew, &
! Write only (modifiable) variables -
    stateNew, fluxNew, enerThermNew, dEnerThDTemp, condEff)
    
    use precision
    use common_block
    
    include 'vaba_param.inc'

    dimension nElem(nblock)
    dimension coordMp(nblock,*), density(nblock), props(nprops), &
        tempOld(nblock), fieldOld(nblock, nfieldv), &
        stateOld(nblock, nstatev), enerThermOld(nblock), &
        tempNew(nblock), tempgradNew(nblock, ntgrad), &
        fieldNew(nblock, nfieldv), stateNew(nblock, nstatev), &
        fluxNew(nblock, ntgrad), enerThermNew(nblock), &
        dEnerThDTemp(nblock,2), condEff(nblock)

      character*80 cmname

    do k = 1, nblock
        ! *********************************************************** !
        ! PROJECT WORK: FILLING IN THIS SUBROUTINE (COE 2024 PROJECT) !
        ! *********************************************************** !
        continue
    end do

return
end