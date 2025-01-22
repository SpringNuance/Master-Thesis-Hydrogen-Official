#
#    Automotive NVH with Abaqus
#    Brake Squeal Analysis
#


from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
Mdb()

session.viewports['Viewport: 1'].setValues(displayedObject=None)
mdb.ModelFromInputFile(name='brake', inputFileName='w_nvh_brake_squeal_i.inp')
#
del mdb.models['Model-1']
mdb.models['brake'].setValues(description=' NVH: Brake squeal analysis\n\n')
#
p = mdb.models['brake'].parts['PART-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].enableMultipleColors()
session.viewports['Viewport: 1'].setColor(initialColor='#BDBDBD')
cmap=session.viewports['Viewport: 1'].colorMappings['Section']
session.viewports['Viewport: 1'].setColor(colorMapping=cmap)
session.viewports['Viewport: 1'].disableMultipleColors()
#
a = mdb.models['brake'].rootAssembly
a.regenerate()
#
mdb.saveAs(pathName='w_nvh_brake')
#
