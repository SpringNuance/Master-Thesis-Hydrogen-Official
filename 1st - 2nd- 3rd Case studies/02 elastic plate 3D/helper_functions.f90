

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
