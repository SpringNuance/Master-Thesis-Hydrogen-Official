#
#    Automotive NVH with Abaqus
#	Sequentially coupled structural-acoustic Analysis
#       of a Truck Cab and Frame Assembly
#


from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
Mdb()

session.viewports['Viewport: 1'].setValues(displayedObject=None)
mdb.ModelFromInputFile(name='seq-str', inputFileName='w_nvh_seq-str_i.inp')
mdb.models['seq-str'].setValues(
    description=' NVH: Truck cab and frame assembly structural mesh for\n      sequentially coupled acoustic-structural analysis\n')
#
#
del mdb.models['Model-1']
#
p = mdb.models['seq-str'].parts['PART-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].enableMultipleColors()
session.viewports['Viewport: 1'].setColor(initialColor='#BDBDBD')
cmap=session.viewports['Viewport: 1'].colorMappings['Section']
session.viewports['Viewport: 1'].setColor(colorMapping=cmap)
session.viewports['Viewport: 1'].disableMultipleColors()
a = mdb.models['seq-str'].rootAssembly
a.regenerate()
#
#
#
mdb.ModelFromInputFile(name='seq-acs', inputFileName='w_nvh_seq-acs_i.inp')
mdb.models['seq-acs'].setValues(
    description=' NVH: Acoustic mesh surrounding a truck cab and frame assembly for\n      sequentially coupled acoustic-structural analysis\n')
#
p = mdb.models['seq-acs'].parts['PART-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].enableMultipleColors()
session.viewports['Viewport: 1'].setColor(initialColor='#BDBDBD')
cmap=session.viewports['Viewport: 1'].colorMappings['Section']
session.viewports['Viewport: 1'].setColor(colorMapping=cmap)
session.viewports['Viewport: 1'].disableMultipleColors()
a = mdb.models['seq-acs'].rootAssembly
a.regenerate()
#
#
#
mdb.saveAs(pathName='w_nvh_STR-ACS_seq')
