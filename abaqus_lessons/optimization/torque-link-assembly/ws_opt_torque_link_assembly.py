#
#     Non-Parametric Optimization in Abaqus
#     Topology Optimization of Torque Link Assembly
#
from abaqus import *
from abaqusConstants import *
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()

mdb.ModelFromInputFile(name='torque-link-assembly', 
    inputFileName='w_torque-link-assembly.inp')

del mdb.models['Model-1']

mdb.models['torque-link-assembly'].StdContactControl(name='ContCtrl-1', 
    stabilizeChoice=AUTOMATIC, dampFactor=0.1, eosFraction=0.1)

mdb.models['torque-link-assembly'].interactions['INTPROP-1-1'].setValues(
    initialClearance=OMIT, adjustMethod=NONE, sliding=FINITE, 
    enforcement=SURFACE_TO_SURFACE, thickness=ON, contactTracking=TWO_CONFIG, 
    bondingSet=None)

mdb.models['torque-link-assembly'].interactions['INTPROP-1-2'].setValues(
    initialClearance=OMIT, adjustMethod=TOLERANCE, sliding=FINITE, 
    enforcement=SURFACE_TO_SURFACE, thickness=ON, contactTracking=TWO_CONFIG, 
    tied=OFF, adjustTolerance=1.0, 
    bondingSet=None)

# -------------
p = mdb.models['torque-link-assembly'].parts['LINK']
a = mdb.models['torque-link-assembly'].rootAssembly
frozenRegion = a.sets['FROZEN-REGION']
optimizeRegion = a.sets['OPTIMIZE-REGION']
vectorY = ((0.0, 0.0, 0.0), (0.0, 1.0, 0.0))
pointRegion1 = a.sets['POINT-ON-CENTRAL-PLANE-1']
pointRegion2 = a.sets['POINT-ON-CENTRAL-PLANE-2']
region1 = a.sets['DEMOLD-REGION-1']
region2 = a.sets['DEMOLD-REGION-2']
datum1 = mdb.models['torque-link-assembly'].rootAssembly.datums[19]
datum2 = mdb.models['torque-link-assembly'].rootAssembly.datums[20]
# -------------

mdb.models['torque-link-assembly'].TopologyTask(
    name='optimize-link-assembly-stiffness', region=optimizeRegion, freezeLoadRegions=OFF)

mdb.models['torque-link-assembly'].optimizationTasks['optimize-link-assembly-stiffness'].SingleTermDesignResponse(
    name='strain-energy-turning', region=MODEL, identifier='STRAIN_ENERGY', 
    drivingRegion=None, operation=SUM, stepOptions=((
    'Step-1-TURNING', '', ALL, ALL), ))

mdb.models['torque-link-assembly'].optimizationTasks['optimize-link-assembly-stiffness'].SingleTermDesignResponse(
    name='volume', region=optimizeRegion, identifier='VOLUME', drivingRegion=None, 
    operation=SUM, stepOptions=())

mdb.models['torque-link-assembly'].optimizationTasks['optimize-link-assembly-stiffness'].ObjectiveFunction(
    name='optimize-stiffness', objectives=((OFF, 'strain-energy-turning', 1.0, 
    0.0, ''), ))

mdb.models['torque-link-assembly'].optimizationTasks['optimize-link-assembly-stiffness'].OptimizationConstraint(
    name='volume-constraint', designResponse='volume', 
    restrictionMethod=RELATIVE_LESS_THAN_EQUAL, restrictionValue=0.5)

mdb.models['torque-link-assembly'].optimizationTasks['optimize-link-assembly-stiffness'].FrozenArea(
    name='frozen-area', region=frozenRegion)

mdb.models['torque-link-assembly'].optimizationTasks['optimize-link-assembly-stiffness'].TopologyDemoldControl(
    name='demold-central-1', region=region1, collisionCheckRegion=DEMOLD_REGION, 
    pointRegion=pointRegion1, csys=datum1, pullDirection=vectorY, draftAngle=0.0, 
    technique=POINT)

mdb.models['torque-link-assembly'].optimizationTasks['optimize-link-assembly-stiffness'].TopologyDemoldControl(
    name='demold-central-2', region=region2, collisionCheckRegion=DEMOLD_REGION, 
    pointRegion=pointRegion2, csys=datum2, pullDirection=vectorY, draftAngle=0.0, 
    technique=POINT)

mdb.models['torque-link-assembly'].StdContactControl(name='ContCtrl-1', 
    stabilizeChoice=AUTOMATIC, dampFactor=0.1, eosFraction=0.1)

mdb.models['torque-link-assembly'].interactions['INTPROP-1-1'].setValues(
    initialClearance=OMIT, adjustMethod=NONE, sliding=FINITE, 
    enforcement=SURFACE_TO_SURFACE, thickness=ON, contactTracking=TWO_CONFIG, 
    bondingSet=None)

mdb.models['torque-link-assembly'].interactions['INTPROP-1-2'].setValues(
    initialClearance=OMIT, adjustMethod=TOLERANCE, sliding=FINITE, 
    enforcement=SURFACE_TO_SURFACE, thickness=ON, contactTracking=TWO_CONFIG, 
    tied=OFF, adjustTolerance=1.0, 
    bondingSet=None)

# -------------
p = mdb.models['torque-link-assembly'].parts['LINK']
a = mdb.models['torque-link-assembly'].rootAssembly
frozenRegion = a.sets['FROZEN-REGION']
optimizeRegion = a.sets['OPTIMIZE-REGION']
vectorY = ((0.0, 0.0, 0.0), (0.0, 1.0, 0.0))
pointRegion1 = a.sets['POINT-ON-CENTRAL-PLANE-1']
pointRegion2 = a.sets['POINT-ON-CENTRAL-PLANE-2']
region1 = a.sets['DEMOLD-REGION-1']
region2 = a.sets['DEMOLD-REGION-2']
datum1 = mdb.models['torque-link-assembly'].rootAssembly.datums[19]
datum2 = mdb.models['torque-link-assembly'].rootAssembly.datums[20]
# -------------

mdb.models['torque-link-assembly'].TopologyTask(
    name='optimize-link-assembly-stiffness', region=optimizeRegion, freezeLoadRegions=OFF)

mdb.models['torque-link-assembly'].optimizationTasks['optimize-link-assembly-stiffness'].setValues(
    initialDensity=DEFAULT)

mdb.models['torque-link-assembly'].optimizationTasks['optimize-link-assembly-stiffness'].SingleTermDesignResponse(
    name='strain-energy-turning', region=MODEL, identifier='STRAIN_ENERGY', 
    drivingRegion=None, operation=SUM, stepOptions=((
    'Step-1-TURNING', '', ALL, ALL), ))

mdb.models['torque-link-assembly'].optimizationTasks['optimize-link-assembly-stiffness'].SingleTermDesignResponse(
    name='volume', region=optimizeRegion, identifier='VOLUME', drivingRegion=None, 
    operation=SUM, stepOptions=())

mdb.models['torque-link-assembly'].optimizationTasks['optimize-link-assembly-stiffness'].ObjectiveFunction(
    name='optimize-stiffness', objectives=((OFF, 'strain-energy-turning', 1.0, 
    0.0, ''), ))

mdb.models['torque-link-assembly'].optimizationTasks['optimize-link-assembly-stiffness'].OptimizationConstraint(
    name='volume-constraint', designResponse='volume', 
    restrictionMethod=RELATIVE_LESS_THAN_EQUAL, restrictionValue=0.5)

mdb.models['torque-link-assembly'].optimizationTasks['optimize-link-assembly-stiffness'].FrozenArea(
    name='frozen-area', region=frozenRegion)

mdb.models['torque-link-assembly'].optimizationTasks['optimize-link-assembly-stiffness'].TopologyDemoldControl(
    name='demold-central-1', region=region1, collisionCheckRegion=DEMOLD_REGION, 
    pointRegion=pointRegion1, csys=datum1, pullDirection=vectorY, draftAngle=0.0, 
    technique=POINT)

mdb.models['torque-link-assembly'].optimizationTasks['optimize-link-assembly-stiffness'].TopologyDemoldControl(
    name='demold-central-2', region=region2, collisionCheckRegion=DEMOLD_REGION, 
    pointRegion=pointRegion2, csys=datum2, pullDirection=vectorY, draftAngle=0.0, 
    technique=POINT)

a = mdb.models['torque-link-assembly'].rootAssembly
region=a.sets['DEMOLD-REGION-1']
datum = mdb.models['torque-link-assembly'].rootAssembly.datums[19]
mdb.models['torque-link-assembly'].optimizationTasks['optimize-link-assembly-stiffness'].TopologyPlanarSymmetry(
    name='planar-symmetry-1', region=region, csys=datum, axis=AXIS_2, 
    ignoreFrozenArea=False)
	
a = mdb.models['torque-link-assembly'].rootAssembly
region=a.sets['DEMOLD-REGION-2']
datum = mdb.models['torque-link-assembly'].rootAssembly.datums[20]
mdb.models['torque-link-assembly'].optimizationTasks['optimize-link-assembly-stiffness'].TopologyPlanarSymmetry(
    name='planar-symmetry-2', region=region, csys=datum, axis=AXIS_2, 
    ignoreFrozenArea=False)
# ---------------

# ---------------

mdb.Job(name='torque-link-assembly', model='torque-link-assembly')

# ---------------
# ---------------
mdb.saveAs(pathName='torque-link-assembly.cae')
