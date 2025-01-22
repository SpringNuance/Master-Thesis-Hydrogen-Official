c     user amplitude subroutine
      SUBROUTINE UAMP(
     *     ampName, time, ampValueOld,  dt,  nProps, props, 
     *     nSvars, svars, lFlagsInfo,
     *     nSensor, sensorValues, sensorNames, jSensorLookUpTable, 
     *     AmpValueNew, 
     *     lFlagsDefine,
     *     AmpDerivative, AmpSecDerivative, AmpIncIntegral,
     *     AmpDoubleIntegral)

      
      include 'aba_param.inc'

      dimension sensorValues(nSensor), svars(nSvars), props(nProps)
      character*80 sensorNames(nSensor)
      character*80 ampName

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
      parameter (iComputeDeriv     = 1,
     *           iComputeSecDeriv  = 2,
     *           iComputeInteg     = 3,
     *           iStopAnalysis     = 4,
     *           iConcludeStep     = 5,
     *           nFlagsDefine      = 5)
C
      parameter(pi=3.14159d0, tAccelerate = 0.5d0, omegaFinal=40.d0)

      dimension time(nTime), lFlagsInfo(nFlagsInfo),
     *          lFlagsDefine(nFlagsDefine)
      dimension jSensorLookUpTable(*)

      lFlagsDefine(iComputeDeriv)    = 0
      lFlagsDefine(iComputeSecDeriv) = 0
      
c     get sensors values
      theta  = GetSensorValue('CRANK',
     *                              jSensorLookUpTable,
     *                              sensorValues)
      tStep=time(1)
      if (ampName(1:4) .eq. 'LOAD') then
         if (abs(theta)/(2.d0*pi) .le. 3.d0) then
            if (tStep .le. tAccelerate) then
               ampValueNew = tStep/tAccelerate*omegaFinal
               write(6,*) tStep, tAccelerate, omegaFinal, ampValueNew
            else
               ampValueNew = omegaFinal
               write(6,*) tStep, tAccelerate, omegaFinal, ampValueNew
            end if
         else
            ampValueNew =  0.d0
            lFlagsDefine(iConcludeStep) = 1            
         end if
      end if        
      
      return
      end
