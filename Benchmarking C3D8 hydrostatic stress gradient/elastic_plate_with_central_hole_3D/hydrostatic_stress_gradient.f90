! This subroutine is trying to replicate the elastic plate 2nd study case results from the paper
! Modelling the coupling between hydrogen diffusion and the mechanical behavior of metals

!***********************************************************************

module common_block
    implicit none
    ! 50000 simply refers to the number of elements, but it is a very big number 
    ! to accomodate varying number of elements in the future if we remesh
    ! 100 is the maximum number of integration points in an element, such as 4, 9, 20, etc

    real(kind=8) :: common_coords(10000, 8, 3)
    real(kind=8) :: grad_sigma_hydrostatic(10000, 8, 3)
    real(kind=8) :: sigma_hydrostatic(10000, 8)

    save 
    ! The save command is very important. 
    ! It allows the values to be stored and shared between subroutines 
    ! without resetting them to zero every time the subroutine is called
end module   

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

