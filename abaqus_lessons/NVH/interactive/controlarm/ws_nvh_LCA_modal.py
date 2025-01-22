#
#    Automotive NVH with Abaqus
#    Modal Analysis of a Control Arm
#


from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
Mdb()

session.viewports['Viewport: 1'].setValues(displayedObject=None)
mdb.ModelFromInputFile(name='LCA', inputFileName='w_nvh_LCA_i.inp')

a = mdb.models['LCA'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['Model-1'].rootAssembly
del mdb.models['Model-1']
a = mdb.models['LCA'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=ON)
p = mdb.models['LCA'].parts['LCA']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].enableMultipleColors()
session.viewports['Viewport: 1'].setColor(initialColor='#BDBDBD')
cmap=session.viewports['Viewport: 1'].colorMappings['Section']
session.viewports['Viewport: 1'].setColor(colorMapping=cmap)
session.viewports['Viewport: 1'].disableMultipleColors()
#: -----------------------------------------------------------------------------
#: 	Construct Step-1 : Interference Fit
mdb.models['LCA'].StaticStep(name='Interference Fit', 
    previous='Initial', nlgeom=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    step='Interference Fit')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON, adaptiveMeshConstraints=OFF)
mdb.models['LCA'].steps['Interference Fit'].setValues(
    description='Interference Fit Analysis')
#: -----------------------------------------------------------------------------
#: 		Construct Bolt Pre-tension Load in Step-1
a = mdb.models['LCA'].rootAssembly
region = a.surfaces['PRE_TENSION_TOP1']
datumAxis = mdb.models['LCA'].rootAssembly.datums[147].axis3
mdb.models['LCA'].BoltLoad(name='Bolt1_LOAD', 
    createStepName='Interference Fit', region=region, magnitude=0.0, 
    boltMethod=ADJUST_LENGTH, datumAxis=datumAxis)
a = mdb.models['LCA'].rootAssembly
region = a.surfaces['PRE_TENSION_TOP2']
datumAxis = mdb.models['LCA'].rootAssembly.datums[147].axis3
mdb.models['LCA'].BoltLoad(name='Bolt2_LOAD', 
    createStepName='Interference Fit', region=region, magnitude=0.0, 
    boltMethod=ADJUST_LENGTH, datumAxis=datumAxis)
#: -----------------------------------------------------------------------------
#: 		Construct Interference Fit Load in Step-1 
mdb.models['LCA'].interactions['INTERFERENCE_FIT_PROPERTY-1'].setValuesInStep(
    stepName='Interference Fit', interferenceType=SHRINK_FIT)
mdb.models['LCA'].interactions['INTERFERENCE_FIT_PROPERTY-2'].setValuesInStep(
    stepName='Interference Fit', interferenceType=SHRINK_FIT)
#: -----------------------------------------------------------------------------
#: 		Construct Output Setting in Step-1 
mdb.models['LCA'].historyOutputRequests['H-Output-1'].suppress()
mdb.models['LCA'].fieldOutputRequests['F-Output-1'].setValues(
    variables=('S', 'U'))
#: -----------------------------------------------------------------------------

#: -----------------------------------------------------------------------------
#: 	Construct Step-3 : Bolt_Assy_Load 
a = mdb.models['LCA'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.models['LCA'].StaticStep(name='Bolt Assembly Load', 
    previous='Interference Fit', initialInc=0.2, nlgeom=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    step='Bolt Assembly Load')
mdb.models['LCA'].steps['Bolt Assembly Load'].setValues(
    description='Bolt Assembly Load')
#: -----------------------------------------------------------------------------
#: 		Construct Bolt Assembly Load in Step-3
mdb.models['LCA'].loads['Bolt1_LOAD'].setValuesInStep(
    stepName='Bolt Assembly Load', magnitude=8.0, boltMethod=ADJUST_LENGTH)
mdb.models['LCA'].loads['Bolt2_LOAD'].setValuesInStep(
    stepName='Bolt Assembly Load', magnitude=8.0, boltMethod=ADJUST_LENGTH)
#: -----------------------------------------------------------------------------

#: -----------------------------------------------------------------------------
#: 	Construct Step-5 : Damper/Spring Load 
mdb.models['LCA'].StaticStep(name='Spring Load', previous='Bolt Assembly Load', 
    initialInc=0.2, nlgeom=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Spring Load')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON, adaptiveMeshConstraints=OFF)
mdb.models['LCA'].steps['Spring Load'].setValues(
    description='Spring/Damper Assembly Load')
#: -----------------------------------------------------------------------------
#: 		Construct CLoad at Damper/Spring Joint 
a = mdb.models['LCA'].rootAssembly
region = a.sets['DAMPER']
mdb.models['LCA'].ConcentratedForce(name='Damper_Load', 
    createStepName='Spring Load', region=region, cf2=1000.0, cf3=-7500.0, 
    distributionType=UNIFORM, field='', localCsys=None)
#: -----------------------------------------------------------------------------
#: 		Construct Bolt Assy Load Fixed 
mdb.models['LCA'].loads['Bolt1_LOAD'].setValuesInStep(
    stepName='Spring Load', boltMethod=FIX_LENGTH)
mdb.models['LCA'].loads['Bolt2_LOAD'].setValuesInStep(
    stepName='Spring Load', boltMethod=FIX_LENGTH)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF, adaptiveMeshConstraints=ON)
#: -----------------------------------------------------------------------------
#:
mdb.saveAs(pathName='w_nvh_LCA_modal')
