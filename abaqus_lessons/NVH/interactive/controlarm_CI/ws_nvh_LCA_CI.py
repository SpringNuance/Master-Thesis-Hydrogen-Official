#
#    Automotive NVH with Abaqus
#    Constraint and Interaction/Modal Transient Analysis of a Control Arm
#


from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
Mdb()

session.viewports['Viewport: 1'].setValues(displayedObject=None)
mdb.ModelFromInputFile(name='LCA_CI', inputFileName='w_nvh_LCA_CI_i.inp')
#: 
#:---------------------------------------------------------------------
#: 
del mdb.models['Model-1']
mdb.models['LCA_CI'].setValues(
    description='  NVH: Lower control arm: Transient modal dynamic analysis\n ')
#:--------------------------------------------------------------------
#:   Color code

p = mdb.models['LCA_CI'].parts['LCA']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].enableMultipleColors()
session.viewports['Viewport: 1'].setColor(initialColor='#BDBDBD')
cmap=session.viewports['Viewport: 1'].colorMappings['Section']
session.viewports['Viewport: 1'].setColor(colorMapping=cmap)
session.viewports['Viewport: 1'].disableMultipleColors()
a = mdb.models['LCA_CI'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].enableMultipleColors()
session.viewports['Viewport: 1'].setColor(initialColor='#BDBDBD')
cmap=session.viewports['Viewport: 1'].colorMappings['Section']
session.viewports['Viewport: 1'].setColor(colorMapping=cmap)
session.viewports['Viewport: 1'].disableMultipleColors()
#: ------------------------------------------------------------------
mdb.saveAs(pathName='w_nvh_LCA_CI')
#: ------------------------------------------------------------------
