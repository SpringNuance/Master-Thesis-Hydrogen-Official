! ******************************************************************************!
! Important: UMAT and USDFLD is called before UMATHT for each integration point !
! ******************************************************************************!

! This is the purely elastic model

subroutine UMAT(stress,statev,ddsdde,sse,spd,scd, &
    rpl,ddsddt,drplde,drpldt, &
    stran,dstran,time,dtime,temp,dtemp,predef,dpred,cmname, &
    ndi,nshr,ntens,nstatv,props,nprops,coords,drot,pnewdt, &
    celent,dfgrd0,dfgrd1,noel,npt,layer,kspt,kstep,kinc) 

! This subroutine requires us to update stress, ddsdde, statev, and possibly sse, spd, scd

    use common_block
    include 'aba_param.inc'

    character*80 cmname
    dimension stress(ntens),statev(nstatv), &
       ddsdde(ntens,ntens), &
       ddsddt(ntens),drplde(ntens), &
       stran(ntens),dstran(ntens),time(2),predef(1),dpred(1), &
       props(nprops),coords(3),drot(3,3),dfgrd0(3,3),dfgrd1(3,3)

    real(kind=8) :: E, nu, lambda, mu

    dimension eelas(ntens)
        
    ! UMAT and UMATHT are integration point level, 
    ! which loops over all the integration points over all elements

    ! noel: The current element number
    ! npt: The current integration point number

    ! TIME(1)
    ! Value of step time at the beginning of the current increment or frequency.

    ! TIME(2)
    ! Value of total time at the beginning of the current increment.

    ! material properties
    E = props(1)      ! Young's modulus (200e9 Pa)
    nu = props(2)     ! Poisson's ratio (0.3)

    if (npt == 1 .and. time(1) > 0) then
        call calculate_common_shydro_grad_C3D8T(noel)
    end if  

    !  Compute the gradient of the hydrostatic stress  
   
    ! print *, 'npt: ', npt ! 1 to 8
    ! print *, 'ndi: ', ndi ! 3
    ! print *, 'nshr: ', nshr ! 3
    ! print *, 'ntens: ', ntens ! 6

    ! Lame's parameters
    lambda = E*nu/((1.0 + nu) * (1.0 - 2.0 * nu)) ! Lame's first parameter ! 115384615384.615
    mu = E/(2.0d0 * (1.0 + nu)) ! Lame's second parameter, shear modulus ! 76923076923.0769
    
    ! term1 = E/(1+ nu)/(1 - 2 * nu)
    ! term2 = 1 - nu
    ! term3 = (1 - 2 * nu)/2

    ! Stiffness matrix
    ddsdde = 0.0
    
    do i = 1, ndi
        do j = 1, ndi
            ddsdde(i, j) = lambda
        end do 
        ddsdde(i,i) = lambda + 2.0 * mu
    end do 

    ! Shear contribution
    do i = ndi + 1, ntens
        ddsdde(i,i) = mu
    end do 

    ! Stress increment evaluation
    do i = 1, ntens
        do j = 1, ntens
            stress(i) = stress(i) + ddsdde(i,j) * dstran(j)
        end do 
    end do 

    eelas = eelas + dstran

    ! Storing the hydrostatic stress and the common_coords of the current integration point   

    common_shydro(noel, npt) = (stress(1) + stress(2) + stress(3)) / 3.0    
    common_coords(noel, npt, 1) = coords(1)
    common_coords(noel, npt, 2) = coords(2)
    common_coords(noel, npt, 3) = coords(3)

    ! Updating the state dependent variables
    statev(1:6) = eelas
    statev(7) = (stress(1) + stress(2) + stress(3)) / 3.0   

    ! You can uncomment this to print the hydrostatic stress and 
    ! the gradient of the hydrostatic stress at point A, B, C
    
    ! You can find the element id from querying in Abaqus
    

    logging = 1
    
    if (logging == 1) then
        noel_A = 846 ! thickness 0.002
        ! noel_A = 3200 ! thickness 0.001
        noel_B = 919
        noel_C = 77

        npt_index = 1

        if (noel == noel_A .and. npt == npt_index) then
            print *, 'time(1): ', time(1)
            print *, 'Point A'
            print *, 'common_shydro: ', common_shydro(noel, npt)
            print *, 'stress(1): ', stress(1)
            print *, 'stress(2): ', stress(2)
            print *, 'stress(3): ', stress(3)
            print *, 'dstran(1): ', dstran(1)
            print *, 'dstran(2): ', dstran(2)
            print *, 'dstran(3): ', dstran(3)
            print *, 'coords(1): ', coords(1)
            print *, 'coords(2): ', coords(2)
            print *, 'coords(3): ', coords(3)

            print *, 'common_shydro_grad 1: ', common_shydro_grad(noel, npt, 1)
            print *, 'common_shydro_grad 2: ', common_shydro_grad(noel, npt, 2)
            print *, 'common_shydro_grad 3: ', common_shydro_grad(noel, npt, 3)
            print *, ''
        end if

        ! if (noel == noel_B .and. npt == npt_index) then
        !     print *, 'time(1): ', time(1)
        !     print *, 'Point B'
        !     print *, 'common_shydro: ', common_shydro(noel, npt)
        !     print *, 'common_shydro_grad 1: ', common_shydro_grad(noel, npt, 1)
        !     print *, 'common_shydro_grad 2: ', common_shydro_grad(noel, npt, 2)
        !     print *, ''
        ! end if

        ! if (noel == noel_C .and. npt == npt_index) then
        !     print *, 'time(1): ', time(1)
        !     print *, 'Point C'
        !     print *, 'common_shydro: ', common_shydro(noel, npt)
        !     print *, 'common_shydro_grad 1: ', common_shydro_grad(noel, npt, 1)
        !     print *, 'common_shydro_grad 2: ', common_shydro_grad(noel, npt, 2)
        !     print *, ''
        ! end if
    end if

return
end