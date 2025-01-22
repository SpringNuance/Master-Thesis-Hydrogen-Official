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