! This subroutine is trying to replicate the elastic plate 2nd study case results from the paper
! Modelling the coupling between hydrogen diffusion and the mechanical behavior of metals

!***********************************************************************

module common_block
    implicit none
    ! 50000 simply refers to the number of elements, but it is a very big number 
    ! to accomodate varying number of elements in the future if we remesh
    ! 100 is the maximum number of integration points in an element, such as 4, 9, 20, etc

    real(kind=8) :: common_coords(50000, 100, 2)
    real(kind=8) :: grad_sigma_hydrostatic(50000, 100, 2)
    real(kind=8) :: sigma_hydrostatic(50000, 100)

    save 
    ! The save command is very important. 
    ! It allows the values to be stored and shared between subroutines 
    ! without resetting them to zero every time the subroutine is called
end module   

!***********************************************************************

subroutine UEXTERNALDB(lop,lrestart,time,dtime,kstep,kinc)

    use common_block
    include 'aba_param.inc' 
    dimension time(2)
    
    ! LOP=0 indicates that the subroutine is being called at the start of the analysis.
    if (lop == 0) then 
        common_coords = 0.0
        grad_sigma_hydrostatic = 0.0
        sigma_hydrostatic = 0.0
    end if

return
end

! CPE8RT: 8-node biquadratic displacement, bilinear temperature, reduced integration

subroutine calculate_grad_sigma_hydrostatic_CPE8RT(noel)

    use common_block

    real(kind=8) shape_func_deriv(2,4), Jacobian(2,2), inverse_Jacobian(2,2)

    ! This stores the integration point coordinate in isoparametric spaces

    integer, parameter :: isoparametric_coord_X(4) = (/ -1, +1, -1, +1 /)
    integer, parameter :: isoparametric_coord_Y(4) = (/ -1, -1, +1, +1 /)
    
    do integration_point_id = 1,4 

        xi = isoparametric_coord_X(integration_point_id)
        eta = isoparametric_coord_Y(integration_point_id)
        
        shape_func_deriv(1,1) = -(1.d0/4.0) * (1 - eta) 
        shape_func_deriv(1,2) =  (1.d0/4.0) * (1 - eta)
        shape_func_deriv(1,3) = -(1.d0/4.0) * (1 + eta)
        shape_func_deriv(1,4) =  (1.d0/4.0) * (1 + eta)
        shape_func_deriv(2,1) = -(1.d0/4.0) * (1 - xi)
        shape_func_deriv(2,2) = -(1.d0/4.0) * (1 + xi)
        shape_func_deriv(2,3) =  (1.d0/4.0) * (1 - xi)
        shape_func_deriv(2,4) =  (1.d0/4.0) * (1 + xi)

        Jacobian(1,1) = shape_func_deriv(1,1) * common_coords(noel,1,1) + &
                        shape_func_deriv(1,2) * common_coords(noel,2,1) + &
                        shape_func_deriv(1,3) * common_coords(noel,3,1) + &
                        shape_func_deriv(1,4) * common_coords(noel,4,1)
    
        Jacobian(1,2) = shape_func_deriv(1,1) * common_coords(noel,1,2) + &
                        shape_func_deriv(1,2) * common_coords(noel,2,2) + &
                        shape_func_deriv(1,3) * common_coords(noel,3,2) + &
                        shape_func_deriv(1,4) * common_coords(noel,4,2)
    
        Jacobian(2,1) = shape_func_deriv(2,1) * common_coords(noel,1,1) + &
                        shape_func_deriv(2,2) * common_coords(noel,2,1) + &
                        shape_func_deriv(2,3) * common_coords(noel,3,1) + &
                        shape_func_deriv(2,4) * common_coords(noel,4,1)
    
        Jacobian(2,2) = shape_func_deriv(2,1) * common_coords(noel,1,2) + &
                        shape_func_deriv(2,2) * common_coords(noel,2,2) + &
                        shape_func_deriv(2,3) * common_coords(noel,3,2) + &
                        shape_func_deriv(2,4) * common_coords(noel,4,2) 

        determinant_Jacobian = Jacobian(1,1) * Jacobian(2,2) - Jacobian(1,2) * Jacobian(2,1) 
    
        inverse_Jacobian(1,1) =  Jacobian(2,2)/determinant_Jacobian
        inverse_Jacobian(1,2) = -Jacobian(1,2)/determinant_Jacobian  
        inverse_Jacobian(2,1) = -Jacobian(2,1)/determinant_Jacobian   
        inverse_Jacobian(2,2) =  Jacobian(1,1)/determinant_Jacobian

        a1 = inverse_Jacobian(1,1) * shape_func_deriv(1,1) + inverse_Jacobian(1,2) * shape_func_deriv(2,1) 
        a2 = inverse_Jacobian(1,1) * shape_func_deriv(1,2) + inverse_Jacobian(1,2) * shape_func_deriv(2,2) 
        a3 = inverse_Jacobian(1,1) * shape_func_deriv(1,3) + inverse_Jacobian(1,2) * shape_func_deriv(2,3) 
        a4 = inverse_Jacobian(1,1) * shape_func_deriv(1,4) + inverse_Jacobian(1,2) * shape_func_deriv(2,4) 
        b1 = inverse_Jacobian(2,1) * shape_func_deriv(1,1) + inverse_Jacobian(2,2) * shape_func_deriv(2,1) 
        b2 = inverse_Jacobian(2,1) * shape_func_deriv(1,2) + inverse_Jacobian(2,2) * shape_func_deriv(2,2) 
        b3 = inverse_Jacobian(2,1) * shape_func_deriv(1,3) + inverse_Jacobian(2,2) * shape_func_deriv(2,3) 
        b4 = inverse_Jacobian(2,1) * shape_func_deriv(1,4) + inverse_Jacobian(2,2) * shape_func_deriv(2,4)  
    
        grad_sigma_hydrostatic(noel, integration_point_id, 1) = a1 * sigma_hydrostatic(noel,1) + &
                                                                a2 * sigma_hydrostatic(noel,2) + &
                                                                a3 * sigma_hydrostatic(noel,3) + &
                                                                a4 * sigma_hydrostatic(noel,4)
        grad_sigma_hydrostatic(noel, integration_point_id, 2) = b1 * sigma_hydrostatic(noel,1) + &
                                                                b2 * sigma_hydrostatic(noel,2) + &
                                                                b3 * sigma_hydrostatic(noel,3) + &
                                                                b4 * sigma_hydrostatic(noel,4)
    end do 
return
end

! 8-node biquadratic displacement, bilinear temperature, hybrid with linear pressure

subroutine calculate_grad_sigma_hydrostatic_CPE8HT(noel)

    use common_block
    
    real(kind=8) shape_func_deriv(2,4), Jacobian(2,2), inverse_Jacobian(2,2)
    
    ! This stores the integration point coordinate in isoparametric spaces
    real(kind=8), parameter :: sqrt_3_over_5 = sqrt(3.0d0 / 5.0d0)
    real(kind=8), parameter :: isoparametric_coord_X(9) = (/ -sqrt_3_over_5, 0.0d0, sqrt_3_over_5, -sqrt_3_over_5, 0.0d0, sqrt_3_over_5, -sqrt_3_over_5, 0.0d0, sqrt_3_over_5 /)
    real(kind=8), parameter :: isoparametric_coord_Y(9) = (/ -sqrt_3_over_5, -sqrt_3_over_5, -sqrt_3_over_5, 0.0d0, 0.0d0, 0.0d0, sqrt_3_over_5, sqrt_3_over_5, sqrt_3_over_5 /)
    
    do integration_point_id = 1, 9

        xi = isoparametric_coord_X(integration_point_id)
        eta = isoparametric_coord_Y(integration_point_id)

        ! Derivatives of the shape functions with respect to xi
        shape_func_deriv(1,1) = (eta**2 - eta)*(0.5*xi - 0.25)
        shape_func_deriv(1,2) = -1.0*xi*(eta**2 - eta)
        shape_func_deriv(1,3) = (eta**2 - eta)*(0.5*xi + 0.25)
        shape_func_deriv(1,4) = (1 - eta**2)*(1.0*xi - 0.5)
        shape_func_deriv(1,5) = -2*xi*(1 - eta**2)
        shape_func_deriv(1,6) = (1 - eta**2)*(1.0*xi + 0.5)
        shape_func_deriv(1,7) = (eta**2 + eta)*(0.5*xi - 0.25)
        shape_func_deriv(1,8) = -1.0*xi*(eta**2 + eta)
        shape_func_deriv(1,9) = (eta**2 + eta)*(0.5*xi + 0.25)

        ! Derivatives of the shape functions with respect to eta
        shape_func_deriv(2,1) = (2*eta - 1)*(0.25*xi**2 - 0.25*xi)
        shape_func_deriv(2,2) = (0.5 - 0.5*xi**2)*(2*eta - 1)
        shape_func_deriv(2,3) = (2*eta - 1)*(0.25*xi**2 + 0.25*xi)
        shape_func_deriv(2,4) = -2*eta*(0.5*xi**2 - 0.5*xi)
        shape_func_deriv(2,5) = -2*eta*(1 - xi**2)
        shape_func_deriv(2,6) = -2*eta*(0.5*xi**2 + 0.5*xi)
        shape_func_deriv(2,7) = (2*eta + 1)*(0.25*xi**2 - 0.25*xi)
        shape_func_deriv(2,8) = (0.5 - 0.5*xi**2)*(2*eta + 1)
        shape_func_deriv(2,9) = (2*eta + 1)*(0.25*xi**2 + 0.25*xi)

        ! partial x partial xi
        Jacobian(1,1) = shape_func_deriv(1,1) * common_coords(noel,1,1) + shape_func_deriv(1,2) * common_coords(noel,2,1) &
                      + shape_func_deriv(1,3) * common_coords(noel,3,1) + shape_func_deriv(1,4) * common_coords(noel,4,1) &
                      + shape_func_deriv(1,5) * common_coords(noel,5,1) + shape_func_deriv(1,6) * common_coords(noel,6,1) &
                      + shape_func_deriv(1,7) * common_coords(noel,7,1) + shape_func_deriv(1,8) * common_coords(noel,8,1) &
                      + shape_func_deriv(1,9) * common_coords(noel,9,1)
        
        ! partial x partial eta
        Jacobian(1,2) = shape_func_deriv(1,1) * common_coords(noel,1,2) + shape_func_deriv(1,2) * common_coords(noel,2,2) &
                      + shape_func_deriv(1,3) * common_coords(noel,3,2) + shape_func_deriv(1,4) * common_coords(noel,4,2) &
                      + shape_func_deriv(1,5) * common_coords(noel,5,2) + shape_func_deriv(1,6) * common_coords(noel,6,2) &
                      + shape_func_deriv(1,7) * common_coords(noel,7,2) + shape_func_deriv(1,8) * common_coords(noel,8,2) &
                      + shape_func_deriv(1,9) * common_coords(noel,9,2)
       
        ! partial y partial xi
        Jacobian(2,1) = shape_func_deriv(2,1) * common_coords(noel,1,1) + shape_func_deriv(2,2) * common_coords(noel,2,1) &
                      + shape_func_deriv(2,3) * common_coords(noel,3,1) + shape_func_deriv(2,4) * common_coords(noel,4,1) &
                      + shape_func_deriv(2,5) * common_coords(noel,5,1) + shape_func_deriv(2,6) * common_coords(noel,6,1) &
                      + shape_func_deriv(2,7) * common_coords(noel,7,1) + shape_func_deriv(2,8) * common_coords(noel,8,1) &
                      + shape_func_deriv(2,9) * common_coords(noel,9,1)
        
        ! partial y partial eta
        Jacobian(2,2) = shape_func_deriv(2,1) * common_coords(noel,1,2) + shape_func_deriv(2,2) * common_coords(noel,2,2) &
                      + shape_func_deriv(2,3) * common_coords(noel,3,2) + shape_func_deriv(2,4) * common_coords(noel,4,2) &
                      + shape_func_deriv(2,5) * common_coords(noel,5,2) + shape_func_deriv(2,6) * common_coords(noel,6,2) &
                      + shape_func_deriv(2,7) * common_coords(noel,7,2) + shape_func_deriv(2,8) * common_coords(noel,8,2) &
                      + shape_func_deriv(2,9) * common_coords(noel,9,2)
    
        determinant_Jacobian = Jacobian(1,1) * Jacobian(2,2) - Jacobian(1,2) * Jacobian(2,1)
        
        ! Inverse Jacobian matrix
        inverse_Jacobian(1,1) =  Jacobian(2,2) / determinant_Jacobian
        inverse_Jacobian(1,2) = -Jacobian(1,2) / determinant_Jacobian
        inverse_Jacobian(2,1) = -Jacobian(2,1) / determinant_Jacobian
        inverse_Jacobian(2,2) =  Jacobian(1,1) / determinant_Jacobian

    
        part_sigma_hydrostatic_part_xi = 0 
        part_sigma_hydrostatic_part_eta = 0

        do id = 1, 9
            part_sigma_hydrostatic_part_xi = part_sigma_hydrostatic_part_xi &
                                           + shape_func_deriv(1,id) * sigma_hydrostatic(noel, id)

            part_sigma_hydrostatic_part_eta = part_sigma_hydrostatic_part_eta &
                                           + shape_func_deriv(2,id) * sigma_hydrostatic(noel, id)
        end do

        grad_sigma_hydrostatic(noel, integration_point_id, 1) = part_sigma_hydrostatic_part_xi * inverse_Jacobian(1,1) + &
                                                  part_sigma_hydrostatic_part_eta * inverse_Jacobian(1,2)
                                    
        grad_sigma_hydrostatic(noel, integration_point_id, 2) = part_sigma_hydrostatic_part_xi * inverse_Jacobian(2,1) + &
                                                  part_sigma_hydrostatic_part_eta * inverse_Jacobian(2,2)
        
    end do

return
end

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
    integer :: element_flag

    dimension eps_elastic(ntens)
        
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
    element_flag = props(3) ! 1 for CPE8RT, 2 for CPE8HT

    !  Compute the gradient of the hydrostatic stress  
    if (npt == 1 .and. time(1) > 0) then
        if (element_flag == 1) then
            call calculate_grad_sigma_hydrostatic_CPE8RT(noel)
        else if (element_flag == 2) then
            call calculate_grad_sigma_hydrostatic_CPE8HT(noel)
        end if
    end if  

    ! Lame's parameters
    lambda = E*nu/((1.0 + nu) * (1.0 - 2.0 * nu)) ! Lame's first parameter
    mu = E/(2.0d0 * (1.0 + nu)) ! Lame's second parameter, shear modulus

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

    eps_elastic = eps_elastic + dstran

    ! Storing the hydrostatic stress and the common_coords of the current integration point   

    sigma_hydrostatic(noel, npt) = (stress(1) + stress(2) + stress(3)) / 3.0    
    common_coords(noel, npt, 1) = coords(1)
    common_coords(noel, npt, 2) = coords(2)

    ! Updating the state dependent variables
    statev(1:4) = eps_elastic
    statev(5) = (stress(1) + stress(2) + stress(3)) / 3.0   

    ! You can uncomment this to print the hydrostatic stress and 
    ! the gradient of the hydrostatic stress at point A, B, C
    
    ! You can find the element id from querying in Abaqus
    
    logging = 1 
    
    if (logging == 1) then
        noel_A = 74
        noel_B = 919
        noel_C = 77

        npt_index = 1

        if (noel == noel_A .and. npt == npt_index) then
            print *, 'time(1): ', time(1)
            print *, 'Point A'
            print *, 'sigma_hydrostatic: ', sigma_hydrostatic(noel, npt)
            !print *, 'grad_sigma_hydrostatic 1: ', grad_sigma_hydrostatic(noel, npt, 1)
            !print *, 'grad_sigma_hydrostatic 2: ', grad_sigma_hydrostatic(noel, npt, 2)
            print *, ''
        end if

        ! if (noel == noel_B .and. npt == npt_index) then
        !     print *, 'time(1): ', time(1)
        !     print *, 'Point B'
        !     print *, 'sigma_hydrostatic: ', sigma_hydrostatic(noel, npt)
        !     print *, 'grad_sigma_hydrostatic 1: ', grad_sigma_hydrostatic(noel, npt, 1)
        !     print *, 'grad_sigma_hydrostatic 2: ', grad_sigma_hydrostatic(noel, npt, 2)
        !     print *, ''
        ! end if

        ! if (noel == noel_C .and. npt == npt_index) then
        !     print *, 'time(1): ', time(1)
        !     print *, 'Point C'
        !     print *, 'sigma_hydrostatic: ', sigma_hydrostatic(noel, npt)
        !     print *, 'grad_sigma_hydrostatic 1: ', grad_sigma_hydrostatic(noel, npt, 1)
        !     print *, 'grad_sigma_hydrostatic 2: ', grad_sigma_hydrostatic(noel, npt, 2)
        !     print *, ''
        ! end if
    end if

return
end

!***********************************************************************

subroutine UMATHT(u,dudt,dudg,flux,dfdt,dfdg, &
    statev,temp,dtemp,dtemdx,time,dtime,predef,dpred, &
    cmname,ntgrd,nstatv,props,nprops,coords,pnewdt, &
    noel,npt,layer,kspt,kstep,kinc)

    use common_block
    include 'aba_param.inc'

    character(len=80) :: cmname
    dimension dudg(ntgrd),flux(ntgrd),dfdt(ntgrd), &
      dfdg(ntgrd,ntgrd),statev(nstatv),dtemdx(ntgrd), &
      time(2),predef(1),dpred(1),props(nprops),coords(3)

    ! This subroutine requires us to update u, dudt, dudg, flux, dfdt, dfdg, and possibly statev, pnewdt
    
    real(kind=8) :: R, T, VH, DL, Cbar_L

    R        = props(1) ! Universal gas constant (8.31446 J/(mol K))
    T        = props(2) ! Temperature (300 K)
    VH       = props(3) ! Partial molar volume of hydrogen (2e-06 m^3/mol), 
    DL       = props(4) ! Diffusion coefficient for hydrogen in Nickel (3.8e-11 m^2/s)  
    
    ! Since dudt is dCbar_total/dCbar_L, current temperature is the current Cbar_L
    ! and the current dtemp is the current dCbar_L 
    
    ! prev_Cbar_L is temp
    ! dCbar_L is dtemp
    Cbar_L = temp + dtemp
    
    ! Equation (23) The 1st equation to update dudt, since there is no trapped hydrogen
    ! u is also t => partial (Cbar_total) / partial (Nbar_L) = 1    
    ! partial_Cbar_total_partial_Cbar_L = 1

    dudt = 1
    
    ! Equation (22) The total hydrogen diffusion equation to update u 
    ! Cbar_total_t is u
    ! Cbar_total_t_plus_1 = Cbar_total_t + partial_Cbar_total_partial_Cbar_L * dCbar_L

    u = u + dudt * dtemp
    
    ! Since the problem is 2-dimensional, ntgrd = 2
    ! ntgrd: Number of spatial gradients of temperature

    do i = 1, ntgrd
        ! Equation (10) to update the flux
        ! J_m = DL * Cbar_L * grad sigma_H / (R * T) - DL * grad Cbar_L
        grad_Cbar_L_i = dtemdx(i)
        flux(i) = DL * Cbar_L * Vh * grad_sigma_hydrostatic(noel, npt, i) / (R * T) - DL * grad_Cbar_L_i 
        
        ! dudg is not partial (Cbar_total) / partial (Nbar_trap), be careful
        ! dudg is partial (Cbar_total) / partial (grad Cbar L), which is supposed to be 0
        dudg(i) = 0

        ! Equation (23) The 3rd equation to update dfdt
        ! partial J_m / partial (Cbar_L) = (DL * VH) / (R * T) * grad_sigma_H(i)
        dfdt(i) = (DL * VH * grad_sigma_hydrostatic(noel, npt, i)) / (R * T)  ! from common block

        ! Equation (23) The 4th equation to update dfdg
        ! partial J_m / partial (grad Cbar_L) = - DL * I 
        dfdg(i,i) = -DL

    end do

    statev(6) = Cbar_L
    
    logging = 1 

    if (logging == 1) then
        noel_A = 74
        noel_B = 919
        noel_C = 77
        
        npt_index = 1
        
        if (noel == noel_A .and. npt == npt_index) then
            print *, 'time(1): ', time(1)
            print *, 'Point A'
            print *, 'Cbar_L: ', Cbar_L
            print *, ''
        end if

        ! if (noel == noel_B .and. npt == npt_index) then
        !     print *, 'time(1): ', time(1)
        !     print *, 'Point B'
        !     print *, 'Cbar_L: ', Cbar_L
        !     print *, ''
        ! end if

        ! if (noel == noel_C .and. npt == npt_index) then
        !     print *, 'time(1): ', time(1)
        !     print *, 'Point C'
        !     print *, 'Cbar_L: ', Cbar_L
        !     print *, ''
        ! end if
    end if

    return
    end