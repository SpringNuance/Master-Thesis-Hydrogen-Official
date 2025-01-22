#
#     Non-Parametric Optimization in Abaqus
#     Topology Optimization of a Gear
#
from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
Mdb()

session.viewports['Viewport: 1'].setValues(displayedObject=None)
mdb.ModelFromInputFile(name='gear-shaft', 
    inputFileName='w_gear-shaft.inp')

session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    optimizationTasks=OFF, geometricRestrictions=OFF, stopConditions=OFF)
a = mdb.models['gear-shaft'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)

del mdb.models['Model-1']

mdb.saveAs(
    pathName='gear-shaft.cae')
