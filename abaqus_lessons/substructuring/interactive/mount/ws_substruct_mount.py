#
#    Substructures and Submodeling with Abaqus
#    Surface Mount Analysis
#

from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
Mdb()

session.graphicsOptions.setValues(translucencyMode=2)

session.viewports['Viewport: 1'].setValues(displayedObject=None)

mdb.ModelFromInputFile(name='w_surface_mount', 
    inputFileName='w_surface_mount.inp')

a = mdb.models['w_surface_mount'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)

mdb.models['w_surface_mount'].materials['DBL_POWER_SOLDER'].setValues(
    description=' eutectic solder (63Sn/37Pb)\n')


mdb.ModelFromInputFile(name='w_surface_mount_gen', 
    inputFileName='w_surface_mount_gen.inp')

a = mdb.models['w_surface_mount_gen'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)

del mdb.models['Model-1']

mdb.saveAs(pathName='surface-mount')

