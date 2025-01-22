#
#   Introduction to Abaqus
#
#   Analysis of a skew plate
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

session.viewports['Viewport: 1'].setValues(displayedObject=None)
##
##  Sketch profile of the plate
##
mdb.models.changeKey('Model-1', 'linear')
s = mdb.models['linear'].ConstrainedSketch(name='__profile__', sheetSize=4.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.rectangle(point1=(-0.275, 0.25), point2=(0.575, -0.25))
s.delete(objectList=(c[18], c[19], c[20], c[21], c[22]))
s.VerticalConstraint(entity=g.findAt((-0.275, 0.0)))
s.VerticalConstraint(entity=g.findAt((0.575, 0.0)))
s.ParallelConstraint(entity1=g.findAt((0.15, -0.25)), entity2=g.findAt((0.15, 
    0.25)))
s.FixedConstraint(entity=g.findAt((0.15, -0.25)))
s.ObliqueDimension(vertex1=v.findAt((-0.275, 0.25)), vertex2=v.findAt((-0.275, 
    -0.25)), textPoint=(-0.384168207645416, -0.039074968546629), value=0.4)
s.delete(objectList=(c[26], ))
s.HorizontalDimension(vertex1=v.findAt((-0.275, -0.25)), vertex2=v.findAt((
    0.575, -0.25)), textPoint=(0.502545475959778, -0.405263155698776), 
    value=1.0)
s.AngularDimension(line1=g.findAt((-0.275, -0.05)), line2=g.findAt((0.225, 
    -0.25)), textPoint=(-0.221120104193687, -0.173046261072159), value=60.0)
session.viewports['Viewport: 1'].view.fitView()
s.move(vector=(-0.725, 0.05), objectList=(g.findAt((-0.275, -0.05)), g.findAt((
    0.225, 0.038675)), g.findAt((0.725, 0.52735)), g.findAt((0.225, 
    0.438675))))
p = mdb.models['linear'].Part(name='Plate', dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = mdb.models['linear'].parts['Plate']
p.BaseShell(sketch=s)
s.unsetPrimaryObject()
p = mdb.models['linear'].parts['Plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['linear'].sketches['__profile__']

##
##  Create material 'Metal'
##
mdb.models['linear'].Material('Metal')
mdb.models['linear'].materials['Metal'].Elastic(table=((30.0E9, 0.3), ))
##
##  Create shell section
##
mdb.models['linear'].HomogeneousShellSection(name='PlateSection',
    preIntegrate=ON,
    material='Metal', thickness=0.008, poissonDefinition=DEFAULT, temperature=GRADIENT)
##
##  Create datum coordinate system
##
p1 = mdb.models['linear'].parts['Plate']
e = p1.edges
p1.DatumCsysByTwoLines(CARTESIAN, line1=e.findAt((-0.75,
    -0.0556624327025937, 0.0), ), line2=e.findAt((0.0,
    0.477350269189625, 0.0), ))
##
##  Assign material orientation to the plate
##
p0 = mdb.models['linear'].parts['Plate']
f = p0.faces
region=(None, None,
    f.findAt(((-0.666666666666667,
    0.125783423063208, 0.0), (0.0, 0.0, 1.0)), ), None)
datum = p0.datums[2]
p0.MaterialOrientation(region=region, localCsys=datum, axis=AXIS_3)
##
##  Assign section to the plate
##
p0 = mdb.models['linear'].parts['Plate']
f = p0.faces
region=(None, None,
    f.findAt(((-0.666666666666667,
    0.125783423063208, 0.0), (0.0, 0.0, 1.0)), ), None)
p0 = mdb.models['linear'].parts['Plate']
p0.SectionAssignment(region=region, sectionName='PlateSection')

a = mdb.models['linear'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
##
##  Set coordinate system (done by default)
##
a = mdb.models['linear'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
##
##  Instance the plate
##
p = mdb.models['linear'].parts['Plate']
a.Instance(name='Plate-1', part=p, dependent=ON)
##
##  Partition the plate
##
p = mdb.models['linear'].parts['Plate']
f = p.faces
faces=(f.findAt((
    -0.666666666666667, 0.125783423063208, 0.0), (0.0, 0.0, 1.0)), )
e = p.edges
p.PartitionFaceByShortestPath(faces=faces,
    point1=p.InterestingPoint(e.findAt((-0.75,
    -0.0556624327025937, 0.0), ), MIDDLE),
    point2=p.InterestingPoint(e.findAt((-0.25,
    0.63301270189222, 0.0), ), MIDDLE))
##
##  Create geometry set 'MidSpan'
##
a = mdb.models['linear'].rootAssembly
e1 = a.instances['Plate-1'].edges
edges1 = e1.findAt(((-0.5, 0.388675, 0.0), ))
a.Set(edges=edges1, name='MidSpan')
##
##  Create geometry set 'Left'
##
a = mdb.models['linear'].rootAssembly
e1 = a.instances['Plate-1'].edges
edges1 = e1.findAt(((-1.0, 0.1, 0.0), ))
a.Set(edges=edges1, name='Left')
##
##  Create geometry set 'Right'
##
a = mdb.models['linear'].rootAssembly
e1 = a.instances['Plate-1'].edges
edges1 = e1.findAt(((0.0, 0.47735, 0.0), ))
a.Set(edges=edges1, name='Right')

##
##  Create a static general step
##
mdb.models['linear'].StaticStep(name='Apply Pressure',
    previous='Initial', description="""Uniform pressure(20 kPa) load""",
    timePeriod=1, adiabatic=OFF, maxNumInc=100,
    stabilization=None, timeIncrementationMethod=AUTOMATIC, initialInc=1,
    minInc=1e-05, maxInc=1, matrixSolver=SOLVER_DEFAULT, amplitude=RAMP,
    extrapolation=LINEAR, fullyPlastic="")
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    step='Apply Pressure')
##
##  Modify output requests
##
mdb.models['linear'].fieldOutputRequests['F-Output-1'].setValues(
    variables=('S', 'U'))
a0=mdb.models['linear'].rootAssembly
regionDef=a0.sets['MidSpan']
mdb.models['linear'].historyOutputRequests['H-Output-1'].setValues(
    variables=('U1', 'U2', 'U3', 'UR1', 'UR2', 'UR3'), region=regionDef)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON,
    predefinedFields=ON)
##
##  Apply bc in local CSYS to set Right (right edge)
##
a0 = mdb.models['linear'].rootAssembly
region = a0.sets['Right']
datum = mdb.models['linear'].rootAssembly.instances['Plate-1'].datums[2]
mdb.models['linear'].DisplacementBC(name='Rail boundary condition',
    createStepName='Initial', region=region, u2=0.0, u3=0.0, ur1=0.0,
    ur2=0.0, ur3=0.0, localCsys=datum)
##
##  Apply encastre bc to set Left (left edge)
##
a0 = mdb.models['linear'].rootAssembly
region = a0.sets['Left']
mdb.models['linear'].EncastreBC(name='Fix left end',
    createStepName='Initial', region=region)
##
##  Apply pressure load
##
a0 = mdb.models['linear'].rootAssembly
f1 = a0.instances['Plate-1'].faces
region=((
    f1.findAt(((
    -0.666666666666667, 0.259116756396542, 0.0), (0.0, 0.0, 1.0)), ((
    -0.333333333333333, 0.318233512793084, 0.0), (0.0, 0.0, 1.0)), ), SIDE1),
    )
mdb.models['linear'].Pressure(name='Pressure',
    createStepName='Apply Pressure', region=region, magnitude=2.0E4)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON, loads=OFF,
    bcs=OFF, predefinedFields=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
##
##  Assign global seed
##
p.seedPart(size=0.1)
##
##  Use structured meshing
##
f1 = p.faces
regions=(
    f1.findAt((
    -0.666666666666667, 0.259116756396542, 0.0), (0.0, 0.0, 1.0)),
    f1.findAt((
    -0.333333333333333, 0.318233512793084, 0.0), (0.0, 0.0, 1.0)))
p.setMeshControls(regions=regions, technique=STRUCTURED)
##
##  Assign element type
##
elemType1 = mesh.ElemType(elemCode=S8R5)
elemType2 = mesh.ElemType(elemCode=STRI65)
regions=(None, None,
    f1.findAt(((
    -0.666666666666667, 0.259116756396542, 0.0), (0.0, 0.0, 1.0)), ((
    -0.333333333333333, 0.318233512793084, 0.0), (0.0, 0.0, 1.0)), ), None)
p.setElementType(regions=regions, elemTypes=(elemType1, elemType2))
##
##  Generate mesh
##
p.generateMesh()

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
##
##  Create job
##
mdb.Job(name='SkewPlate', model='linear',
    description='Linear Elastic Skew Plate. 20 kPa Load.')

mdb.Model('nonlinear', mdb.models['linear'])
#: The model "nonlinear" has been created.

a = mdb.models['nonlinear'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.models['nonlinear'].steps['Apply Pressure'].setValues(initialInc=0.1,
    nlgeom=ON)
mdb.models['nonlinear'].fieldOutputRequests['F-Output-1'].setValues(
    variables=PRESELECT, frequency=2)

mdb.Job(name='NlSkewPlate', model='nonlinear',
    description='Nonlinear Elastic Skew Plate')

mdb.Model('nl-plastic', mdb.models['nonlinear'])

p = mdb.models['nl-plastic'].parts['Plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
mdb.models['nl-plastic'].materials['Metal'].Plastic(table=((2.0e7, 0.0), (
    3.0e7, 0.019)))
mdb.models['nl-plastic'].sections['PlateSection'].setValues(preIntegrate=OFF,
    material='Metal', thickness=0.008, poissonDefinition=DEFAULT,
    temperature=GRADIENT, integrationRule=SIMPSON, numIntPts=5)

mdb.models['nl-plastic'].steps['Apply Pressure'].Restart(frequency=1, 
    numberIntervals=0, overlay=OFF, timeMarks=OFF)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON,
    predefinedFields=ON)
a = mdb.models['nl-plastic'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.models['nl-plastic'].loads['Pressure'].setValues(magnitude=1.0e4)
mdb.Job(name='PlSkewPlate', model='nl-plastic',
    description='Elastic-Plastic Skew Plate')

mdb.Model('plastic-restart', mdb.models['nl-plastic'])
a = mdb.models['plastic-restart'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)

mdb.models['plastic-restart'].setValues(restartJob='PlSkewPlate', 
    restartStep='Apply Pressure')
mdb.models['plastic-restart'].StaticStep(name='Unload', 
    previous='Apply Pressure', initialInc=0.1)
mdb.models['plastic-restart'].loads['Pressure'].deactivate('Unload')
mdb.Job(name='PlSkewPlate-unload', model='plastic-restart', type=RESTART,
        description='Unload Plastic Skew Plate')

a = mdb.models['linear'].rootAssembly
a.regenerate()
a = mdb.models['nonlinear'].rootAssembly
a.regenerate()
a = mdb.models['nl-plastic'].rootAssembly
a.regenerate()
a = mdb.models['plastic-restart'].rootAssembly
a.regenerate()
mdb.saveAs('SkewPlate-spring')



