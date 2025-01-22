#
#    Coupled Eulerian-Lagrangian Analysis with Abaqus/Explicit
#    Bird Strike model
#
from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup

# using old default for allowMapped option in order to preserve base results
session.defaultMesherOptions.setValues(allowMapped=OFF)

executeOnCaeStartup()
Mdb()

mdb.Model(name='Bird Strike')
del mdb.models['Model-1']


s = mdb.models['Bird Strike'].ConstrainedSketch(
    name='__profile__',
    sheetSize=1.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.ConstructionLine(
    angle=30.0, 
    point1=(0.0, 0.0))
s.ConstructionLine(
    angle=150.0, 
    point1=(0.0, 0.0))
s.ArcByCenterEnds(
    center=(0.0, 0.0),
    direction=CLOCKWISE,
    point1=(-0.103923048460199, 0.06),
    point2=(0.101017361725098, 0.0583224009824335))
s.CoincidentConstraint(
    entity1=v[2],
    entity2=g[2])
s.CoincidentConstraint(
    entity1=v[0],
    entity2=g[3])
s.CoincidentConstraint(
    entity1=v[1],
    entity2=g[2])
s.FixedConstraint(entity=g[2])
s.FixedConstraint(entity=v[0])
s.RadialDimension(
    curve=g[4],
    radius=0.3, 
    textPoint=(-0.0940646156668663, 0.141642972826958))

s.ConstructionLine(point1=(0.0, 0.0), angle=90.0)
s.VerticalConstraint(entity=g.findAt((0.0, 0.5)), addUndoState=False)
s.FixedConstraint(entity=g.findAt((0.0, 0.5)))
#s.FixedConstraint(entity=g.findAt((0.433013, 0.25)))
s.FixedConstraint(entity=g.findAt((-0.433013, 0.25)))
s.delete(objectList=(c[9], ))
s.SymmetryConstraint(entity1=v.findAt((-0.103923, 0.06)), entity2=v.findAt((
    0.451567, 0.260712)), symmetryAxis=g.findAt((0.0, 0.5)))

p = mdb.models['Bird Strike'].Part(
    dimensionality=THREE_D,
    name='Panel',
    type=DEFORMABLE_BODY)

p = mdb.models['Bird Strike'].parts['Panel']
p.BaseShellExtrude(depth=0.25, sketch=s)

del mdb.models['Bird Strike'].sketches['__profile__']

session.viewports['Viewport: 1'].setValues(displayedObject=p)

s = mdb.models['Bird Strike'].ConstrainedSketch(
    name='__profile__',
    sheetSize=1.0)
g, v, d = s.geometry, s.vertices, s.dimensions

s.CircleByCenterPerimeter(
    center=(0.0, 0.0),
    point1=(0.0, 0.02))

p = mdb.models['Bird Strike'].Part(
    dimensionality=THREE_D,
    name='Bird',
    type=DEFORMABLE_BODY)

p = mdb.models['Bird Strike'].parts['Bird']
p.BaseSolidExtrude(depth=0.07, sketch=s)

del mdb.models['Bird Strike'].sketches['__profile__']

session.viewports['Viewport: 1'].setValues(displayedObject=p)

mdb.models['Bird Strike'].Material(name='Aluminum')
mdb.models['Bird Strike'].materials['Aluminum'].Density(
    table=((2700.0, ), ))
mdb.models['Bird Strike'].materials['Aluminum'].Elastic(
    table=((7.6e+10, 0.3), ))
mdb.models['Bird Strike'].materials['Aluminum'].Plastic(
    table=((2.15e+08, 0.0), ))

mdb.models['Bird Strike'].HomogeneousShellSection(
    name='Panel Section',
    idealization=NO_IDEALIZATION, 
    integrationRule=SIMPSON,
    material='Aluminum', 
    numIntPts=5,
    preIntegrate=OFF,
    thickness=0.002)

p = mdb.models['Bird Strike'].parts['Panel']
f = p.faces
faces = f
region = (faces, )

p.SectionAssignment(
    offset=0.0,
    offsetType=MIDDLE_SURFACE,
    region=region,
    sectionName='Panel Section')

a = mdb.models['Bird Strike'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)

p = mdb.models['Bird Strike'].parts['Panel']

a.Instance(dependent=ON, name='Panel-1', part=p)
a.rotate(
    angle=90.0,
    axisDirection=(0.0, 10.0, 0.0),
    axisPoint=(0.0, 0.0, 0.0),
    instanceList=('Panel-1', ))
a.translate(
    instanceList=('Panel-1', ), 
    vector=(0.075, 0.02, 0.3))

a.Instance(dependent=ON, name='Panel-2', part=p)
a.rotate(
    angle=90.0,
    axisDirection=(0.0, 10.0, 0.0),
    axisPoint=(0.0, 0.0, 0.0),
    instanceList=('Panel-2', ))
a.translate(
    instanceList=('Panel-2', ), 
    vector=(0.075, -0.08, 0.3))

p = mdb.models['Bird Strike'].parts['Bird']

a.Instance(dependent=ON, name='Bird-1', part=p)
a.translate(
    instanceList=('Bird-1', ),
    vector=(0.2, 0.3, 0.5))

a.Instance(dependent=ON, name='Bird-2', part=p)
a.rotate(
    angle=-90.0,
    axisDirection=(10.0, 0.0, 0.0),
    axisPoint=(0.0, 0.0, 0.0),
    instanceList=('Bird-2', ))
a.translate(
    instanceList=('Bird-2', ),
    vector=(0.2, 0.3, 0.15))

f1 = a.instances['Panel-1'].faces
faces1 = f1.findAt(((0.158333, 0.184836, 0.049343), ))
f2 = a.instances['Panel-2'].faces
faces2 = f2.findAt(((0.158333, 0.084836, 0.049343), ))
a.Set(faces=faces1+faces2, name='Panels')

mdb.models['Bird Strike'].ContactProperty('NoFriction')

p = mdb.models['Bird Strike'].parts['Panel']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

f = p.faces
pickedRegions = f

p.setMeshControls(regions=pickedRegions, technique=STRUCTURED)


mdb.models['Bird Strike'].ExplicitDynamicsStep(
    name='Strike', 
    previous='Initial', 
    description='Bird strike impact on a double-walled panel using CEL', 
    timePeriod=0.0015)

a.regenerate()

mdb.saveAs(pathName='birdstrike')
    


    
