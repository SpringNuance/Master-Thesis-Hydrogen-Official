#
#    Analysis of Composite Materials with Abaqus
#    Perforation of a Composite Plate
#
from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup


executeOnCaeStartup()

Mdb()

session.viewports['Viewport: 1'].setValues(displayedObject=None)

mdb.models.changeKey(fromName='Model-1', toName='Plate-Explicit')
model = mdb.models['Plate-Explicit']

mdb.models['Plate-Explicit'].ConstrainedSketch(name='__profile__', sheetSize=200.0)
mdb.models['Plate-Explicit'].sketches['__profile__'].rectangle(point1=(-50.0, 50.0), 
    point2=(50.0, -50.0))
mdb.models['Plate-Explicit'].Part(dimensionality=THREE_D, name='plate', type=
    DEFORMABLE_BODY)
mdb.models['Plate-Explicit'].parts['plate'].BaseSolidExtrude(depth=1.6, sketch=
    mdb.models['Plate-Explicit'].sketches['__profile__'])
del mdb.models['Plate-Explicit'].sketches['__profile__']

mdb.models['Plate-Explicit'].parts['plate'].DatumPlaneByPrincipalPlane(offset=0.2, 
    principalPlane=XYPLANE)
mdb.models['Plate-Explicit'].parts['plate'].DatumPlaneByPrincipalPlane(offset=0.4, 
    principalPlane=XYPLANE)
mdb.models['Plate-Explicit'].parts['plate'].DatumPlaneByPrincipalPlane(offset=0.6, 
    principalPlane=XYPLANE)
mdb.models['Plate-Explicit'].parts['plate'].DatumPlaneByPrincipalPlane(offset=0.8, 
    principalPlane=XYPLANE)
mdb.models['Plate-Explicit'].parts['plate'].DatumPlaneByPrincipalPlane(offset=1.0, 
    principalPlane=XYPLANE)
mdb.models['Plate-Explicit'].parts['plate'].DatumPlaneByPrincipalPlane(offset=1.2, 
    principalPlane=XYPLANE)
mdb.models['Plate-Explicit'].parts['plate'].DatumPlaneByPrincipalPlane(offset=1.4, 
principalPlane=XYPLANE)

p = mdb.models['Plate-Explicit'].parts['plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

faces = f.findAt(((50.0, 16.666667, 1.066667), ), ((16.666667, -50.0, 
    1.066667), ), ((-50.0, -16.666667, 1.066667), ), ((-16.666667, 50.0, 
    1.066667), ))
p.Set(faces=faces, name='edges')

cells = c.findAt(((-50.0, -16.666667, 1.066667), ))
p.Set(cells=cells, name='all_plate_elems')

side1Faces = f.findAt(((50.0, 16.666667, 1.066667), ), ((16.666667, -50.0, 
    1.066667), ), ((-50.0, -16.666667, 1.066667), ), ((-16.666667, 50.0, 
    1.066667), ), ((16.666667, 16.666667, 1.6), ), ((-16.666667, 16.666667, 
    0.0), ))
p.Surface(side1Faces=side1Faces, name='plate_exterior_surf') 
#
p.seedPart(size=2.0, deviationFactor=0.1)
elemType1 = mesh.ElemType(elemCode=C3D8R, elemLibrary=EXPLICIT, 
    kinematicSplit=AVERAGE_STRAIN, secondOrderAccuracy=OFF, 
    hourglassControl=DEFAULT, distortionControl=DEFAULT)
elemType2 = mesh.ElemType(elemCode=C3D6, elemLibrary=EXPLICIT)
elemType3 = mesh.ElemType(elemCode=C3D4, elemLibrary=EXPLICIT)
cells = c.findAt(((-50.0, -16.666667, 1.066667), ))
pickedRegions =(cells, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2, 
    elemType3))



# define the sphere
s = mdb.models['Plate-Explicit'].ConstrainedSketch(name='__profile__', 
    sheetSize=10.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.ConstructionLine(point1=(0.0, -5.0), point2=(0.0, 5.0))
s.FixedConstraint(entity=g.findAt((0.0, 0.0)))
s.ArcByCenterEnds(center=(0.0, 0.0), point1=(0.0, 2.5), point2=(0.0, -2.5), 
    direction=CLOCKWISE)
s.Line(point1=(0.0, 2.5), point2=(0.0, -2.5))
s.VerticalConstraint(entity=g.findAt((0.0, -2.25)))
s.PerpendicularConstraint(entity1=g.findAt((0.391086, 2.469221)), 
    entity2=g.findAt((0.0, -2.25)))
p = mdb.models['Plate-Explicit'].Part(name='sphere', dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p.BaseSolidRevolve(sketch=s, angle=360.0, flipRevolveDirection=OFF)
s.unsetPrimaryObject()
del mdb.models['Plate-Explicit'].sketches['__profile__']

p = mdb.models['Plate-Explicit'].parts['sphere']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

p.DatumPlaneByPrincipalPlane(offset=
    0.0, principalPlane=XYPLANE)
p.ReferencePoint(point=(0.0, 0.0, 0.0))

cells = c.findAt(((0.167049, -0.470032, -0.034121), ))
r = p.referencePoints
refPoints=(r[3], )
p.Set(cells=cells, referencePoints=refPoints, name='sphere_elems')
p.Set(referencePoints=refPoints, name='sphere_RP')

mdb.models['Plate-Explicit'].Material(name='Steel')
mdb.models['Plate-Explicit'].materials['Steel'].Density(table=((7.8e-09, ), ))
mdb.models['Plate-Explicit'].materials['Steel'].Elastic(table=((2.1e05, 
    0.3), ))
mdb.models['Plate-Explicit'].parts['sphere'].setValues(space=THREE_D, 
    type=DEFORMABLE_BODY)
mdb.models['Plate-Explicit'].HomogeneousSolidSection(name='sphere_section', 
    material='Steel', thickness=1.0)

p = mdb.models['Plate-Explicit'].parts['sphere']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

cells = c.findAt(((0.167049, -0.470032, -0.034121), ))
region = regionToolset.Region(cells=cells)
p.SectionAssignment(region=region, sectionName='sphere_section', offset=0.0)
pickedRegions = c.findAt(((0.835247, -2.350161, -0.170606), ))

pickedEdges = e.findAt(((1.767767, 1.767767, 0.0), ))
p.seedEdgeByNumber(edges=pickedEdges, number=16)

elemType1 = mesh.ElemType(elemCode=C3D8R, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=C3D6, elemLibrary=STANDARD)
elemType3 = mesh.ElemType(elemCode=C3D4, elemLibrary=STANDARD, 
    distortionControl=DEFAULT)
cells = c.findAt(((0.835247, -2.350161, -0.170606), ))
pickedRegions =(cells, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2, 
    elemType3))

pickedRegions = c.findAt(((0.835247, -2.350161, -0.170606), ))
p.setMeshControls(regions=pickedRegions, elemShape=TET, technique=FREE)
p.generateMesh()

a = mdb.models['Plate-Explicit'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)

p = mdb.models['Plate-Explicit'].parts['plate']
a.Instance(name='plate-1', part=p, dependent=ON)
p = mdb.models['Plate-Explicit'].parts['sphere']
a.Instance(name='sphere-1', part=p, dependent=ON)
a.translate(instanceList=('sphere-1', ), vector=(0.0, 0.0, 4.11))
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON, 
    constraints=ON, connectors=ON, engineeringFeatures=ON)


region2=a.instances['sphere-1'].sets['sphere_elems']
r1 = a.instances['sphere-1'].referencePoints
refPoints1=(r1[3], )
region1=regionToolset.Region(referencePoints=refPoints1)
mdb.models['Plate-Explicit'].RigidBody(name='make_sphere_rigid', 
    refPointRegion=region1, bodyRegion=region2)


# step
mdb.models['Plate-Explicit'].ExplicitDynamicsStep(name='impact', 
    previous='Initial', timePeriod=3e-04, massScaling=((SEMI_AUTOMATIC, MODEL, 
    AT_BEGINNING, 160.0, 0.0, None, 0, 0, 0.0, 0.0, 0, None), ))
regionDef=mdb.models['Plate-Explicit'].rootAssembly.instances['sphere-1'].sets['sphere_RP']
mdb.models['Plate-Explicit'].HistoryOutputRequest(name='H-Output-2', 
    createStepName='impact', variables=('V1', 'V2', 'V3'), region=regionDef, 
    sectionPoints=DEFAULT, rebar=EXCLUDE)


# BC
region = a.instances['plate-1'].sets['edges']
mdb.models['Plate-Explicit'].DisplacementBC(name='Fix_plate_edges', 
    createStepName='Initial', region=region, u1=SET, u2=SET, u3=SET, 
    ur1=UNSET, ur2=UNSET, ur3=UNSET, amplitude=UNSET, 
    distributionType=UNIFORM, localCsys=None)
r1 = a.instances['sphere-1'].referencePoints
refPoints1=(r1[3], )
region = regionToolset.Region(referencePoints=refPoints1)
mdb.models['Plate-Explicit'].Velocity(name='v_init', region=region, 
    velocity1=0.0, velocity2=0.0, velocity3=-100000.0, omega=0.0)

# display
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].view.fitView()
session.viewports['Viewport: 1'].view.setValues(session.views['Iso'])

mdb.saveAs('composites_impact')

