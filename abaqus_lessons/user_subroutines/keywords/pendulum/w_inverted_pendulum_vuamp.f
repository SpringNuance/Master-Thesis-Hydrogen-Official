c     user amplitude subroutine
      Subroutine vuamp(
C          passed in for information and state variables
     *     ampName, time, ampValueOld, dt, nprops, props,  nSvars, 
     *     svars, lFlagsInfo, nSensor, sensorValues, sensorNames, 
     *     jSensorLookUpTable, 
C          to be defined
     *     ampValueNew, 
     *     lFlagsDefine,
     *     AmpDerivative, AmpSecDerivative, AmpIncIntegral)
      
      include 'vaba_param.inc'

C     svars - additional state variables, similar to (V)UEL
      dimension sensorValues(nSensor), svars(nSvars)
      dimension props(nprops)

      character*80 sensorNames(nSensor)
      character*80 ampName

C     time indices
      parameter (iStepTime        = 1,
     *           iTotalTime       = 2,
     *           nTime            = 2)
C     flags passed in for information
      parameter (iInitialization   = 1,
     *           iRegularInc       = 2,
     *           ikStep            = 3,
     *           nFlagsInfo        = 3)
C     optional flags to be defined
      parameter (iComputeDeriv     = 1,
     *           iComputeSecDeriv  = 2,
     *           iComputeInteg     = 3,
     *           iStopAnalysis     = 4,
     *           iConcludeStep     = 5,
     *           nFlagsDefine      = 5)
      dimension time(nTime), lFlagsInfo(nFlagsInfo),
     *          lFlagsDefine(nFlagsDefine)
      dimension jSensorLookUpTable(*)
c
c----------begin user-defined coding----------------------
c
      parameter ( zero = 0.d0, atarget=0.0d0 )
      parameter ( gainP=1.5d2, gainI=0.d0, gainD=2.5d0 ) 

C     Access current x coordinates
      cx1 = vGetSensorValue('CX1',
     *                      jSensorLookUpTable,
     *                      sensorValues)
      cx2 = vGetSensorValue('CX2',
     *                      jSensorLookUpTable,
     *                      sensorValues)

      if(time(1).gt.zero)then
C        Measured control variables at n+1 and n
         var_new = cx2 - cx1
         var_old = svars(2) - svars(1)

C        Errors at n+1 and n
         e_n1 = atarget - var_new
         e_n  = atarget - var_old

C        PID control at n+1
         cP = gainP * e_n1
         cI = zero
         cD = (gainD/dt) * (e_n1 - e_n)

C        PID control loading
         cv_new = cP + cI + cD
         ampValueNew = -cv_new

C        Remember the coordinates
         svars(1) = cx1
         svars(2) = cx2
      else
C        We are lagging by one increment. At time equal to zero simply
C        remember the initial x coordinates and set the control force 
C        to zero
         svars(1) = cx1
         svars(2) = cx2
         ampValueNew = zero
      endif
c
c----------end user-defined coding----------------------
c
      return
      end
