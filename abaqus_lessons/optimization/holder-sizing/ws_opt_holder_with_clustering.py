#
#     Non-Parametric Optimization in Abaqus
#     Sizing Optimization of a gear shift control holder
#     with clustering restriction
#
from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
import math
import customKernel

executeOnCaeStartup()
Mdb()

#write coordinates for all picked geometry
session.journalOptions.setValues(replayGeometry=COORDINATE)

#switch to parallel projection
session.viewports['Viewport: 1'].view.setProjection(projection=PARALLEL)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)

#Import of the model input file
#
try:
	mdb.ModelFromInputFile(name='holder', inputFileName='w_holder.inp')
except:
	msg = "The input file (w_holder.inp) was not found in the working directory."
	raise ValueError, msg

model=mdb.models['holder']

#translate instance
a1 = mdb.models['holder'].rootAssembly
a1.translate(instanceList=('PART-1-1', ), vector=(-2045.0, -13.55, -286.5))

#history output request
mdb.models['holder'].HistoryOutputRequest(name='H-Output-1', 
    createStepName='Step-1', variables=PRESELECT)
	
#create job
mdb.Job(name='holder-job', model='holder', description='', type=ANALYSIS, 
    atTime=None, waitMinutes=0, waitHours=0, queue=None, memory=90, 
    memoryUnits=PERCENTAGE, getMemoryFromAnalysis=True, 
    explicitPrecision=SINGLE, nodalOutputPrecision=SINGLE, echoPrint=OFF, 
    modelPrint=OFF, contactPrint=OFF, historyPrint=OFF, userSubroutine='', 
    scratch='', resultsFormat=ODB, multiprocessingMode=DEFAULT, numCpus=1, 
    numGPUs=0)

del mdb.models['Model-1']

mdb.saveAs(
    pathName='holder-sizing.cae')
