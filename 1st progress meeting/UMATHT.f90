subroutine UMATHT(u,dudt,dudg,flux,dfdt,dfdg,
     & statev,temp,dtemp,dtemdx,time,dtime,predef,dpred,
     & cmname,ntgrd,nstatv,props,nprops,coords,pnewdt,
     & noel,npt,layer,kspt,kstep,kinc)
! 
    include 'aba_param.inc'
!
    character(len=80) :: cmname
    dimension dudg(ntgrd),flux(ntgrd),dfdt(ntgrd), &
      dfdg(ntgrd,ntgrd),statev(nstatv),dtemdx(ntgrd), &
      time(2),predef(1),dpred(1),props(nprops),coords(3)

! user coding to define u,dudt,dudg,flux,dfdt,dfdg,
! and possibly update statev, pnewdt
      real, parameter :: E = 200D3 ! Young's modulus (MPa)
      real, parameter :: NU = 0.3 ! Poisson's ratio
      real, parameter :: R = 8.31446261815324 ! universal gas constant J/(mol K) 
      real, parameter :: T = 295.15 ! temperature (K)
      real, parameter :: VH = 2D-6 ! hydrogen molar volume (m^3/mol)
      real, parameter :: DL = 3.8D-11 ! Diffusion coefficient for hydrogen (m^2/s)
      real, parameter :: plate_length = 6D-2 ! length of the plate (m)
      real, parameter :: plate_radius = 4D-3 ! radius of the plate (m) 
      real, parameter :: t_diffusion = plate_radius**2/(DL) ! characteristic time for time (s)
      real :: sigma_B = 100 * (1 + NU)/3 ! Local hydrostatic component of stress on B
      real :: sigma_A = 130 ! Local hydrostatic component of stress on A
      integer :: deltmx = 1 ! maximum change in concentration at each increment
      

      ! Equation (26) is implemented in UMATHT by simply coding the following terms
      dudt = 1
      do i=1, ntgrd
         dfdg(i,i) = -DL
    return
    end


subroutine USDFLD(field,statev,pnewdt,direct,t,celent, &
    time,dtime,cmname,orname,nfield,nstatv,noel,npt,layer, &
    kspt,kstep,kinc,ndi,nshr,coord,jmac,jmatyp,matlayo,laccfla)

    include 'aba_param.inc'

    character(len=80) :: cmname, ornam
    character(len=3) :: flgray(15)
    dimension field(nfield),statev(nstatv),direct(3,3), &
        t(3,3),time(2)
    dimension array(15),jarray(15),jmac(*),jmatyp(*),coord(*)

!!!!
     if (CMNAME .EQ. 'COH') then

          do i=1, nelcoh
              if (kelmap(2,i) == NOEL) GOTO 101
          end do
          CALL STDB_ABQERR(-3,'hydra: unmapped cohesive element %I',
     +         NOEL, 0.0,
     +        '       ')
 101      continue

          if (NFIELD .lt. N_DAM) then
              CALL STDB_ABQERR(-3,'hydra: USDFLD NFIELD: %I',
     +                         NOEL, 0.0, '       ')
          endif
          if (NSTATV .ne. N_coh_SDV) then
              CALL STDB_ABQERR(-2,'hydra: USDFLD NSTATV: %I',
     +                         NSTATV, 0.0, '       ')
              CALL STDB_ABQERR(-3,'hydra: USDFLD NOEL: %I',
     +                         NOEL, 0.0, '       ')
          endif
          FIELD(N_DAM) = dcohdam(i)
          STATEV(N_DAM) = dcohdam(i)

      else if (CMNAME .EQ. 'AISI') then
C          error checks
           if (NFIELD .NE. NFIELD_AISI) then
              CALL STDB_ABQERR(-3,'hydra: USDFLD AISI NFIELD: %I',
     +                         NFIELD, 0.0, '       ')
           else if (NSTATV .NE. NSTATV_AISI) then
              CALL STDB_ABQERR(-3,'hydra: USDFLD AISI NSTATV: %I',
     +                         NSTATV, 0.0, '       ')
           endif
           FIELD(IPHI_AISI) = STATEV(I_phi)
      else
C          unknown material
           CALL STDB_ABQERR(-3,'hydra: USDFLD CMNAME: %S',
     +                      NOEL, 0.0, CMNAME)
      endif

      ! user coding to define field and, if necessary, statev and pnewdt


    return
    end


dimension array(15), jarray(15)
character(len=3) :: flgray(15)
!
call GETVRM('var',array,jarray,flgray,jrcd,jmac,jmatyp,matlayo,laccfla)
