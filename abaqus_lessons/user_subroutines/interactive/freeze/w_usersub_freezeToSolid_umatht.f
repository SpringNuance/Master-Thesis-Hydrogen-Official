c                    
c
      subroutine umatht(u,dudt,dudg,flux,dfdt,dfdg,statev,temp,
     $     dtemp,dtemdx,time,dtime,predef,dpred,cmname,ntgrd,nstatv,
     $     props,nprops,coords,pnewdt,noel,npt,layer,kspt,kstep,kinc)
c                    
      include 'aba_param.inc'
c                    
      character*80 cmname
c                    
      dimension dudg(ntgrd),flux(ntgrd),dfdt(ntgrd),
     $     dfdg(ntgrd,ntgrd),statev(nstatv),dtemdx(ntgrd),time(2),
     $     predef(1),dpred(1),props(nprops),coords(3)
      parameter (zero=0.0d0,p25=0.25d0)
c                    
c
c                    read in properties
c                    
      cond = props(1)
      specht = props(2)
      alatht = props(3)
      asoltemp = props(4)
      aliqtemp = props(5)
c                    
      TempatTdT = temp+dtemp
      TempatT = temp
c                    
      ulatn1 = zero
      ulatn2 = zero
      ulatnp = zero
      slope = zero
      frac = p25
c                    
c                    input specific heat
c                    
      dudt = specht
      deltu = dudt*dtemp
c                    
c                    account for latent heat effects
c                                        
      if (TempatT  .gt. asoltemp .and. TempatT .lt. aliqtemp) then
         ulatn1 = (TempatT-asoltemp)*alatht/(aliqtemp-asoltemp)
      else if (TempatT .gt. aliqtemp) then
         ulatn1 = alatht
      end if
c                    
      if (TempatTdT .gt. asoltemp .and. TempatTdT .lt. aliqtemp) then
         ulatn2 = (TempatTdT-asoltemp)*alatht/(aliqtemp-asoltemp)
         slope = alatht/(aliqtemp-asoltemp)
      else if (TempatTdT .gt. aliqtemp) then
         ulatn2 = alatht
         slope = zero
      end if
c                    
      if (ulatn2 .ne. ulatn1) then
         deltu = deltu+ulatn2-ulatn1
         dudt = dudt+slope
         if (slope .eq. 0.d0) then
            tempp = TempatTdT-frac*dtemp
            if (tempp .gt. asoltemp .and. tempp .lt. aliqtemp) then
               ulatnp = (tempp-asoltemp)*alatht/(aliqtemp-asoltemp)
               slope = alatht/(aliqtemp-asoltemp)
            else if (tempp .gt. aliqtemp) then
               ulatnp = alatht
               slope=zero
            end if
c                          
            if (ulatnp .ne. ulatn2) then
               dudt = dudt+slope
            end if
         end if
      end if
c                    
      u = u+deltu
c                    
c                    input flux = -[k]*{dtemdx}
c                    
      do i=1, ntgrd
         flux(i) = -cond*dtemdx(i)
      end do
c                    
c                    input isotropic conductivity
c                    
      do i=1, ntgrd
         dfdg(i,i) = -cond
      end do
c                    
      return
      end
      

