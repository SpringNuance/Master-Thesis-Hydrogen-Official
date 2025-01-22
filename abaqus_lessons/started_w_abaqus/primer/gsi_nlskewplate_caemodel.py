#
# Getting Started with Abaqus: Interactive Edition
#
# Script for nonlinear skew plate example
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
##  Sketch profile of the plate
##
s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', sheetSize=4.0)
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
p = mdb.models['Model-1'].Part(name='Plate', dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = mdb.models['Model-1'].parts['Plate']
p.BaseShell(sketch=s)
s.unsetPrimaryObject()
p = mdb.models['Model-1'].parts['Plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['Model-1'].sketches['__profile__']

##
##  Create material 'Metal'
##
mdb.models['Model-1'].Material('Metal')
mdb.models['Model-1'].materials['Metal'].Elastic(table=((30.0E9, 0.3), ))
##
##  Create shell section
##
mdb.models['Model-1'].HomogeneousShellSection(name='PlateSection',
    preIntegrate=ON,
    material='Metal', thickness=0.008,
    poissonDefinition=DEFAULT, temperature=GRADIENT)
##
##  Create datum coordinate system
##
p1 = mdb.models['Model-1'].parts['Plate']
e = p1.edges
p1.DatumCsysByTwoLines(CARTESIAN, line1=e.findAt((-0.75,
    -0.0556624327025937, 0.0), ), line2=e.findAt((0.0,
    0.477350269189625, 0.0), ))
##
##  Assign material orientation to the plate
##
p0 = mdb.models['Model-1'].parts['Plate']
f = p0.faces
faces = f[0:1]
region=(None, None,
    f.findAt(((-0.666666666666667,
    0.125783423063208, 0.0), (0.0, 0.0, 1.0)), ), None)
datum = p0.datums[2]
p0.MaterialOrientation(region=region, localCsys=datum, axis=AXIS_3)
##
##  Assign section to the plate
##
p0 = mdb.models['Model-1'].parts['Plate']
f = p0.faces
faces = f[0:1]
region=(None, None,
    f.findAt(((-0.666666666666667,
    0.125783423063208, 0.0), (0.0, 0.0, 1.0)), ), None)
p0 = mdb.models['Model-1'].parts['Plate']
p0.SectionAssignment(region=region, sectionName='PlateSection')

a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
##
##  Set coordinate system (done by default)
##
a = mdb.models['Model-1'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
##
##  Instance the plate
##
p = mdb.models['Model-1'].parts['Plate']
a.Instance(name='Plate-1', part=p, dependent=ON)
##
##  Partition the plate
##
p = mdb.models['Model-1'].parts['Plate']
c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

faces=(f.findAt((
    -0.666666666666667, 0.125783423063208, 0.0), (0.0, 0.0, 1.0)), )

p.PartitionFaceByShortestPath(faces=faces,
    point1=p.InterestingPoint(e.findAt((-0.75,
    -0.0556624327025937, 0.0), ), MIDDLE),
    point2=p.InterestingPoint(e.findAt((-0.25,
    0.63301270189222, 0.0), ), MIDDLE))

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums
##
##  Create geometry set 'MidSpan'
##
a = mdb.models['Model-1'].rootAssembly
e1 = a.instances['Plate-1'].edges
a.Set(edges=e1.findAt((
    (-0.5, 0.188675134594813, 0.0), ), ), name='MidSpan')
##
##  Create geometry set 'EndA'
##
a = mdb.models['Model-1'].rootAssembly
e1 = a.instances['Plate-1'].edges
a.Set(edges=e1.findAt((
    (-1.0, 0.1, 0.0), ), ), name='EndA')
##
##  Create geometry set 'EndB'
##
a = mdb.models['Model-1'].rootAssembly
e1 = a.instances['Plate-1'].edges
a.Set(edges=e1.findAt((
    (0.0, 0.477350269189625, 0.0), ), ), name='EndB')

##
##  Create a static general step
##
mdb.models['Model-1'].StaticStep(name='Apply pressure',
    previous='Initial',
    description='Nonlinear analysis: Uniform pressure (20 kPa) load',
    timePeriod=1, adiabatic=OFF, maxNumInc=100,
    stabilization=None, timeIncrementationMethod=AUTOMATIC, initialInc=0.1,
    minInc=1e-05, maxInc=1, matrixSolver=SOLVER_DEFAULT, amplitude=RAMP,
    extrapolation=LINEAR, fullyPlastic="", nlgeom=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    step='Apply pressure')
##
##  Modify output requests
##
mdb.models['Model-1'].fieldOutputRequests['F-Output-1'].setValues(
    variables=PRESELECT, frequency=2)
a0=mdb.models['Model-1'].rootAssembly
regionDef=a0.sets['MidSpan']
mdb.models['Model-1'].historyOutputRequests['H-Output-1'].setValues(
    variables=('U3',), region=regionDef)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON,
    predefinedFields=ON)
##
##  Apply bc in local CSYS to set EndB (right edge)
##
a0 = mdb.models['Model-1'].rootAssembly
region = a0.sets['EndB']
datum = mdb.models['Model-1'].rootAssembly.instances['Plate-1'].datums[2]
mdb.models['Model-1'].DisplacementBC(name='Rail boundary condition',
    createStepName='Apply pressure', region=region, u2=0.0, u3=0.0, ur1=0.0,
    ur2=0.0, ur3=0.0, localCsys=datum)
##
##  Apply encastre bc to set EndA (left edge)
##
a0 = mdb.models['Model-1'].rootAssembly
region = a0.sets['EndA']
mdb.models['Model-1'].EncastreBC(name='Fix left end',
    createStepName='Apply pressure', region=region)
##
##  Apply pressure load
##
a0 = mdb.models['Model-1'].rootAssembly
f1 = a0.instances['Plate-1'].faces
region=((
    f1.findAt(((
    -0.666666666666667, 0.259116756396542, 0.0), (0.0, 0.0, 1.0)), ((
    -0.333333333333333, 0.318233512793084, 0.0), (0.0, 0.0, 1.0)), ), SIDE1),
    )
mdb.models['Model-1'].Pressure(name='Pressure',
    createStepName='Apply pressure', region=region, magnitude=2.0E4)

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
mdb.Job(name='NlSkewPlate', model='Model-1',
    description='Nonlinear Elastic Skew Plate. 20 kPa Load.')

a = mdb.models['Model-1'].rootAssembly
a.regenerate()

##
##  Save model database
##
mdb.saveAs('NlSkewPlate.cae')

