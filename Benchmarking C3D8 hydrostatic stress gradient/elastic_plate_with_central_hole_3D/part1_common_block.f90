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