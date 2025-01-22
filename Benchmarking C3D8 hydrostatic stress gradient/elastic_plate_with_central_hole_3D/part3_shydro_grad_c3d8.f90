! C3D8T: 8-node trilinear displacement and temperature

subroutine calculate_common_shydro_grad_C3D8T(noel)

    use common_block
    use, intrinsic :: iso_fortran_env

    implicit none

    
    real(real64) deriv(3,8), jac(3,3), cofactor_J(3,3), adjugate_J(3,3), &
                inv_jac(3,3), global_shape_func(3,8), grad_sigma_hydro_local(3)
    
    real(real64) :: part_common_shydro_part_xi, part_common_shydro_part_eta, part_common_shydro_part_zeta
    real(real64) :: xi, eta, zeta, det_J, sigma_hydro
    real(real64) :: a1, a2, a3, a4, a5, a6, a7, a8, b1, b2, b3, b4, b5, b6, b7, b8, c1, c2, c3, c4, c5, c6, c7, c8
    integer int_id, node, noel, i, j, id

    ! This stores the integration point coordinate in isoparametric spaces

    real(real64), parameter :: sqrt13 = 1.0d0/sqrt(3.0d0)
    
    ! real(real64), parameter :: iso_coord_X(8) = (/ -sqrt13, -sqrt13, -sqrt13, -sqrt13, +sqrt13, +sqrt13, +sqrt13, +sqrt13 /)
    ! real(real64), parameter :: iso_coord_Y(8) = (/ -sqrt13, -sqrt13, +sqrt13, +sqrt13, -sqrt13, -sqrt13, +sqrt13, +sqrt13 /)
    ! real(real64), parameter :: iso_coord_Z(8) = (/ -sqrt13, +sqrt13, -sqrt13, +sqrt13, -sqrt13, +sqrt13, -sqrt13, +sqrt13 /)

    ! PPT version
    ! real(real64), parameter :: iso_coord_X(8) = (/ +sqrt13, +sqrt13, +sqrt13, +sqrt13, -sqrt13, -sqrt13, -sqrt13, -sqrt13 /)
    ! real(real64), parameter :: iso_coord_Y(8) = (/ -sqrt13, +sqrt13, -sqrt13, +sqrt13, -sqrt13, +sqrt13, -sqrt13, +sqrt13 /)
    ! real(real64), parameter :: iso_coord_Z(8) = (/ +sqrt13, +sqrt13, -sqrt13, -sqrt13, +sqrt13, +sqrt13, -sqrt13, -sqrt13 /)


    real(kind=8), parameter :: iso_coord_X(8) = (/ -1.0d0, +1.0d0, +1.0d0, -1.0d0, -1.0d0, +1.0d0, +1.0d0, -1.0d0 /)
    real(kind=8), parameter :: iso_coord_Y(8) = (/ -1.0d0, -1.0d0, +1.0d0, +1.0d0, -1.0d0, -1.0d0, +1.0d0, +1.0d0 /)
    real(kind=8), parameter :: iso_coord_Z(8) = (/ -1.0d0, -1.0d0, -1.0d0, -1.0d0, +1.0d0, +1.0d0, +1.0d0, +1.0d0 /)

    do int_id = 1,8

        xi = iso_coord_X(int_id)
        eta = iso_coord_Y(int_id)
        zeta = iso_coord_Z(int_id)

        ! if (noel == 1) then
        !     print *, 'int_id: ', int_id
        !     print *, 'xi: ', xi
        !     print *, 'eta: ', eta
        !     print *, 'zeta: ', zeta
        ! end if

        ! The shape function is 1/8 * (1 + xi_i * xi) * (1 + eta_i * eta) * (1 + zeta_i * zeta)
        ! You must use 0.125. Using 1/8 will give you 0.0 in Fortran since it is integer division
        
        ! deriv(i, j) is the derivative of the shape function j with respect to the coordinate i

        deriv(1,1) = -0.125*(1.0d0 - eta)*(1.0d0 - zeta)
        deriv(2,1) = -(0.125 - 0.125*xi)*(1.0d0 - zeta)
        deriv(3,1) = -(0.125 - 0.125*xi)*(1.0d0 - eta)
        deriv(1,2) = 0.125*(1.0d0 - eta)*(1.0d0 - zeta)
        deriv(2,2) = -(1.0d0 - zeta)*(0.125*xi + 0.125)
        deriv(3,2) = -(1.0d0 - eta)*(0.125*xi + 0.125)
        deriv(1,3) = 0.125*(1.0d0 - zeta)*(eta + 1.0d0)
        deriv(2,3) = (1.0d0 - zeta)*(0.125*xi + 0.125)
        deriv(3,3) = -(eta + 1.0d0)*(0.125*xi + 0.125)
        deriv(1,4) = -0.125*(1.0d0 - zeta)*(eta + 1.0d0)
        deriv(2,4) = (0.125 - 0.125*xi)*(1.0d0 - zeta)
        deriv(3,4) = -(0.125 - 0.125*xi)*(eta + 1.0d0)
        deriv(1,5) = -0.125*(1.0d0 - eta)*(zeta + 1.0d0)
        deriv(2,5) = -(0.125 - 0.125*xi)*(zeta + 1.0d0)
        deriv(3,5) = (0.125 - 0.125*xi)*(1.0d0 - eta)
        deriv(1,6) = 0.125*(1.0d0 - eta)*(zeta + 1.0d0)
        deriv(2,6) = -(0.125*xi + 0.125)*(zeta + 1.0d0)
        deriv(3,6) = (1.0d0 - eta)*(0.125*xi + 0.125)
        deriv(1,7) = 0.125*(eta + 1.0d0)*(zeta + 1.0d0)
        deriv(2,7) = (0.125*xi + 0.125)*(zeta + 1.0d0)
        deriv(3,7) = (eta + 1.0d0)*(0.125*xi + 0.125)
        deriv(1,8) = -0.125*(eta + 1.0d0)*(zeta + 1.0d0)
        deriv(2,8) = (0.125 - 0.125*xi)*(zeta + 1.0d0)
        deriv(3,8) = (0.125 - 0.125*xi)*(eta + 1.0d0)


        ! Loop over each node to calculate the jac matrix contributions
        jac(1,1) = deriv(1,1) * common_coords(noel,1,1) + &
                        deriv(1,2) * common_coords(noel,2,1) + &
                        deriv(1,3) * common_coords(noel,3,1) + &
                        deriv(1,4) * common_coords(noel,4,1) + &
                        deriv(1,5) * common_coords(noel,5,1) + &
                        deriv(1,6) * common_coords(noel,6,1) + &
                        deriv(1,7) * common_coords(noel,7,1) + &
                        deriv(1,8) * common_coords(noel,8,1)
    
        jac(1,2) = deriv(1,1) * common_coords(noel,1,2) + &
                        deriv(1,2) * common_coords(noel,2,2) + &
                        deriv(1,3) * common_coords(noel,3,2) + &
                        deriv(1,4) * common_coords(noel,4,2) + &
                        deriv(1,5) * common_coords(noel,5,2) + &
                        deriv(1,6) * common_coords(noel,6,2) + &
                        deriv(1,7) * common_coords(noel,7,2) + &
                        deriv(1,8) * common_coords(noel,8,2)

        jac(1,3) = deriv(1,1) * common_coords(noel,1,3) + &
                        deriv(1,2) * common_coords(noel,2,3) + &
                        deriv(1,3) * common_coords(noel,3,3) + &
                        deriv(1,4) * common_coords(noel,4,3) + &
                        deriv(1,5) * common_coords(noel,5,3) + &
                        deriv(1,6) * common_coords(noel,6,3) + &
                        deriv(1,7) * common_coords(noel,7,3) + &
                        deriv(1,8) * common_coords(noel,8,3)
    
        jac(2,1) = deriv(2,1) * common_coords(noel,1,1) + &
                        deriv(2,2) * common_coords(noel,2,1) + &
                        deriv(2,3) * common_coords(noel,3,1) + &
                        deriv(2,4) * common_coords(noel,4,1) + &
                        deriv(2,5) * common_coords(noel,5,1) + &
                        deriv(2,6) * common_coords(noel,6,1) + &
                        deriv(2,7) * common_coords(noel,7,1) + &
                        deriv(2,8) * common_coords(noel,8,1)
    
        jac(2,2) = deriv(2,1) * common_coords(noel,1,2) + &
                        deriv(2,2) * common_coords(noel,2,2) + &
                        deriv(2,3) * common_coords(noel,3,2) + &
                        deriv(2,4) * common_coords(noel,4,2) + &
                        deriv(2,5) * common_coords(noel,5,2) + &
                        deriv(2,6) * common_coords(noel,6,2) + &
                        deriv(2,7) * common_coords(noel,7,2) + &
                        deriv(2,8) * common_coords(noel,8,2)

        jac(2,3) = deriv(2,1) * common_coords(noel,1,3) + &
                        deriv(2,2) * common_coords(noel,2,3) + &
                        deriv(2,3) * common_coords(noel,3,3) + &
                        deriv(2,4) * common_coords(noel,4,3) + &
                        deriv(2,5) * common_coords(noel,5,3) + &
                        deriv(2,6) * common_coords(noel,6,3) + &
                        deriv(2,7) * common_coords(noel,7,3) + &
                        deriv(2,8) * common_coords(noel,8,3)

        jac(3,1) = deriv(3,1) * common_coords(noel,1,1) + &
                        deriv(3,2) * common_coords(noel,2,1) + &
                        deriv(3,3) * common_coords(noel,3,1) + &
                        deriv(3,4) * common_coords(noel,4,1) + &
                        deriv(3,5) * common_coords(noel,5,1) + &
                        deriv(3,6) * common_coords(noel,6,1) + &
                        deriv(3,7) * common_coords(noel,7,1) + &
                        deriv(3,8) * common_coords(noel,8,1)

        jac(3,2) = deriv(3,1) * common_coords(noel,1,2) + &
                        deriv(3,2) * common_coords(noel,2,2) + &
                        deriv(3,3) * common_coords(noel,3,2) + &
                        deriv(3,4) * common_coords(noel,4,2) + &
                        deriv(3,5) * common_coords(noel,5,2) + &
                        deriv(3,6) * common_coords(noel,6,2) + &
                        deriv(3,7) * common_coords(noel,7,2) + &
                        deriv(3,8) * common_coords(noel,8,2)

        jac(3,3) = deriv(3,1) * common_coords(noel,1,3) + &
                        deriv(3,2) * common_coords(noel,2,3) + &
                        deriv(3,3) * common_coords(noel,3,3) + &
                        deriv(3,4) * common_coords(noel,4,3) + &
                        deriv(3,5) * common_coords(noel,5,3) + &
                        deriv(3,6) * common_coords(noel,6,3) + &
                        deriv(3,7) * common_coords(noel,7,3) + &
                        deriv(3,8) * common_coords(noel,8,3)

        ! Calculate determinant of the jac
        det_J =   jac(1,1) * (jac(2,2) * jac(3,3) - jac(2,3) * jac(3,2)) &
                - jac(1,2) * (jac(2,1) * jac(3,3) - jac(2,3) * jac(3,1)) &
                + jac(1,3) * (jac(2,1) * jac(3,2) - jac(2,2) * jac(3,1))
            
        ! det_J = det_J + 1.0d-30

        cofactor_J(1,1) =  jac(2,2) * jac(3,3) - jac(2,3) * jac(3,2)
        cofactor_J(1,2) = -(jac(2,1) * jac(3,3) - jac(2,3) * jac(3,1))
        cofactor_J(1,3) =  jac(2,1) * jac(3,2) - jac(2,2) * jac(3,1)
        cofactor_J(2,1) = -(jac(1,2) * jac(3,3) - jac(1,3) * jac(3,2))
        cofactor_J(2,2) =  jac(1,1) * jac(3,3) - jac(1,3) * jac(3,1)
        cofactor_J(2,3) = -(jac(1,1) * jac(3,2) - jac(1,2) * jac(3,1))
        cofactor_J(3,1) =  jac(1,2) * jac(2,3) - jac(1,3) * jac(2,2)
        cofactor_J(3,2) = -(jac(1,1) * jac(2,3) - jac(1,3) * jac(2,1))
        cofactor_J(3,3) =  jac(1,1) * jac(2,2) - jac(1,2) * jac(2,1)

        adjugate_J(1,1) = cofactor_J(1,1)
        adjugate_J(1,2) = cofactor_J(2,1)
        adjugate_J(1,3) = cofactor_J(3,1)
        adjugate_J(2,1) = cofactor_J(1,2)
        adjugate_J(2,2) = cofactor_J(2,2)
        adjugate_J(2,3) = cofactor_J(3,2)
        adjugate_J(3,1) = cofactor_J(1,3)
        adjugate_J(3,2) = cofactor_J(2,3)
        adjugate_J(3,3) = cofactor_J(3,3)

        inv_jac = adjugate_J / det_J

        ! Check if the inv_jac is correct by multiplying it with the jac

        ! if (noel == 1) then
        !     print *, 'mult(1,1)', inv_jac(1,1) * jac(1,1) + inv_jac(1,2) * jac(2,1) + inv_jac(1,3) * jac(3,1)
        !     print *, 'mult(1,2)', inv_jac(1,1) * jac(1,2) + inv_jac(1,2) * jac(2,2) + inv_jac(1,3) * jac(3,2)
        !     print *, 'mult(1,3)', inv_jac(1,1) * jac(1,3) + inv_jac(1,2) * jac(2,3) + inv_jac(1,3) * jac(3,3)
        !     print *, 'mult(2,1)', inv_jac(2,1) * jac(1,1) + inv_jac(2,2) * jac(2,1) + inv_jac(2,3) * jac(3,1)
        !     print *, 'mult(2,2)', inv_jac(2,1) * jac(1,2) + inv_jac(2,2) * jac(2,2) + inv_jac(2,3) * jac(3,2)
        !     print *, 'mult(2,3)', inv_jac(2,1) * jac(1,3) + inv_jac(2,2) * jac(2,3) + inv_jac(2,3) * jac(3,3)
        !     print *, 'mult(3,1)', inv_jac(3,1) * jac(1,1) + inv_jac(3,2) * jac(2,1) + inv_jac(3,3) * jac(3,1)
        !     print *, 'mult(3,2)', inv_jac(3,1) * jac(1,2) + inv_jac(3,2) * jac(2,2) + inv_jac(3,3) * jac(3,2)
        !     print *, 'mult(3,3)', inv_jac(3,1) * jac(1,3) + inv_jac(3,2) * jac(2,3) + inv_jac(3,3) * jac(3,3)
        ! end if
        ! jac inverse is correct

        ! Calculate local gradient in isoparametric common_coords

        ! if (noel == 20539) then
        ! ! print hydrostatic stress
        !     print *, 'common_shydro', common_shydro(noel, 1)
        ! end if

        ! do node = 1, 8
        !     global_shape_func(1, node) = deriv(1, node) * inv_jac(1,1) + &
        !                                  deriv(2, node) * inv_jac(1,2) + &
        !                                  deriv(3, node) * inv_jac(1,3)
        !     global_shape_func(2, node) = deriv(2, node) * inv_jac(2,1) + &
        !                                  deriv(2, node) * inv_jac(2,2) + &
        !                                  deriv(3, node) * inv_jac(2,3)
        !     global_shape_func(3, node) = deriv(1, node) * inv_jac(3,1) + &
        !                                  deriv(3, node) * inv_jac(3,2) + &
        !                                  deriv(3, node) * inv_jac(3,3)
        ! end do

        ! ! Transform local gradient to global common_coords using inverse jac
        ! do i = 1, 3
        !     common_shydro_grad(noel, int_id, i) = 0.0
        !     do node = 1, 8
        !         common_shydro_grad(noel, int_id, i) = &
        !             common_shydro_grad(noel, int_id, i) + &
        !             global_shape_func(i, node) * common_shydro(noel, node)
        !     end do
        ! end do

        ! ! Initialize local gradient vector to zero
        ! grad_sigma_hydro_local = 0.0

        ! ! Loop over each node to contribute to the gradient
        ! do node = 1, 8
        !     ! Retrieve hydrostatic stress from the node
        !     sigma_hydro = common_shydro(noel, node)

        !     ! Sum contributions to the gradient in local common_coords
        !     grad_sigma_hydro_local(1) = grad_sigma_hydro_local(1) + sigma_hydro * deriv(1, node)
        !     grad_sigma_hydro_local(2) = grad_sigma_hydro_local(2) + sigma_hydro * deriv(2, node)
        !     grad_sigma_hydro_local(3) = grad_sigma_hydro_local(3) + sigma_hydro * deriv(3, node)
        ! end do

        ! ! Transform gradient to global common_coords using the inverse jac
        ! common_shydro_grad(noel, int_id, 1) = 0.0
        ! common_shydro_grad(noel, int_id, 2) = 0.0
        ! common_shydro_grad(noel, int_id, 3) = 0.0
        
        ! do i = 1, 3
        !     do j = 1, 3
        !         common_shydro_grad(noel, int_id, i) = common_shydro_grad(noel, int_id, i) &
        !                                                                 + grad_sigma_hydro_local(j) * inv_jac(j, i)
        !     end do
        ! end do

        ! part_common_shydro_part_xi = 0 
        ! part_common_shydro_part_eta = 0
        ! part_common_shydro_part_zeta = 0

        ! do id = 1, 8
        !     part_common_shydro_part_xi = part_common_shydro_part_xi &
        !                                    + deriv(1,id) * common_shydro(noel, id)

        !     part_common_shydro_part_eta = part_common_shydro_part_eta &
        !                                    + deriv(2,id) * common_shydro(noel, id)

        !     part_common_shydro_part_zeta = part_common_shydro_part_zeta &
        !                                    + deriv(3,id) * common_shydro(noel, id)
        ! end do
 
        ! common_shydro_grad(noel, int_id, 1) = part_common_shydro_part_xi * inv_jac(1,1) + &
        !                                                         part_common_shydro_part_eta * inv_jac(1,2) + &
        !                                                         part_common_shydro_part_zeta * inv_jac(1,3)
                                    
        ! common_shydro_grad(noel, int_id, 2) = part_common_shydro_part_xi * inv_jac(2,1) + &
        !                                                         part_common_shydro_part_eta * inv_jac(2,2) + &
        !                                                         part_common_shydro_part_zeta * inv_jac(2,3)

        ! common_shydro_grad(noel, int_id, 3) = part_common_shydro_part_xi * inv_jac(3,1) + &
        !                                                         part_common_shydro_part_eta * inv_jac(3,2) + &
        !                                                         part_common_shydro_part_zeta * inv_jac(3,3)
        

        a1 = common_shydro(noel,1) * inv_jac(1,1) * deriv(1,1) + &
             common_shydro(noel,1) * inv_jac(1,2) * deriv(2,1) + &
             common_shydro(noel,1) * inv_jac(1,3) * deriv(3,1) 

        a2 = common_shydro(noel,2) * inv_jac(1,1) * deriv(1,2) + &
             common_shydro(noel,2) * inv_jac(1,2) * deriv(2,2) + &
             common_shydro(noel,2) * inv_jac(1,3) * deriv(3,2)

        a3 = common_shydro(noel,3) * inv_jac(1,1) * deriv(1,3) + &
                common_shydro(noel,3) * inv_jac(1,2) * deriv(2,3) + &
                common_shydro(noel,3) * inv_jac(1,3) * deriv(3,3)   

        a4 = common_shydro(noel,4) * inv_jac(1,1) * deriv(1,4) + &
                common_shydro(noel,4) * inv_jac(1,2) * deriv(2,4) + &
                common_shydro(noel,4) * inv_jac(1,3) * deriv(3,4)

        a5 = common_shydro(noel,5) * inv_jac(1,1) * deriv(1,5) + &
                common_shydro(noel,5) * inv_jac(1,2) * deriv(2,5) + &
                common_shydro(noel,5) * inv_jac(1,3) * deriv(3,5)

        a6 = common_shydro(noel,6) * inv_jac(1,1) * deriv(1,6) + &
                common_shydro(noel,6) * inv_jac(1,2) * deriv(2,6) + &
                common_shydro(noel,6) * inv_jac(1,3) * deriv(3,6)

        a7 = common_shydro(noel,7) * inv_jac(1,1) * deriv(1,7) + &
                common_shydro(noel,7) * inv_jac(1,2) * deriv(2,7) + &
                common_shydro(noel,7) * inv_jac(1,3) * deriv(3,7)

        a8 = common_shydro(noel,8) * inv_jac(1,1) * deriv(1,8) + &
                common_shydro(noel,8) * inv_jac(1,2) * deriv(2,8) + &
                common_shydro(noel,8) * inv_jac(1,3) * deriv(3,8)

        b1 = common_shydro(noel,1) * inv_jac(2,1) * deriv(1,1) + &
                common_shydro(noel,1) * inv_jac(2,2) * deriv(2,1) + &
                common_shydro(noel,1) * inv_jac(2,3) * deriv(3,1)

        b2 = common_shydro(noel,2) * inv_jac(2,1) * deriv(1,2) + &
                common_shydro(noel,2) * inv_jac(2,2) * deriv(2,2) + &
                common_shydro(noel,2) * inv_jac(2,3) * deriv(3,2)

        b3 = common_shydro(noel,3) * inv_jac(2,1) * deriv(1,3) + &
                common_shydro(noel,3) * inv_jac(2,2) * deriv(2,3) + &
                common_shydro(noel,3) * inv_jac(2,3) * deriv(3,3)

        b4 = common_shydro(noel,4) * inv_jac(2,1) * deriv(1,4) + &
                common_shydro(noel,4) * inv_jac(2,2) * deriv(2,4) + &
                common_shydro(noel,4) * inv_jac(2,3) * deriv(3,4)

        b5 = common_shydro(noel,5) * inv_jac(2,1) * deriv(1,5) + &
                common_shydro(noel,5) * inv_jac(2,2) * deriv(2,5) + &
                common_shydro(noel,5) * inv_jac(2,3) * deriv(3,5)

        b6 = common_shydro(noel,6) * inv_jac(2,1) * deriv(1,6) + &
                common_shydro(noel,6) * inv_jac(2,2) * deriv(2,6) + &
                common_shydro(noel,6) * inv_jac(2,3) * deriv(3,6)

        b7 = common_shydro(noel,7) * inv_jac(2,1) * deriv(1,7) + &
                common_shydro(noel,7) * inv_jac(2,2) * deriv(2,7) + &
                common_shydro(noel,7) * inv_jac(2,3) * deriv(3,7)

        b8 = common_shydro(noel,8) * inv_jac(2,1) * deriv(1,8) + &
                common_shydro(noel,8) * inv_jac(2,2) * deriv(2,8) + &
                common_shydro(noel,8) * inv_jac(2,3) * deriv(3,8)

        c1 = common_shydro(noel,1) * inv_jac(3,1) * deriv(1,1) + &
                common_shydro(noel,1) * inv_jac(3,2) * deriv(2,1) + &
                common_shydro(noel,1) * inv_jac(3,3) * deriv(3,1)

        c2 = common_shydro(noel,2) * inv_jac(3,1) * deriv(1,2) + &
                common_shydro(noel,2) * inv_jac(3,2) * deriv(2,2) + &
                common_shydro(noel,2) * inv_jac(3,3) * deriv(3,2)

        c3 = common_shydro(noel,3) * inv_jac(3,1) * deriv(1,3) + &
                common_shydro(noel,3) * inv_jac(3,2) * deriv(2,3) + &
                common_shydro(noel,3) * inv_jac(3,3) * deriv(3,3)

        c4 = common_shydro(noel,4) * inv_jac(3,1) * deriv(1,4) + &
                common_shydro(noel,4) * inv_jac(3,2) * deriv(2,4) + &
                common_shydro(noel,4) * inv_jac(3,3) * deriv(3,4)

        c5 = common_shydro(noel,5) * inv_jac(3,1) * deriv(1,5) + &
                common_shydro(noel,5) * inv_jac(3,2) * deriv(2,5) + &
                common_shydro(noel,5) * inv_jac(3,3) * deriv(3,5)

        c6 = common_shydro(noel,6) * inv_jac(3,1) * deriv(1,6) + &
                common_shydro(noel,6) * inv_jac(3,2) * deriv(2,6) + &
                common_shydro(noel,6) * inv_jac(3,3) * deriv(3,6)

        c7 = common_shydro(noel,7) * inv_jac(3,1) * deriv(1,7) + &
                common_shydro(noel,7) * inv_jac(3,2) * deriv(2,7) + &
                common_shydro(noel,7) * inv_jac(3,3) * deriv(3,7)

        c8 = common_shydro(noel,8) * inv_jac(3,1) * deriv(1,8) + &
                common_shydro(noel,8) * inv_jac(3,2) * deriv(2,8) + &
                common_shydro(noel,8) * inv_jac(3,3) * deriv(3,8)

        
        ! Gradient of the hydrostatic stress
        common_shydro_grad(noel, int_id, 1) = a1 + a2 + a3 + a4 + a5 + a6 + a7 + a8

        common_shydro_grad(noel, int_id, 2) = b1 + b2 + b3 + b4 + b5 + b6 + b7 + b8

        common_shydro_grad(noel, int_id, 3) = c1 + c2 + c3 + c4 + c5 + c6 + c7 + c8

        ! Global shape function

        ! a1 = inv_jac(1,1) * deriv(1,1) + inv_jac(1,2) * deriv(2,1) + inv_jac(1,3) * deriv(3,1) 
        ! a2 = inv_jac(1,1) * deriv(1,2) + inv_jac(1,2) * deriv(2,2) + inv_jac(1,3) * deriv(3,2)
        ! a3 = inv_jac(1,1) * deriv(1,3) + inv_jac(1,2) * deriv(2,3) + inv_jac(1,3) * deriv(3,3)
        ! a4 = inv_jac(1,1) * deriv(1,4) + inv_jac(1,2) * deriv(2,4) + inv_jac(1,3) * deriv(3,4)
        ! a5 = inv_jac(1,1) * deriv(1,5) + inv_jac(1,2) * deriv(2,5) + inv_jac(1,3) * deriv(3,5)
        ! a6 = inv_jac(1,1) * deriv(1,6) + inv_jac(1,2) * deriv(2,6) + inv_jac(1,3) * deriv(3,6)
        ! a7 = inv_jac(1,1) * deriv(1,7) + inv_jac(1,2) * deriv(2,7) + inv_jac(1,3) * deriv(3,7)
        ! a8 = inv_jac(1,1) * deriv(1,8) + inv_jac(1,2) * deriv(2,8) + inv_jac(1,3) * deriv(3,8)

        ! b1 = inv_jac(2,1) * deriv(1,1) + inv_jac(2,2) * deriv(2,1) + inv_jac(2,3) * deriv(3,1)
        ! b2 = inv_jac(2,1) * deriv(1,2) + inv_jac(2,2) * deriv(2,2) + inv_jac(2,3) * deriv(3,2)
        ! b3 = inv_jac(2,1) * deriv(1,3) + inv_jac(2,2) * deriv(2,3) + inv_jac(2,3) * deriv(3,3)
        ! b4 = inv_jac(2,1) * deriv(1,4) + inv_jac(2,2) * deriv(2,4) + inv_jac(2,3) * deriv(3,4)
        ! b5 = inv_jac(2,1) * deriv(1,5) + inv_jac(2,2) * deriv(2,5) + inv_jac(2,3) * deriv(3,5)
        ! b6 = inv_jac(2,1) * deriv(1,6) + inv_jac(2,2) * deriv(2,6) + inv_jac(2,3) * deriv(3,6)
        ! b7 = inv_jac(2,1) * deriv(1,7) + inv_jac(2,2) * deriv(2,7) + inv_jac(2,3) * deriv(3,7)
        ! b8 = inv_jac(2,1) * deriv(1,8) + inv_jac(2,2) * deriv(2,8) + inv_jac(2,3) * deriv(3,8)

        ! c1 = inv_jac(3,1) * deriv(1,1) + inv_jac(3,2) * deriv(2,1) + inv_jac(3,3) * deriv(3,1)
        ! c2 = inv_jac(3,1) * deriv(1,2) + inv_jac(3,2) * deriv(2,2) + inv_jac(3,3) * deriv(3,2)
        ! c3 = inv_jac(3,1) * deriv(1,3) + inv_jac(3,2) * deriv(2,3) + inv_jac(3,3) * deriv(3,3)
        ! c4 = inv_jac(3,1) * deriv(1,4) + inv_jac(3,2) * deriv(2,4) + inv_jac(3,3) * deriv(3,4)
        ! c5 = inv_jac(3,1) * deriv(1,5) + inv_jac(3,2) * deriv(2,5) + inv_jac(3,3) * deriv(3,5)
        ! c6 = inv_jac(3,1) * deriv(1,6) + inv_jac(3,2) * deriv(2,6) + inv_jac(3,3) * deriv(3,6)
        ! c7 = inv_jac(3,1) * deriv(1,7) + inv_jac(3,2) * deriv(2,7) + inv_jac(3,3) * deriv(3,7)
        ! c8 = inv_jac(3,1) * deriv(1,8) + inv_jac(3,2) * deriv(2,8) + inv_jac(3,3) * deriv(3,8)

        ! ! Gradient of the hydrostatic stress
        ! common_shydro_grad(noel, int_id, 1) = a1 * common_shydro(noel,1) + &
        !                                                         a2 * common_shydro(noel,2) + &
        !                                                         a3 * common_shydro(noel,3) + &
        !                                                         a4 * common_shydro(noel,4) + &
        !                                                         a5 * common_shydro(noel,5) + &
        !                                                         a6 * common_shydro(noel,6) + &
        !                                                         a7 * common_shydro(noel,7) + &
        !                                                         a8 * common_shydro(noel,8)

        ! common_shydro_grad(noel, int_id, 2) = b1 * common_shydro(noel,1) + &
        !                                                         b2 * common_shydro(noel,2) + &
        !                                                         b3 * common_shydro(noel,3) + &
        !                                                         b4 * common_shydro(noel,4) + &
        !                                                         b5 * common_shydro(noel,5) + &
        !                                                         b6 * common_shydro(noel,6) + &
        !                                                         b7 * common_shydro(noel,7) + &
        !                                                         b8 * common_shydro(noel,8)

        ! common_shydro_grad(noel, int_id, 3) = c1 * common_shydro(noel,1) + &
        !                                                         c2 * common_shydro(noel,2) + &
        !                                                         c3 * common_shydro(noel,3) + &
        !                                                         c4 * common_shydro(noel,4) + &
        !                                                         c5 * common_shydro(noel,5) + &
        !                                                         c6 * common_shydro(noel,6) + &
        !                                                         c7 * common_shydro(noel,7) + &
        !                                                         c8 * common_shydro(noel,8)

    end do 
return
end