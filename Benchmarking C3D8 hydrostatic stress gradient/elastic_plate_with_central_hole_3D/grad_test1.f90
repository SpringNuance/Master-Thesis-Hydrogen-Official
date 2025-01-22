
! C3D8T: 8-node trilinear displacement and temperature

subroutine calculate_grad_sigma_hydrostatic_C3D8T(noel)

    use common_block

    real(kind=8) shape_func_deriv(3,8), Jacobian(3,3), cofactor_J(3,3), adjugate_J(3,3), &
                inverse_J(3,3), global_shape_func(3,8)

    integer integration_point_id, xi, eta, zeta, i, j, k, id

    ! This stores the integration point coordinate in isoparametric spaces

    real(kind=8), parameter :: sqrt13 = 1.0/sqrt(3.0d0)
    
    ! reddit version
    ! integer, parameter :: iso_coord_X(8) = (/ +sqrt13, +sqrt13, +sqrt13, +sqrt13, -sqrt13, -sqrt13, -sqrt13, -sqrt13 /)
    ! integer, parameter :: iso_coord_Y(8) = (/ +sqrt13, +sqrt13, -sqrt13, -sqrt13, +sqrt13, +sqrt13, -sqrt13, -sqrt13 /)
    ! integer, parameter :: iso_coord_Z(8) = (/ +sqrt13, -sqrt13, +sqrt13, -sqrt13, +sqrt13, -sqrt13, +sqrt13, -sqrt13 /)

    
    ! PPT version
    integer, parameter :: iso_coord_X(8) = (/  sqrt13,  sqrt13,  sqrt13,  sqrt13, -sqrt13, -sqrt13, -sqrt13, -sqrt13 /)
    integer, parameter :: iso_coord_Y(8) = (/ -sqrt13,  sqrt13, -sqrt13,  sqrt13, -sqrt13,  sqrt13, -sqrt13,   sqrt13 /)
    integer, parameter :: iso_coord_Z(8) = (/  sqrt13,  sqrt13, -sqrt13, -sqrt13,  sqrt13,  sqrt13, -sqrt13, -sqrt13 /)

    ! Teams version
    ! integer, parameter :: iso_coord_X(8) = (/ -sqrt13, -sqrt13, -sqrt13, -sqrt13, +sqrt13, +sqrt13, +sqrt13, +sqrt13 /)
    ! integer, parameter :: iso_coord_Y(8) = (/ +sqrt13, -sqrt13, +sqrt13, -sqrt13, +sqrt13, -sqrt13, +sqrt13, -sqrt13 /)
    ! integer, parameter :: iso_coord_Z(8) = (/ +sqrt13, +sqrt13, -sqrt13, -sqrt13, +sqrt13, +sqrt13, -sqrt13, -sqrt13 /)


    do integration_point_id = 1,8

        xi = iso_coord_X(integration_point_id)
        eta = iso_coord_Y(integration_point_id)
        zeta = iso_coord_Z(integration_point_id)

        ! The shape function is 1/8 * (1 + xi_i * xi) * (1 + eta_i * eta) * (1 + zeta_i * zeta)
        ! You must use 0.125. Using 1/8 will give you 0.0 in Fortran since it is integer division
        
        ! shape_func_deriv(i, j) is the derivative of the shape function j with respect to the coordinate i
        shape_func_deriv(1,1) = -0.125*(1 - eta)*(zeta + 1)
        shape_func_deriv(2,1) = -(0.125 - 0.125*xi)*(zeta + 1)
        shape_func_deriv(3,1) = (0.125 - 0.125*xi)*(1 - eta)
        shape_func_deriv(1,2) = -0.125*(eta + 1)*(zeta + 1)
        shape_func_deriv(2,2) = (0.125 - 0.125*xi)*(zeta + 1)
        shape_func_deriv(3,2) = (0.125 - 0.125*xi)*(eta + 1)
        shape_func_deriv(1,3) = -0.125*(1 - eta)*(1 - zeta)
        shape_func_deriv(2,3) = -(0.125 - 0.125*xi)*(1 - zeta)
        shape_func_deriv(3,3) = -(0.125 - 0.125*xi)*(1 - eta)
        shape_func_deriv(1,4) = -0.125*(1 - zeta)*(eta + 1)
        shape_func_deriv(2,4) = (0.125 - 0.125*xi)*(1 - zeta)
        shape_func_deriv(3,4) = -(0.125 - 0.125*xi)*(eta + 1)
        shape_func_deriv(1,5) = 0.125*(1 - eta)*(zeta + 1)
        shape_func_deriv(2,5) = -(0.125*xi + 0.125)*(zeta + 1)
        shape_func_deriv(3,5) = (1 - eta)*(0.125*xi + 0.125)
        shape_func_deriv(1,6) = 0.125*(eta + 1)*(zeta + 1)
        shape_func_deriv(2,6) = (0.125*xi + 0.125)*(zeta + 1)
        shape_func_deriv(3,6) = (eta + 1)*(0.125*xi + 0.125)
        shape_func_deriv(1,7) = 0.125*(1 - eta)*(1 - zeta)
        shape_func_deriv(2,7) = -(1 - zeta)*(0.125*xi + 0.125)
        shape_func_deriv(3,7) = -(1 - eta)*(0.125*xi + 0.125)
        shape_func_deriv(1,8) = 0.125*(1 - zeta)*(eta + 1)
        shape_func_deriv(2,8) = (1 - zeta)*(0.125*xi + 0.125)
        shape_func_deriv(3,8) = -(eta + 1)*(0.125*xi + 0.125)

    ! Initialize Jacobian matrix to zero
        Jacobian = 0.0

        ! Loop over each node to calculate the Jacobian matrix contributions
        do node = 1, 8
            Jacobian(1,1) = Jacobian(1,1) + common_coords(noel, node, 1) * shape_func_deriv(1, node)
            Jacobian(1,2) = Jacobian(1,2) + common_coords(noel, node, 1) * shape_func_deriv(2, node)
            Jacobian(1,3) = Jacobian(1,3) + common_coords(noel, node, 1) * shape_func_deriv(3, node)

            Jacobian(2,1) = Jacobian(2,1) + common_coords(noel, node, 2) * shape_func_deriv(1, node)
            Jacobian(2,2) = Jacobian(2,2) + common_coords(noel, node, 2) * shape_func_deriv(2, node)
            Jacobian(2,3) = Jacobian(2,3) + common_coords(noel, node, 2) * shape_func_deriv(3, node)

            Jacobian(3,1) = Jacobian(3,1) + common_coords(noel, node, 3) * shape_func_deriv(1, node)
            Jacobian(3,2) = Jacobian(3,2) + common_coords(noel, node, 3) * shape_func_deriv(2, node)
            Jacobian(3,3) = Jacobian(3,3) + common_coords(noel, node, 3) * shape_func_deriv(3, node)
        end do

        ! Calculate determinant of the Jacobian
        det_J = Jacobian(1,1) * (Jacobian(2,2) * Jacobian(3,3) - Jacobian(2,3) * Jacobian(3,2)) &
                - Jacobian(1,2) * (Jacobian(2,1) * Jacobian(3,3) - Jacobian(2,3) * Jacobian(3,1)) &
                + Jacobian(1,3) * (Jacobian(2,1) * Jacobian(3,2) - Jacobian(2,2) * Jacobian(3,1))

        cofactor_J(1,1) =  Jacobian(2,2) * Jacobian(3,3) - Jacobian(2,3) * Jacobian(3,2)
        cofactor_J(1,2) = -(Jacobian(2,1) * Jacobian(3,3) - Jacobian(2,3) * Jacobian(3,1))
        cofactor_J(1,3) =  Jacobian(2,1) * Jacobian(3,2) - Jacobian(2,2) * Jacobian(3,1)
        cofactor_J(2,1) = -(Jacobian(1,2) * Jacobian(3,3) - Jacobian(1,3) * Jacobian(3,2))
        cofactor_J(2,2) =  Jacobian(1,1) * Jacobian(3,3) - Jacobian(1,3) * Jacobian(3,1)
        cofactor_J(2,3) = -(Jacobian(1,1) * Jacobian(3,2) - Jacobian(1,2) * Jacobian(3,1))
        cofactor_J(3,1) =  Jacobian(1,2) * Jacobian(2,3) - Jacobian(1,3) * Jacobian(2,2)
        cofactor_J(3,2) = -(Jacobian(1,1) * Jacobian(2,3) - Jacobian(1,3) * Jacobian(2,1))
        cofactor_J(3,3) =  Jacobian(1,1) * Jacobian(2,2) - Jacobian(1,2) * Jacobian(2,1)

        adjugate_J(1,1) = cofactor_J(1,1)
        adjugate_J(1,2) = cofactor_J(2,1)
        adjugate_J(1,3) = cofactor_J(3,1)
        adjugate_J(2,1) = cofactor_J(1,2)
        adjugate_J(2,2) = cofactor_J(2,2)
        adjugate_J(2,3) = cofactor_J(3,2)
        adjugate_J(3,1) = cofactor_J(1,3)
        adjugate_J(3,2) = cofactor_J(2,3)
        adjugate_J(3,3) = cofactor_J(3,3)

        inverse_J = adjugate_J / det_J

        ! ! Check if the inverse_J is correct by multiplying it with the Jacobian

        ! if (noel == 1) then
        !     print *, 'mult(1,1)', inverse_J(1,1) * Jacobian(1,1) + inverse_J(1,2) * Jacobian(2,1) + inverse_J(1,3) * Jacobian(3,1)
        !     print *, 'mult(1,2)', inverse_J(1,1) * Jacobian(1,2) + inverse_J(1,2) * Jacobian(2,2) + inverse_J(1,3) * Jacobian(3,2)
        !     print *, 'mult(1,3)', inverse_J(1,1) * Jacobian(1,3) + inverse_J(1,2) * Jacobian(2,3) + inverse_J(1,3) * Jacobian(3,3)
        !     print *, 'mult(2,1)', inverse_J(2,1) * Jacobian(1,1) + inverse_J(2,2) * Jacobian(2,1) + inverse_J(2,3) * Jacobian(3,1)
        !     print *, 'mult(2,2)', inverse_J(2,1) * Jacobian(1,2) + inverse_J(2,2) * Jacobian(2,2) + inverse_J(2,3) * Jacobian(3,2)
        !     print *, 'mult(2,3)', inverse_J(2,1) * Jacobian(1,3) + inverse_J(2,2) * Jacobian(2,3) + inverse_J(2,3) * Jacobian(3,3)
        !     print *, 'mult(3,1)', inverse_J(3,1) * Jacobian(1,1) + inverse_J(3,2) * Jacobian(2,1) + inverse_J(3,3) * Jacobian(3,1)
        !     print *, 'mult(3,2)', inverse_J(3,1) * Jacobian(1,2) + inverse_J(3,2) * Jacobian(2,2) + inverse_J(3,3) * Jacobian(3,2)
        !     print *, 'mult(3,3)', inverse_J(3,1) * Jacobian(1,3) + inverse_J(3,2) * Jacobian(2,3) + inverse_J(3,3) * Jacobian(3,3)
        ! end if
        ! Jacobian inverse is correct

        ! Calculate local gradient in isoparametric coordinates

        ! if (noel == 20539) then
        ! ! print hydrostatic stress
        !     print *, 'sigma_hydrostatic', sigma_hydrostatic(noel, 1)
        ! end if

        ! do node = 1, 8
        !     global_shape_func(1, node) = shape_func_deriv(1, node) * inverse_J(1,1) + &
        !                                  shape_func_deriv(2, node) * inverse_J(1,2) + &
        !                                  shape_func_deriv(3, node) * inverse_J(1,3)
        !     global_shape_func(2, node) = shape_func_deriv(2, node) * inverse_J(2,1) + &
        !                                  shape_func_deriv(2, node) * inverse_J(2,2) + &
        !                                  shape_func_deriv(3, node) * inverse_J(2,3)
        !     global_shape_func(3, node) = shape_func_deriv(1, node) * inverse_J(3,1) + &
        !                                  shape_func_deriv(3, node) * inverse_J(3,2) + &
        !                                  shape_func_deriv(3, node) * inverse_J(3,3)
        ! end do

        ! ! Transform local gradient to global coordinates using inverse Jacobian
        ! do i = 1, 3
        !     grad_sigma_hydrostatic(noel, integration_point_id, i) = 0.0
        !     do node = 1, 8
        !         grad_sigma_hydrostatic(noel, integration_point_id, i) = &
        !             grad_sigma_hydrostatic(noel, integration_point_id, i) + &
        !             global_shape_func(i, node) * sigma_hydrostatic(noel, node)
        !     end do
        ! end do

        part_sigma_hydrostatic_part_xi = 0 
        part_sigma_hydrostatic_part_eta = 0
        part_sigma_hydrostatic_part_zeta = 0

        do id = 1, 8
            part_sigma_hydrostatic_part_xi = part_sigma_hydrostatic_part_xi &
                                           + shape_func_deriv(1,id) * sigma_hydrostatic(noel, id)

            part_sigma_hydrostatic_part_eta = part_sigma_hydrostatic_part_eta &
                                           + shape_func_deriv(2,id) * sigma_hydrostatic(noel, id)

            part_sigma_hydrostatic_part_zeta = part_sigma_hydrostatic_part_zeta &
                                           + shape_func_deriv(3,id) * sigma_hydrostatic(noel, id)
        end do
 
        grad_sigma_hydrostatic(noel, integration_point_id, 1) = part_sigma_hydrostatic_part_xi * inverse_J(1,1) + &
                                                                part_sigma_hydrostatic_part_eta * inverse_J(1,2) + &
                                                                part_sigma_hydrostatic_part_zeta * inverse_J(1,3)
                                    
        grad_sigma_hydrostatic(noel, integration_point_id, 2) = part_sigma_hydrostatic_part_xi * inverse_J(2,1) + &
                                                                part_sigma_hydrostatic_part_eta * inverse_J(2,2) + &
                                                                part_sigma_hydrostatic_part_zeta * inverse_J(2,3)

        grad_sigma_hydrostatic(noel, integration_point_id, 3) = part_sigma_hydrostatic_part_xi * inverse_J(3,1) + &
                                                                part_sigma_hydrostatic_part_eta * inverse_J(3,2) + &
                                                                part_sigma_hydrostatic_part_zeta * inverse_J(3,3)
        

        ! Global shape function

        ! a1 = inverse_J(1,1) * shape_func_deriv(1,1) + inverse_J(1,2) * shape_func_deriv(2,1) + inverse_J(1,3) * shape_func_deriv(3,1) 
        ! a2 = inverse_J(1,1) * shape_func_deriv(1,2) + inverse_J(1,2) * shape_func_deriv(2,2) + inverse_J(1,3) * shape_func_deriv(3,2)
        ! a3 = inverse_J(1,1) * shape_func_deriv(1,3) + inverse_J(1,2) * shape_func_deriv(2,3) + inverse_J(1,3) * shape_func_deriv(3,3)
        ! a4 = inverse_J(1,1) * shape_func_deriv(1,4) + inverse_J(1,2) * shape_func_deriv(2,4) + inverse_J(1,3) * shape_func_deriv(3,4)
        ! a5 = inverse_J(1,1) * shape_func_deriv(1,5) + inverse_J(1,2) * shape_func_deriv(2,5) + inverse_J(1,3) * shape_func_deriv(3,5)
        ! a6 = inverse_J(1,1) * shape_func_deriv(1,6) + inverse_J(1,2) * shape_func_deriv(2,6) + inverse_J(1,3) * shape_func_deriv(3,6)
        ! a7 = inverse_J(1,1) * shape_func_deriv(1,7) + inverse_J(1,2) * shape_func_deriv(2,7) + inverse_J(1,3) * shape_func_deriv(3,7)
        ! a8 = inverse_J(1,1) * shape_func_deriv(1,8) + inverse_J(1,2) * shape_func_deriv(2,8) + inverse_J(1,3) * shape_func_deriv(3,8)

        ! b1 = inverse_J(2,1) * shape_func_deriv(1,1) + inverse_J(2,2) * shape_func_deriv(2,1) + inverse_J(2,3) * shape_func_deriv(3,1)
        ! b2 = inverse_J(2,1) * shape_func_deriv(1,2) + inverse_J(2,2) * shape_func_deriv(2,2) + inverse_J(2,3) * shape_func_deriv(3,2)
        ! b3 = inverse_J(2,1) * shape_func_deriv(1,3) + inverse_J(2,2) * shape_func_deriv(2,3) + inverse_J(2,3) * shape_func_deriv(3,3)
        ! b4 = inverse_J(2,1) * shape_func_deriv(1,4) + inverse_J(2,2) * shape_func_deriv(2,4) + inverse_J(2,3) * shape_func_deriv(3,4)
        ! b5 = inverse_J(2,1) * shape_func_deriv(1,5) + inverse_J(2,2) * shape_func_deriv(2,5) + inverse_J(2,3) * shape_func_deriv(3,5)
        ! b6 = inverse_J(2,1) * shape_func_deriv(1,6) + inverse_J(2,2) * shape_func_deriv(2,6) + inverse_J(2,3) * shape_func_deriv(3,6)
        ! b7 = inverse_J(2,1) * shape_func_deriv(1,7) + inverse_J(2,2) * shape_func_deriv(2,7) + inverse_J(2,3) * shape_func_deriv(3,7)
        ! b8 = inverse_J(2,1) * shape_func_deriv(1,8) + inverse_J(2,2) * shape_func_deriv(2,8) + inverse_J(2,3) * shape_func_deriv(3,8)

        ! c1 = inverse_J(3,1) * shape_func_deriv(1,1) + inverse_J(3,2) * shape_func_deriv(2,1) + inverse_J(3,3) * shape_func_deriv(3,1)
        ! c2 = inverse_J(3,1) * shape_func_deriv(1,2) + inverse_J(3,2) * shape_func_deriv(2,2) + inverse_J(3,3) * shape_func_deriv(3,2)
        ! c3 = inverse_J(3,1) * shape_func_deriv(1,3) + inverse_J(3,2) * shape_func_deriv(2,3) + inverse_J(3,3) * shape_func_deriv(3,3)
        ! c4 = inverse_J(3,1) * shape_func_deriv(1,4) + inverse_J(3,2) * shape_func_deriv(2,4) + inverse_J(3,3) * shape_func_deriv(3,4)
        ! c5 = inverse_J(3,1) * shape_func_deriv(1,5) + inverse_J(3,2) * shape_func_deriv(2,5) + inverse_J(3,3) * shape_func_deriv(3,5)
        ! c6 = inverse_J(3,1) * shape_func_deriv(1,6) + inverse_J(3,2) * shape_func_deriv(2,6) + inverse_J(3,3) * shape_func_deriv(3,6)
        ! c7 = inverse_J(3,1) * shape_func_deriv(1,7) + inverse_J(3,2) * shape_func_deriv(2,7) + inverse_J(3,3) * shape_func_deriv(3,7)
        ! c8 = inverse_J(3,1) * shape_func_deriv(1,8) + inverse_J(3,2) * shape_func_deriv(2,8) + inverse_J(3,3) * shape_func_deriv(3,8)

        ! ! Gradient of the hydrostatic stress
        ! grad_sigma_hydrostatic(noel, integration_point_id, 1) = a1 * sigma_hydrostatic(noel,1) + &
        !                                                         a2 * sigma_hydrostatic(noel,2) + &
        !                                                         a3 * sigma_hydrostatic(noel,3) + &
        !                                                         a4 * sigma_hydrostatic(noel,4) + &
        !                                                         a5 * sigma_hydrostatic(noel,5) + &
        !                                                         a6 * sigma_hydrostatic(noel,6) + &
        !                                                         a7 * sigma_hydrostatic(noel,7) + &
        !                                                         a8 * sigma_hydrostatic(noel,8)

        ! grad_sigma_hydrostatic(noel, integration_point_id, 2) = b1 * sigma_hydrostatic(noel,1) + &
        !                                                         b2 * sigma_hydrostatic(noel,2) + &
        !                                                         b3 * sigma_hydrostatic(noel,3) + &
        !                                                         b4 * sigma_hydrostatic(noel,4) + &
        !                                                         b5 * sigma_hydrostatic(noel,5) + &
        !                                                         b6 * sigma_hydrostatic(noel,6) + &
        !                                                         b7 * sigma_hydrostatic(noel,7) + &
        !                                                         b8 * sigma_hydrostatic(noel,8)

        ! grad_sigma_hydrostatic(noel, integration_point_id, 3) = c1 * sigma_hydrostatic(noel,1) + &
        !                                                         c2 * sigma_hydrostatic(noel,2) + &
        !                                                         c3 * sigma_hydrostatic(noel,3) + &
        !                                                         c4 * sigma_hydrostatic(noel,4) + &
        !                                                         c5 * sigma_hydrostatic(noel,5) + &
        !                                                         c6 * sigma_hydrostatic(noel,6) + &
        !                                                         c7 * sigma_hydrostatic(noel,7) + &
        !                                                         c8 * sigma_hydrostatic(noel,8)

    end do 
return
end