#
# Getting Started with Abaqus: Interactive Edition
#
# Script for pipe example
#
#
from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
session.journalOptions.setValues(replayGeometry=COORDINATE,
    recoverGeometry=COORDINATE)
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
Mdb()
##
##  Rename the model 'Original'
##
session.viewports['Viewport: 1'].setValues(displayedObject=None)
mdb.models.changeKey('Model-1', 'Original')

##
##  Sketch profile of the pipe
##
s = mdb.models['Original'].ConstrainedSketch(name='__profile__',
    sheetSize=20.0)
g, v, d = s.geometry, s.vertices, s.dimensions
s.sketchOptions.setValues(sheetSize=20.0, gridSpacing=0.5, grid=ON,
    gridFrequency=2, constructionGeometry=ON, dimensionTextHeight=0.5,
    decimalPlaces=2)
s.Line(point1=(0.0, 0.0), point2=(5.0, 0.0))
p = mdb.models['Original'].Part(name='Pipe', dimensionality=THREE_D,
    type=DEFORMABLE_BODY)
p = mdb.models['Original'].parts['Pipe']
p.BaseWire(sketch=s)
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['Original'].sketches['__profile__']

##
##  Create material 'Steel'
##
mdb.models['Original'].Material('Steel')
mdb.models['Original'].materials['Steel'].Elastic(table=((2.E+11, 0.3), ))
mdb.models['Original'].materials['Steel'].Density(table=((7800.0, ), ))
##
##  Create pipe profile and section
##
mdb.models['Original'].PipeProfile(name='PipeProfile', r=0.09, t=0.02)
mdb.models['Original'].BeamSection(name='PipeSection', profile='PipeProfile',
    integration=DURING_ANALYSIS, material='Steel', temperatureVar=LINEAR)
##
##  Assign pipe section
##
e = p.edges
region=(None, e.findAt(((1.25, 0.0, 0.0), ), ), None, None)
p.SectionAssignment(region=region, sectionName='PipeSection')
##
##  Assign beam orientations
##
region=(None, e.findAt(((1.25, 0.0, 0.0), ), ), None, None)
p.assignBeamSectionOrientation(region=region, method=N1_COSINES,
    n1=(0.0, 0.0, -1.0))

a = mdb.models['Original'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
##
##  Set coordinate system (done by default)
##
a.DatumCsysByDefault(CARTESIAN)
##
##  Instance the pipe
##
p = mdb.models['Original'].parts['Pipe']
a.Instance(name='Pipe-1', part=p, dependent=ON)
##
##  Create geometry set 'Left'
##
v = a.instances['Pipe-1'].vertices
a.Set(vertices=v.findAt(((0.0, 0.0, 0.0), ), ), name='Left')
##
##  Create geometry set 'Right'
##
a.Set(vertices=v.findAt(((5.0, 0.0, 0.0), ), ), name='Right')
##
##  Create a static general step
##
mdb.models['Original'].StaticStep(name='Pull I', previous='Initial',
    description='Apply axial tensile load of 4.0 MN', timePeriod=1,
    adiabatic=OFF, maxNumInc=100, stabilization=None,
    timeIncrementationMethod=AUTOMATIC,
    initialInc=0.1, minInc=1e-05, maxInc=1, matrixSolver=SOLVER_DEFAULT,
    amplitude=RAMP, extrapolation=LINEAR, fullyPlastic="", nlgeom=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Pull I')
##
##  Create a frequency extraction step
##
mdb.models['Original'].FrequencyStep(name='Frequency I', previous='Pull I',
    description='Extract modes and frequencies', numEigen=8,
    eigensolver=LANCZOS)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Pull I')
##
##  Modify output requests
##
mdb.models['Original'].fieldOutputRequests['F-Output-1'].setValues(
    variables=PRESELECT)
del mdb.models['Original'].historyOutputRequests['H-Output-1']
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Frequency I')
mdb.models['Original'].fieldOutputRequests['F-Output-2'].setValues(
    variables=PRESELECT)
mdb.models['Original'].steps['Pull I'].Restart(frequency=10, overlay=OFF)
mdb.models['Original'].steps['Frequency I'].Restart(frequency=1)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON,
    predefinedFields=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Pull I')
##
##  Apply encastre bc to left end
##
region = a.sets['Left']
mdb.models['Original'].EncastreBC(name='Left end', createStepName='Pull I',
    region=region)
##
##  Fix all dofs at right end except for U1
##
region = a.sets['Right']
mdb.models['Original'].DisplacementBC(name='Right end',
    createStepName='Pull I',
    region=region, u2=0.0, u3=0.0, ur1=0.0, ur2=0.0, ur3=0.0)
##
##  Apply concentrated force to right end
##
region = a.sets['Right']
mdb.models['Original'].ConcentratedForce(name='Force',
    createStepName='Pull I', region=region, cf1=4.e6)

##
##  Assign edge seed
##
p = mdb.models['Original'].parts['Pipe']
e = p.edges
edges=(e.findAt((1.25, 0.0, 0.0), ), )
p.seedEdgeByNumber(edges=edges, number=30)
##
##  Assign element type
##
elemType1 = mesh.ElemType(elemCode=PIPE32)
regions=(None,
    e.findAt(((1.25, 0.0, 0.0), ), ), None, None)
p.setElementType(regions=regions, elemTypes=(elemType1, ))
##
##  Generate mesh
##
p.generateMesh()

##
##  Create job
##
mdb.Job(name='Pipe', model='Original',
    description='Analysis of a 5 meter long pipe under axial load')
##
##  Save model database
##
mdb.saveAs('Pipe')
##
##  Copy model to 'Restart'
##
mdb.Model('Restart', mdb.models['Original'])
##
##  Edit restart model attributes
##
mdb.models['Restart'].setValues(restartJob='Pipe', restartStep='Frequency I',
    restartIncrement=STEP_END)

a = mdb.models['Restart'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
##
##  Create general static step; insert after previous frequency step
##
mdb.models['Restart'].StaticStep(name='Pull II', previous='Frequency I',
    description='Apply axial tensile load of 8.0 MN', timePeriod=1,
    adiabatic=OFF, maxNumInc=100,
    stabilizationMethod=NONE, timeIncrementationMethod=AUTOMATIC,
    initialInc=0.1, minInc=1e-05, maxInc=1, matrixSolver=SOLVER_DEFAULT,
    amplitude=RAMP, extrapolation=LINEAR, fullyPlastic="")
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Pull II')
##
##  Create frequency extraction step
##
mdb.models['Restart'].FrequencyStep(name='Frequency II', previous='Pull II',
    description='Extract modes and frequencies', numEigen=8,
    eigensolver=LANCZOS)
##
##  Modify output requests
##
mdb.models['Restart'].steps['Pull II'].Restart(frequency=10, overlay=OFF)
mdb.models['Restart'].steps['Frequency II'].Restart(frequency=1)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Frequency II')

session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON,
    predefinedFields=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Pull II')
##
##  Double the magnitude of the applied force
##  in the second general step
##
mdb.models['Restart'].loads['Force'].setValuesInStep(stepName='Pull II',
    cf1=8.e6)
##
##  Create a restart analysis job
##
mdb.Job(name='PipeRestart', model='Restart', type=RESTART,
    explicitPrecision=SINGLE,
    description='Restart analysis of a 5 meter long pipe under axial load',
    userSubroutine='', numCpus=1, scratch='', echoPrint=OFF,
    modelPrint=OFF, contactPrint=OFF, historyPrint=OFF)
#
a = mdb.models['Original'].rootAssembly
a.regenerate()

a = mdb.models['Restart'].rootAssembly
a.regenerate()
##
##  Save model database
##
mdb.saveAs('Pipe')
