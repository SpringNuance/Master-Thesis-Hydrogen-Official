#
# Getting Started with Abaqus: Interactive Edition
#
# Lap joint example
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
s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', sheetSize=30.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.rectangle(point1=(0.0, 0.0), point2=(30.0, 10.0))
p = mdb.models['Model-1'].Part(name='plate', dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = mdb.models['Model-1'].parts['plate']
p.BaseSolidExtrude(sketch=s, depth=1.5)
s.unsetPrimaryObject()
p = mdb.models['Model-1'].parts['plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['Model-1'].sketches['__profile__']

p = mdb.models['Model-1'].parts['plate']
c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

t = p.MakeSketchTransform(sketchPlane=f.findAt(coordinates=(10.0, 3.333333, 
    1.5)), sketchUpEdge=e.findAt(coordinates=(30.0, 7.5, 1.5)), 
    sketchPlaneSide=SIDE1, sketchOrientation=RIGHT, origin=(15.0, 5.0, 1.5))
s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', 
    sheetSize=63.31, gridSpacing=1.58, transform=t)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=SUPERIMPOSE)
p = mdb.models['Model-1'].parts['plate']
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
s.CircleByCenterPerimeter(center=(-9.48, -5.0), point1=(-9.48, -7.9))
s.CoincidentConstraint(entity1=v.findAt((-9.48, -5.0)), entity2=g.findAt((0.0, 
    -5.0)))
s.HorizontalDimension(vertex1=v.findAt((-15.0, -5.0)), vertex2=v.findAt((
    -9.48, -5.0)), textPoint=(-10.4236354827881, -9.93480682373047), value=7.5)
s.RadialDimension(curve=g.findAt((-7.5, -2.1)), textPoint=(-2.11909103393555, 
    -9.19041156768799), radius=2.5)
p.CutExtrude(sketchPlane=f.findAt(coordinates=(10.0, 3.333333, 1.5)), 
    sketchUpEdge=e.findAt(coordinates=(30.0, 7.5, 1.5)), 
    sketchPlaneSide=SIDE1, sketchOrientation=RIGHT, sketch=s, 
    flipExtrudeDirection=OFF)
s.unsetPrimaryObject()
del mdb.models['Model-1'].sketches['__profile__']

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', 
    sheetSize=20.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.ConstructionLine(point1=(0.0, -10.0), point2=(0.0, 10.0))
s.FixedConstraint(entity=g.findAt((0.0, 0.0)))
s.Line(point1=(0.0, 2.5), point2=(0.0, -2.52870798110962))
s.VerticalConstraint(entity=g.findAt((0.0, -2.277273)), addUndoState=False)
s.ParallelConstraint(entity1=g.findAt((0.0, 2222231.04)), entity2=g.findAt((
    0.0, -2.277273)), addUndoState=False)
s.CoincidentConstraint(entity1=v.findAt((0.0, 2.5)), entity2=g.findAt((0.0, 
    2222231.04)), addUndoState=False)
s.CoincidentConstraint(entity1=v.findAt((0.0, -2.528708)), entity2=g.findAt((
    0.0, 2222231.04)), addUndoState=False)
s.Line(point1=(0.0, -2.52870798110962), point2=(2.625, -2.52870798110962))
s.HorizontalConstraint(entity=g.findAt((1.3125, -2.528708)), 
    addUndoState=False)
s.PerpendicularConstraint(entity1=g.findAt((0.0, -2.277273)), 
    entity2=g.findAt((1.3125, -2.528708)), addUndoState=False)
s.Line(point1=(2.625, -2.52870798110962), point2=(2.625, -1.625))
s.VerticalConstraint(entity=g.findAt((2.625, -2.076854)), addUndoState=False)
s.PerpendicularConstraint(entity1=g.findAt((1.3125, -2.528708)), 
    entity2=g.findAt((2.625, -2.076854)), addUndoState=False)
s.Line(point1=(2.625, -1.625), point2=(1.5, -1.625))
s.HorizontalConstraint(entity=g.findAt((2.0625, -1.625)), addUndoState=False)
s.PerpendicularConstraint(entity1=g.findAt((2.625, -2.076854)), 
    entity2=g.findAt((2.0625, -1.625)), addUndoState=False)
s.Line(point1=(1.5, -1.625), point2=(1.5, 1.75))
s.VerticalConstraint(entity=g.findAt((1.5, 0.0625)), addUndoState=False)
s.PerpendicularConstraint(entity1=g.findAt((2.0625, -1.625)), 
    entity2=g.findAt((1.5, 0.0625)), addUndoState=False)
s.Line(point1=(1.5, 1.75), point2=(2.625, 1.75))
s.HorizontalConstraint(entity=g.findAt((2.0625, 1.75)), addUndoState=False)
s.PerpendicularConstraint(entity1=g.findAt((1.5, 0.0625)), entity2=g.findAt((
    2.0625, 1.75)), addUndoState=False)
s.Line(point1=(2.625, 1.75), point2=(2.625, 2.5))
s.VerticalConstraint(entity=g.findAt((2.625, 2.125)), addUndoState=False)
s.PerpendicularConstraint(entity1=g.findAt((2.0625, 1.75)), entity2=g.findAt((
    2.625, 2.125)), addUndoState=False)
s.Line(point1=(2.625, 2.5), point2=(0.0, 2.5))
s.HorizontalConstraint(entity=g.findAt((1.3125, 2.5)), addUndoState=False)
s.PerpendicularConstraint(entity1=g.findAt((2.625, 2.125)), entity2=g.findAt((
    1.3125, 2.5)), addUndoState=False)
s.EqualLengthConstraint(entity1=g.findAt((1.3125, -2.528708)), 
    entity2=g.findAt((1.3125, 2.5)))
s.ObliqueDimension(vertex1=v.findAt((0.0, -2.528708)), vertex2=v.findAt((
    2.625, -2.528708)), textPoint=(0.781737446784973, -3.08692169189453), 
    value=4.0)
s.DistanceDimension(entity1=g.findAt((0.0, 2222231.04)), entity2=g.findAt((
    1.5, 0.0625)), textPoint=(1.5, -1.02153098583221), value=2.5)
session.viewports['Viewport: 1'].view.fitView()
s.ObliqueDimension(vertex1=v.findAt((2.5, -1.625)), vertex2=v.findAt((2.5, 
    1.75)), textPoint=(3.08898115158081, 0.803566813468933), value=3.0)
s.EqualLengthConstraint(entity1=g.findAt((4.0, 2.125)), entity2=g.findAt((4.0, 
    -1.889354)))
s.ObliqueDimension(vertex1=v.findAt((4.0, 1.573764)), vertex2=v.findAt((4.0, 
    2.323764)), textPoint=(4.55753326416016, 1.82851922512054), value=1.5)
session.viewports['Viewport: 1'].view.fitView()
s.move(vector=(0.0, -1.07376400629679), objectList=(g.findAt((0.0, 
    1925933.568)), g.findAt((0.0, -2.866236)), g.findAt((2.0, -2.926236)), 
    g.findAt((4.0, -2.176236)), g.findAt((3.25, -1.426236)), g.findAt((2.5, 
    0.073764)), g.findAt((3.25, 1.573764)), g.findAt((4.0, 2.323764)), 
    g.findAt((2.0, 3.073764))))
session.viewports['Viewport: 1'].view.fitView()
p = mdb.models['Model-1'].Part(name='rivet', dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = mdb.models['Model-1'].parts['rivet']
p.BaseSolidRevolve(sketch=s, angle=180.0, flipRevolveDirection=OFF)
s.unsetPrimaryObject()
p = mdb.models['Model-1'].parts['rivet']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['Model-1'].sketches['__profile__']

p = mdb.models['Model-1'].parts['rivet']
c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

p.Round(radius=0.75, edgeList=(e.findAt(coordinates=(2.828427, 2.0, 2.828427)), 
    ))
c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

p.Chamfer(length=0.75, edgeList=(e.findAt(coordinates=(2.828427, -4.0, 
    2.828427)), ))
c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums


a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a.DatumCsysByDefault(CARTESIAN)

p = mdb.models['Model-1'].parts['plate']
a.Instance(name='plate-1', part=p, dependent=ON)

a.Instance(name='plate-2', part=p, dependent=ON)

p1 = a.instances['plate-2']
p1.translate(vector=(33.0, 0.0, 0.0))

a.rotate(
    instanceList=('plate-2', ),
    axisPoint=(33.0, 10.0, 1.5), 
    axisDirection=(0.0, -1.0, 0.0),
    angle=180.0)

f1 = a.instances['plate-2'].faces
f2 = a.instances['plate-1'].faces
a.FaceToFace(
    movablePlane=f1.findAt(coordinates=(25.633485, 4.98924, 3.0)), 
    fixedPlane=f2.findAt(coordinates=(22.0, 6.666667, 0.0)),
    flip=ON, 
    clearance=0.0)
a.Coaxial(
    movableAxis=f1.findAt(coordinates=(23.005337, 0.163274, -0.5)), 
    fixedAxis=f2.findAt(coordinates=(9.994663, 0.163274, 0.5)),
    flip=ON)

p = mdb.models['Model-1'].parts['rivet']
a.Instance(name='rivet-1', part=p, dependent=ON)
p1 = a.instances['rivet-1']
p1.translate(vector=(34.8, 0.0, 0.0))

f1 = a.instances['rivet-1'].faces
f2 = a.instances['plate-2'].faces
a.Coaxial(
    movableAxis=f1.findAt(coordinates=(32.305337, -0.5, 0.163274)), 
    fixedAxis=f2.findAt(coordinates=(5.005337, 0.163274, -0.5)),
    flip=ON)
a.rotate(
    instanceList=('rivet-1', ),
    axisPoint=(7.5, 0.0, 1.5), 
    axisDirection=(0.0, 0.0, 1.5),
    angle=180.0)

p = mdb.models['Model-1'].parts['plate']
c = p.cells
e = p.edges

pickedRegions = c.findAt(((3.333333, 0.0, 1.0), ))
p.setMeshControls(regions=pickedRegions, allowMapped=True)

p.seedPart(size=1.2, deviationFactor=0.1)
import re, uti
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=1.75, deviationFactor=0.05)


elemType1 = mesh.ElemType(elemCode=C3D8I, elemLibrary=STANDARD, 
    secondOrderAccuracy=OFF, distortionControl=DEFAULT)
elemType2 = mesh.ElemType(elemCode=C3D6, elemLibrary=STANDARD)
elemType3 = mesh.ElemType(elemCode=C3D4, elemLibrary=STANDARD)
cells = c
pickedRegions =(cells, )
p.setElementType(
    regions=pickedRegions,
    elemTypes=(elemType1, elemType2, elemType3))
p.generateMesh()

p = mdb.models['Model-1'].parts['rivet']
c = p.cells
e = p.edges

p.seedPart(size=0.5, deviationFactor=0.1)
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=1., deviationFactor=0.1)

pickedRegions = c.findAt(((2.139505, -4.0, 0.241064), ))
p.setMeshControls(
    regions=pickedRegions,
    elemShape=HEX_DOMINATED, 
    technique=SWEEP,
    algorithm=ADVANCING_FRONT,
    allowMapped=True)

elemType1 = mesh.ElemType(elemCode=C3D8R, elemLibrary=STANDARD, 
    kinematicSplit=AVERAGE_STRAIN, secondOrderAccuracy=OFF, 
    hourglassControl=DEFAULT, distortionControl=DEFAULT)
elemType2 = mesh.ElemType(elemCode=C3D6, elemLibrary=STANDARD)
elemType3 = mesh.ElemType(elemCode=C3D4, elemLibrary=STANDARD)
cells = c
pickedRegions =(cells, )
p.setElementType(
    regions=pickedRegions,
    elemTypes=(elemType1, elemType2, elemType3))
p.generateMesh()

a.regenerate()

f1 = a.instances['plate-2'].faces
faces1 = f1.findAt(((11.666667, 0.0, -1.0), ), ((-1.666667, 0.0, -0.5), ))
f2 = a.instances['plate-1'].faces
faces2 = f2.findAt(((3.333333, 0.0, 1.0), ), ((16.666667, 0.0, 0.5), ))
f3 = a.instances['rivet-1'].faces
faces3 = f3.findAt(((4.0, 0.0, -1.75), ), ((9.416667, 0.0, -2.5), ))
a.Set(faces=faces1+faces2+faces3, name='symm')



f1 = a.instances['plate-1'].faces
faces1 = f1.findAt(((30.0, 6.666667, 1.0), ))
a.Set(faces=faces1, name='pull')

f1 = a.instances['plate-2'].faces
faces1 = f1.findAt(((-15.0, 6.666667, -1.0), ))
a.Set(faces=faces1, name='fix')

v1 = a.instances['plate-2'].vertices
verts1 = v1.findAt(((-15.0, 0.0, -1.5), ))
a.Set(vertices=verts1, name='corner')

mdb.models['Model-1'].Material(name='aluminum')
mdb.models['Model-1'].materials['aluminum'].Density(table=((0.0028, ), ))
mdb.models['Model-1'].materials['aluminum'].Elastic(table=((71700.0, 0.33), ))
mdb.models['Model-1'].materials['aluminum'].Plastic(table=(
    (350.0, 0.0),
    (368.71, 0.001),
    (376.5, 0.002),
    (391.98, 0.005),
    (403.15, 0.008),
    (412.36, 0.011),
    (422.87, 0.015),
    (444.17, 0.025),
    (461.5, 0.035),
    (507.9, 0.07),
    (581.5, 0.15),
    (649.17, 0.25),
    (704.22, 0.35),
    (728.78, 0.4),
    (751.85, 0.45),
    (773.68, 0.5),
    (794.44, 0.55),
    (814.28, 0.6)))

mdb.models['Model-1'].Material(name='titanium')
mdb.models['Model-1'].materials['titanium'].Density(table=((0.0044, ), ))
mdb.models['Model-1'].materials['titanium'].Elastic(table=((112000.0, 0.34), ))
mdb.models['Model-1'].materials['titanium'].Plastic(table=(
    (907.0, 0.0),
    (934.86, 0.001),
    (944.28, 0.002),
    (961.77, 0.005),
    (973.73, 0.008),
    (983.28, 0.011),
    (993.89, 0.015),
    (1014.7, 0.025),
    (1023.3, 0.03),
    (1051.1, 0.05),
    (1099.8, 0.1),
    (1129.0, 0.14),
    (1164.9, 0.2),
    (1190.2, 0.25),
    (1212.8, 0.3)))

mdb.models['Model-1'].HomogeneousSolidSection(
    name='plate', 
    material='aluminum',
    thickness=1.0)

p = mdb.models['Model-1'].parts['plate']
c = p.cells
cells = c
region = regionToolset.Region(cells=cells)
p.SectionAssignment(
    region=region,
    sectionName='plate',
    offset=0.0)

mdb.models['Model-1'].HomogeneousSolidSection(
    name='rivet', 
    material='titanium',
    thickness=1.0)

p = mdb.models['Model-1'].parts['rivet']
c = p.cells
cells = c
region = regionToolset.Region(cells=cells)
p.SectionAssignment(
    region=region,
    sectionName='rivet',
    offset=0.0)

a.regenerate()

session.viewports['Viewport: 1'].view.fitView()

mdb.models['Model-1'].StaticStep(
    name='Step-1',
    previous='Initial', 
    maxNumInc=100,
    stabilizationMethod=NONE,
    initialInc=0.05,
    nlgeom=ON)

region = a.sets['fix']
mdb.models['Model-1'].DisplacementBC(
    name='Fix',
    createStepName='Step-1', 
    region=region,
    u1=0.0)

region = a.sets['pull']
mdb.models['Model-1'].DisplacementBC(
    name='Pull',
    createStepName='Step-1', 
    region=region,
    u1=2.5)

region = a.sets['symm']
mdb.models['Model-1'].DisplacementBC(
    name='Symmetry',
    createStepName='Step-1', 
    region=region,
    u2=0.0)

region = a.sets['corner']
mdb.models['Model-1'].DisplacementBC(
    name='RB',
    createStepName='Step-1', 
    region=region,
    u3=0.0)

mdb.models['Model-1'].ContactProperty('fric')
mdb.models['Model-1'].interactionProperties['fric'].TangentialBehavior(
    formulation=PENALTY,
    directionality=ISOTROPIC,
    slipRateDependency=OFF, 
    pressureDependency=OFF,
    temperatureDependency=OFF,
    dependencies=0,
    table=((0.05, ), ),
    shearStressLimit=None,
    maximumElasticSlip=FRACTION, 
    fraction=0.005,
    elasticSlipStiffness=None)

mdb.models['Model-1'].ContactStd(name='Int-1', createStepName='Initial')
mdb.models['Model-1'].interactions['Int-1'].includedPairs.setValuesInStep(
    stepName='Initial',
    useAllstar=ON)
mdb.models['Model-1'].interactions['Int-1'].contactPropertyAssignments.appendInStep(
    stepName='Initial',
    assignments=((GLOBAL, SELF, 'fric'), ))

mdb.Job(
    name='lap_joint',
    model='Model-1',
    type=ANALYSIS)

mdb.saveAs(pathName='lap_joint')
