!***********************************************************************

module common_block
    implicit none
    ! 50000 simply refers to the number of elements, but it is a very big number 
    ! to accomodate varying number of elements in the future if we remesh
    ! Always make sure that this number is larger than the number of elements in the mesh
    ! If not, then the job will terminate due to segmentation fault

    ! 8 is the number of integration points for C3D8T 
    ! 3 is the number of dimensions (x, y, z)

    real(kind=8) :: common_coords(100000, 8, 3)
    real(kind=8) :: common_shydro_grad(100000, 8, 3)
    real(kind=8) :: common_shydro(100000, 8)

    save 
    ! The save command is very important. 
    ! It allows the values to be stored and shared between subroutines 
    ! without resetting them to zero every time the subroutine is called
end module   

subroutine UEXTERNALDB(lop,lrestart,time,dtime,kstep,kinc)

    use common_block
    include 'aba_param.inc' 
    dimension time(2)
    
    ! LOP=0 indicates that the subroutine is being called at the start of the analysis.
    if (lop == 0) then 
        common_coords = 0.0
        common_shydro_grad = 0.0
        common_shydro = 0.0
    end if

return
end

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
    
    ! Since the problem is 3-dimensional, ntgrd = 3
    ! ntgrd: Number of spatial gradients of temperature

    do i = 1, ntgrd
        ! Equation (10) to update the flux
        ! J_m = DL * Cbar_L * grad sigma_H / (R * T) - DL * grad Cbar_L
        grad_Cbar_L_i = dtemdx(i)
        flux(i) = DL * Cbar_L * VH * common_shydro_grad(noel, npt, i) / (R * T) - DL * grad_Cbar_L_i 
        
        ! dudg is not partial (Cbar_total) / partial (Nbar_trap), be careful
        ! dudg is partial (Cbar_total) / partial (grad Cbar L), which is supposed to be 0
        dudg(i) = 0

        ! Equation (23) The 3rd equation to update dfdt
        ! partial J_m / partial (Cbar_L) = (DL * VH) / (R * T) * grad_sigma_H(i)
        dfdt(i) = (DL * VH * common_shydro_grad(noel, npt, i)) / (R * T)  ! from common block

        ! Equation (23) The 4th equation to update dfdg
        ! partial J_m / partial (grad Cbar_L) = - DL * I 
        dfdg(i,i) = -DL

    end do

    statev(8) = Cbar_L
    
    logging = 1 

    if (logging == 1) then
        noel_A = 846 ! thickness 2 elements
        !noel_A = 3200 ! thickness 1 element
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

