c     user amplitude subroutine to compute free rolling
      Subroutine uamp(
C          passed in for information and state variables
     *     ampName, time, ampValueOld, dt, nProps, props, nSvars, 
     *     svars, lFlagsInfo,
     *     nSensor, sensorValues, sensorNames, jSensorLookUpTable, 
C          to be defined
     *     ampValueNew, 
     *     lFlagsDefine,
     *     AmpDerivative, AmpSecDerivative, AmpIncIntegral,
     *     AmpIncDoubleIntegral)
      
      include 'aba_param.inc'
c     The subroutine needs to have access to the value of the transport velocity from 
C     the beginning of the step. It needs to be provided with an estimate of the free rolling
c     velocity. 
C     It is assumed that the velocity at any given time is omega_initial*amplitude
C      

      parameter (nmany = 999999,zero=0.0d0,small=1.0d-6,cmax=5.d-2,
     *     cmax1=8.d-1,one=1.0d0, cF=0.25)

C     svars - additional state variables, similar to (V)UEL
      dimension sensorValues(nSensor), svars(nSvars), props(nProps)
c     
c     for increment 'i', the svars are given by:
c     svars(1)  -- torque from the end of increment i-2
c     svars(2)  -- angular velocity from the end of increment i-2
c     svars(3)  -- angular velocity from the end of increment i-1
c     svars(4)  -- flag indicating whether free rolling has been achieved. 
c                  It is 1 if free rolling has been achieved; 0 otherwise
c

C     time indices
      parameter (iStepTime        = 1,
     *           iTotalTime       = 2,
     *           nTime            = 2)
C     flags passed in for information
      parameter (iInitialization   = 1,
     *           iRegularInc       = 2,
     *           iCuts             = 3,
     *           ikStep            = 4,
     *           nFlagsInfo        = 4)
C     optional flags to be defined
      parameter (iComputeDeriv       = 1,
     *           iComputeSecDeriv    = 2,
     *           iComputeInteg       = 3,
     *           iComputeDoubleInteg = 4,
     *           iStopAnalysis       = 5,
     *           iConcludeStep       = 6,
     *           nFlagsDefine        = 6)
      dimension time(nTime), lFlagsInfo(nFlagsInfo),
     *          lFlagsDefine(nFlagsDefine)
      dimension jSensorLookUpTable(*)
      character*80 sensorNames(nSensor)
      character*80 ampName
c
      ftol=1000.d0
      om_initial=72.8d0
      om_estimate=75.d0
c
      if (ampName(1:1) .eq. 'F' ) then
         if (svars(4).eq.one) then
            ampValueNew=ampValueOld
         else
            cFM=cF**(lFlagsInfo(iCuts)-1)
            t_n=GetSensorValue('S1',jSensorLookUpTable,sensorValues)
c            write (7, *), 'Step Time =', time(iStepTime)
            write (7, *), 'Torque Value from Sensor =', t_n
c            write (7, *), 'Number of Attempts =' , lFlagsInfo(iCuts)
c            write (7, *), '**************************************'
            if (lFlagsInfo(iInitialization).eq.1) then 
               write (7, *) 'Initialization of free rolling step'
               ampValueNew=one
               svars(1)=t_n
               write (7, *), 'Omega Initial  =', om_initial
               write (7, *), 'Omega Estimate =', om_estimate
               svars(2)=om_initial
               svars(3)=om_initial
               svars(4)=zero
            elseif ((om_initial.eq.zero).or.(om_estimate.eq.zero)) then
               write (7,*), 'ERROR from UAMP: The initial value of the' 
               write (7,*), 'transport velocity'
               write (7,*), 'or the estimate of free rolling velocity '
               write (7,*), 'or both obtained from' 
               write (7,*), 'the sensors is zero.'
               write (7,*), 'Check whether the appropriate BCs are' 
               write (7,*), 'specified on the dummy nodes.'         
               write (7,*), 'Terminating the analysis. Please define '
               write (7,*), 'the BCs for the dummy nodes.'
               lFlagsDefine(iStopAnalysis)=1
            elseif (abs(t_n).lt.ftol) then
               lFlagsDefine(iConcludeStep)=1 
               write (7,*), 'Free rolling solution obtained. '
               write (7,*), 'The angular velocity is:', svars(3)
               ampValueNew=ampValueOld
               svars(4)=one
            else
               fraction_dom=cmax*(om_estimate-om_initial)/om_initial
               xmax_dom=cmax1*(om_estimate-om_initial)
               dtorque=t_n-svars(1)
               if (abs(dtorque).lt.small*abs(t_n)) then
                  ampValueNew=ampValueOld+fraction_dom*cFM
               else
                  omfr=(t_n*svars(2)-svars(1)*svars(3))/dtorque
                  dom=omfr-svars(3)
                  if (abs(dom).gt.abs(xmax_dom)) then
                     ampValueNew=ampValueOld+fraction_dom*cFM
                  else
                     ampValueNew=(svars(3)+dom*cFM)/om_initial
                  endif
               endif
               svars(1)=t_n
               svars(2)=om_initial*ampValueOld
               svars(3)=om_initial*ampValueNew
               write (7, *), 'Old Velocity =', svars(2) 
               write (7, *), 'New Velocity =', svars(3)
            end if
         
         end if 
      end if
      
      return
      end
