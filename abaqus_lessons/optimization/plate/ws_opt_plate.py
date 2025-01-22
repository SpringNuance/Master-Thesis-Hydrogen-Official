#
#     Non-Parametric Optimization in Abaqus
#     Shape Optimization of a Plate with a Hole
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
mdb.ModelFromInputFile(name='hole-plate-quarter', 
    inputFileName='w_hole-plate-quarter.inp')

p = mdb.models['hole-plate-quarter'].parts['PART-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

del mdb.models['Model-1']

mdb.saveAs(
    pathName='plate.cae')
