#
#    Automotive NVH with Abaqus
#	Coupled Structural-acoustic Analysis of a Truck Cab and Frame Assembly
#


from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
Mdb()

session.viewports['Viewport: 1'].setValues(displayedObject=None)
mdb.ModelFromInputFile(name='str-acs', inputFileName='w_nvh_str-acs_i.inp')
#
del mdb.models['Model-1']
mdb.models['str-acs'].setValues(
    description=' NVH: Truck cab and frame assembly \n      coupled acoustic-structural analysis\n ')
#
p = mdb.models['str-acs'].parts['PART-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].enableMultipleColors()
session.viewports['Viewport: 1'].setColor(initialColor='#BDBDBD')
cmap=session.viewports['Viewport: 1'].colorMappings['Section']
session.viewports['Viewport: 1'].setColor(colorMapping=cmap)
session.viewports['Viewport: 1'].disableMultipleColors()
#
a = mdb.models['str-acs'].rootAssembly
a.regenerate()
#
mdb.saveAs(pathName='w_nvh_STR-ACS')
#
