C
C  User subroutine for defining surface current density

      subroutine udsecurrent(surfaceCurrent,coords,nBlock,
     $     i_array,niarray,r_array,nrarray,c_array,ncarray)
c
      include 'aba_param.inc'
c
      dimension surfaceCurrent(nBlock,*),i_array(*),r_array(*)
      dimension coords(nBlock,*)
      character*80 c_array(*)
c
      parameter(i_udsecurr_kstep   = 1,
     $          i_udsecurr_kinc    = 2,
     $          i_udsecurr_noel    = 3,
     $          i_udsecurr_currtyp = 4,
     $          i_udsecurr_phase   = 5,
     $          i_udsecurr_proc    = 6)
c
      parameter(ir_udsecurr_time_1   = 1,
     $          ir_udsecurr_time_2   = 2)
c
      parameter(ic_udsecurr_surf = 1)
c
      parameter(i_currtyp_tangential = 1,
     $          i_currtyp_normal     = 2)
c
      parameter(i_proc_lf_th = 1)
c
      parameter(i_udsecurr_phase_real = 1,
     $          i_udsecurr_phase_imag = 2)
c
      parameter(amu0 = 1.25663706144d-6,
     $          zero = 0.d0,
     $          b0  = 1.d0)
c
      h0 = b0/amu0
      r = sqrt(coords(1,1)**2 + coords(1,2)**2 + coords(1,3)**2)
      rho = sqrt(coords(1,1)**2 + coords(1,2)**2)
      theta = atan2(coords(1,3), rho)
      if (i_array(i_udsecurr_phase).eq.i_udsecurr_phase_real) then
        surfaceCurrent(1,1) = zero
        surfaceCurrent(1,2) = h0 * cos(theta)
        surfaceCurrent(1,3) = zero
      else if (i_array(i_udsecurr_phase).eq.i_udsecurr_phase_imag) then
        surfaceCurrent(1,1) = zero
        surfaceCurrent(1,2) = zero
        surfaceCurrent(1,3) = zero
      end if
c
      return
      end
