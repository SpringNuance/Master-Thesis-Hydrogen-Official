#
#     Non-Parametric Optimization in Abaqus
#     Bead Optimization of a hood
#     with planar symmetry restriction
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
	mdb.ModelFromInputFile(name='hood', inputFileName='w_hood.inp')
except:
	msg = "The input file (w_hood.inp) was not found in the working directory."
	raise ValueError, msg

model=mdb.models['hood']

del mdb.models['Model-1']

#csys for planar symmetry geometric restriction 
p = mdb.models['hood'].parts['PART-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p = mdb.models['hood'].parts['PART-1']
p.DatumCsysByThreePoints(name='csys-planar-symm', coordSysType=CARTESIAN, 
    origin=(10.0, 0.0, 10.0), line1=(1.0, 0.0, 0.0), line2=(0.0, 1.0, 0.0))
	
#display assembly 
a = mdb.models['hood'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)

mdb.saveAs(
    pathName='hood-bead.cae')
