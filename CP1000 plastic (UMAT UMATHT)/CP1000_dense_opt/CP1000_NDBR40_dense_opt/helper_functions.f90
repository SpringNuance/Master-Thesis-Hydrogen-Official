

subroutine calc_stress_invariants(stress, ntens, invariant_p, invariant_q, invariant_r)
    
    use precision

    integer :: ntens
    real(kind=dp), dimension(ntens) :: stress
    real(kind=dp) :: sig_H, sig_trial_dev, sig_vonMises
    real(kind=dp) :: dev_sig11, dev_sig22, dev_sig33, dev_sig12, dev_sig13, dev_sig23
    real(kind=dp), intent(out) :: invariant_p, invariant_q, invariant_r

    real(kind=dp), parameter :: sqrt_three_half = sqrt(3.0d0/2.0d0), third = 1.0d0/3.0d0, nine_half = 9.0d0/2.0d0

    ! Hydrostatic stress
    sig_H = third * (stress(1) + stress(2) + stress(3))

    sig_vonMises = (stress(1) - stress(2))**2.0d0 + &
                   (stress(2) - stress(3))**2.0d0 + &
                   (stress(3) - stress(1))**2.0d0 + &
                    6.0d0 * (stress(4)**2.0d0 + stress(5)**2.0d0 + stress(6)**2.0d0)

    sig_vonMises = dsqrt(sig_vonMises/2.0d0)

    ! Deviatoric stress tensor
    dev_sig11 = stress(1) - sig_H
    dev_sig22 = stress(2) - sig_H
    dev_sig33 = stress(3) - sig_H
    dev_sig12 = stress(4)
    dev_sig13 = stress(5)
    dev_sig23 = stress(6)

    ! Magnitude of the deviatoric trial stress tensor
    sig_trial_dev = dsqrt(dev_sig11**2.0d0 + dev_sig22**2.0d0 + dev_sig33**2.0d0 + &
                          2.0d0 * (dev_sig12**2.0d0 + dev_sig13**2.0d0 + dev_sig23**2.0d0))

    ! Preventing divide by zero
    if (abs(sig_trial_dev) < 1.0d-6) sig_trial_dev = 1.0d-6

    ! First invariant
    invariant_p = - sig_H

    ! Second invariant
    invariant_q = sig_vonMises

    ! Third invariant calculation
    invariant_r = nine_half * ( &
                      dev_sig11 * (dev_sig11**2.0d0 + dev_sig12**2.0d0 + dev_sig23**2.0d0) &
                    + dev_sig22 * (dev_sig12**2.0d0 + dev_sig22**2.0d0 + dev_sig13**2.0d0) &
                    + dev_sig33 * (dev_sig23**2.0d0 + dev_sig13**2.0d0 + dev_sig33**2.0d0) &
            + 2.0d0 * dev_sig12 * (dev_sig11 * dev_sig12 + dev_sig22 * dev_sig12 + dev_sig23 * dev_sig13) &
            + 2.0d0 * dev_sig23 * (dev_sig11 * dev_sig23 + dev_sig12 * dev_sig13 + dev_sig33 * dev_sig23) &
            + 2.0d0 * dev_sig13 * (dev_sig12 * dev_sig23 + dev_sig22 * dev_sig13 + dev_sig33 * dev_sig13) &
            )

    ! Handling negative values for cube root
    if (invariant_r < 0.0d0) then
        invariant_r = - (abs(invariant_r)**third)
    else
        invariant_r = invariant_r**third
    endif

return
end

subroutine calc_triaxiality(invariant_p, invariant_q, triaxiality)

    use precision
    
    real(kind=dp) :: invariant_p, invariant_q
    real(kind=dp) :: triaxiality

    ! Stress triaxiality calculation
    triaxiality = -invariant_p / (invariant_q + 1.0d-12)

return
end


subroutine calc_normalized_lode(invariant_r, invariant_q, lode_norm)
    use precision
    real(kind=dp) :: invariant_r, invariant_q
    real(kind=dp) :: lode_norm
    real(kind=dp) :: ratio_invariant_r_q, cosine_3_lode, lode_unnorm
    real(kind=dp), parameter :: third = 1.0d0/3.0d0, inv_pi = 1.0d0/acos(-1.0d0)

    ! Calculating ratio and cosine of 3 times Lode angle
    ratio_invariant_r_q = invariant_r / (invariant_q + 1.0d-12)
    cosine_3_lode = ratio_invariant_r_q**3.0d0

    ! Ensuring cosine_3_lode stays between -1 and 1
    if (cosine_3_lode > 1.0d0) cosine_3_lode = 1.0d0
    if (cosine_3_lode < -1.0d0) cosine_3_lode = -1.0d0

    ! Unnormalized Lode angle
    lode_unnorm = third * acos(cosine_3_lode)

    ! Normalizing the Lode angle to range from -1 to 1
    lode_norm = 1.0d0 - 6.0d0 * lode_unnorm * inv_pi

return
end


subroutine calc_matrix_log(matrix, log_matrix, ndim)
    use precision
    
    integer :: ndim
    real(kind=dp) :: matrix(ndim, ndim)
    real(kind=dp) :: log_matrix(ndim, ndim)
    real(kind=dp) :: eigen_vectors(ndim, ndim), eigen_values(ndim)
    real(kind=dp) :: temp_matrix(ndim, ndim)
    real(kind=dp) :: work(3*ndim-1)
    integer :: info, lwork, i, j

    ! 1. Perform eigenvalue decomposition using LAPACK
    ! Use dsyev for symmetric matrix eigenvalue decomposition (you can use dgeev for non-symmetric)

    ! subroutine dsyev	(JOBZ, UPLO, N, A, LDA, W, WORK, LWORK, INFO)	

    ! https://netlib.org/lapack/explore-html-3.6.1/d2/d8a/group__double_s_yeigen_ga442c43fca5493590f8f26cf42fed4044.html

    ! Initialize log_matrix
    log_matrix = 0.0d0

    ! 1. Perform eigenvalue decomposition using LAPACK dsyev
    ! Copy matrix to eigen_vectors because dsyev will overwrite it
    eigen_vectors = matrix

    ! Call dsyev to compute the eigenvalues and eigenvectors
    call dsyev('V', 'U', ndim, eigen_vectors, ndim, eigen_values, work, size(work), info)

    if (info /= 0) then
        print *, 'Error: DSYEV failed with INFO = ', info
        return
    end if

    ! 2. Compute the logarithm of the eigenvalues
    do i = 1, ndim
        if (eigen_values(i) <= 0.0d0) then
            print *, 'Error: Eigenvalue less than or equal to zero, cannot compute log'
            return
        else
            eigen_values(i) = log(eigen_values(i))
        end if
    end do

    ! 3. Reconstruct the logarithm of the matrix using V * log(Λ) * V^T
    ! Construct the diagonal matrix from the log eigenvalues
    temp_matrix = 0.0d0
    do i = 1, ndim
        temp_matrix(i, i) = eigen_values(i)
    end do

    ! log_matrix = V * log(Λ) * V^T
    log_matrix = matmul(eigen_vectors, matmul(temp_matrix, transpose(eigen_vectors)))

return
end

subroutine calc_matrix_sqrt(matrix, matrix_sqrt, ndim)
    use precision
    integer :: ndim
    real(kind=dp) :: matrix(ndim, ndim)          ! Input matrix
    real(kind=dp) :: matrix_sqrt(ndim, ndim)     ! Output matrix square root
    real(kind=dp) :: eigen_vectors(ndim, ndim), eigen_values(ndim)
    real(kind=dp) :: temp_matrix(ndim, ndim)
    real(kind=dp) :: work(3*ndim-1)
    integer :: info, i, j

    ! Initialize matrix_sqrt to zero
    matrix_sqrt = 0.0d0

    ! Copy the input matrix to eigen_vectors because LAPACK routines will overwrite it
    eigen_vectors = matrix

    ! 1. Perform eigenvalue decomposition using LAPACK dsyev
    call dsyev('V', 'U', ndim, eigen_vectors, ndim, eigen_values, work, size(work), info)

    if (info /= 0) then
        print *, 'Error: DSYEV failed with INFO = ', info
        return
    end if

    ! 2. Take the square root of the eigenvalues
    do i = 1, ndim
        if (eigen_values(i) < 0.0d0) then
            print *, 'Error: Negative eigenvalue encountered, cannot compute square root'
            return
        else
            eigen_values(i) = sqrt(eigen_values(i))
        end if
    end do

    ! 3. Reconstruct the square root of the matrix using V * sqrt(Λ) * V^T
    ! Construct the diagonal matrix from the square root of the eigenvalues
    temp_matrix = 0.0d0
    do i = 1, ndim
        temp_matrix(i, i) = eigen_values(i)
    end do

    ! matrix_sqrt = V * sqrt(Λ) * V^T
    matrix_sqrt = matmul(eigen_vectors, matmul(temp_matrix, transpose(eigen_vectors)))

return
end


subroutine calc_matrix_inv(matrix, matrix_inv, ndim)
    use precision
    implicit none
    integer :: ndim
    real(kind=dp) :: matrix(ndim, ndim)         ! Input matrix
    real(kind=dp) :: matrix_inv(ndim, ndim)     ! Output inverse matrix
    real(kind=dp) :: work(3*ndim)               ! Workspace
    integer :: ipiv(ndim)                       ! Pivot indices for LU factorization
    integer :: info, lwork

    ! Copy the input matrix to matrix_inv because LAPACK routines will overwrite it
    matrix_inv = matrix

    ! 1. Perform LU factorization of the matrix using dgetrf
    call dgetrf(ndim, ndim, matrix_inv, ndim, ipiv, info)
    if (info /= 0) then
        print *, 'Error: DGETRF failed with INFO = ', info
        return
    end if

    ! 2. Use dgetri to compute the inverse of the matrix
    lwork = 3 * ndim
    call dgetri(ndim, matrix_inv, ndim, ipiv, work, lwork, info)
    if (info /= 0) then
        print *, 'Error: DGETRI failed with INFO = ', info
        return
    end if

return
end

subroutine calc_max_principal_stress(stress, sig_principal, ntens, ndim)
    
    use precision
    implicit none
    integer, intent(in) :: ntens, ndim
    real(kind=dp), dimension(ntens), intent(in) :: stress  ! Input stress in Voigt notation
    real(kind=dp), dimension(ndim), intent(out) :: sig_principal  ! Output ordered principal stresses
    real(kind=dp), dimension(ndim, ndim) :: aux_matrix  ! Full stress tensor in 3x3 format
    real(kind=dp), dimension(ndim, ndim) :: eigen_vectors  ! Temporary storage for eigenvectors
    real(kind=dp), dimension(ndim) :: eigen_values  ! Temporary storage for eigenvalues
    real(kind=dp), dimension(3*ndim-1):: work  ! Workspace for LAPACK
    integer :: info

    ! Populate the full 3x3 symmetric matrix from Voigt notation
    
    aux_matrix(1, 1) = stress(1)     ! σ11
    aux_matrix(2, 2) = stress(2)     ! σ22
    aux_matrix(3, 3) = stress(3)     ! σ33
    aux_matrix(1, 2) = stress(4)     ! σ12
    aux_matrix(2, 1) = stress(4)     ! σ21 (same as σ12)
    aux_matrix(1, 3) = stress(5)     ! σ13
    aux_matrix(3, 1) = stress(5)     ! σ31 (same as σ13)
    aux_matrix(2, 3) = stress(6)     ! σ23
    aux_matrix(3, 2) = stress(6)     ! σ32 (same as σ23)

    ! Copy aux_matrix to eigen_vectors because LAPACK dsyev will overwrite the input matrix
    eigen_vectors = aux_matrix

    ! Use LAPACK's dsyev to compute eigenvalues (principal stresses) and eigenvectors
    call dsyev('N', 'U', ndim, eigen_vectors, ndim, eigen_values, work, size(work), info)

    ! Check if the operation was successful
    if (info /= 0) then
        print *, 'Error: DSYEV failed with INFO = ', info
        return
    end if

    ! Sort eigenvalues (principal stresses) in descending order
    call sort_descending(eigen_values, sig_principal, ndim)

return
end


subroutine sort_descending(input_values, sorted_values, n)
    
    use precision
    integer, intent(in) :: n
    real(kind=dp), dimension(n), intent(in) :: input_values
    real(kind=dp), dimension(n), intent(out) :: sorted_values
    integer :: i, j
    real(kind=dp) :: temp

    ! Copy input values to sorted values
    sorted_values = input_values

    ! Simple sorting (descending order) using bubble sort
    do i = 1, n-1
        do j = i+1, n
            if (sorted_values(i) < sorted_values(j)) then
                temp = sorted_values(i)
                sorted_values(i) = sorted_values(j)
                sorted_values(j) = temp
            end if
        end do
    end do

return
end


subroutine calc_sig_Tresca(sig_principal, sig_Tresca, ndim)
    use precision
    integer, intent(in) :: ndim
    real(kind=dp), dimension(ndim), intent(in) :: sig_principal
    real(kind=dp), intent(out) :: sig_Tresca

    ! Tresca criterion is the max difference between the principal stresses
    sig_Tresca = max(abs(sig_principal(1) - sig_principal(2)), &
                     abs(sig_principal(2) - sig_principal(3)), &
                     abs(sig_principal(3) - sig_principal(1)))

return
end
