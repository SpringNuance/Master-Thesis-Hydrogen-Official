#
#    Linear Dynamics with Abaqus
#    Modal Dynamics
#
#

from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
Mdb()

session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)


session.viewports['Viewport: 1'].setValues(displayedObject=None)

mdb.models.changeKey(fromName='Model-1', toName='BASIC-MODEL')
m = mdb.models['BASIC-MODEL']


s = m.ConstrainedSketch(name='__profile__', 
    sheetSize=200.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.rectangle(point1=(-50.0, 0.0), point2=(50.0, 24.0))
s.ObliqueDimension(
    vertex1=v.findAt((-50.0, 0.0)),
    vertex2=v.findAt((-50.0, 24.0)),
    textPoint=(-54.3873252868652, 12.2690200805664), value=24.0)
s.ObliqueDimension(
    vertex1=v.findAt((50.0, 0.0)),
    vertex2=v.findAt((-50.0, 0.0)),
    textPoint=(0.285751342773438, -5.04076194763184), value=100.0)
p = m.Part(name='BAR', dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = m.parts['BAR']
p.BaseSolidExtrude(sketch=s, depth=1750.0)
s.unsetPrimaryObject()
p = m.parts['BAR']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del m.sketches['__profile__']

p = m.parts['BAR']
f, e, d = p.faces, p.edges, p.datums
t = p.MakeSketchTransform(sketchPlane=f.findAt(coordinates=(-16.666667, 8.0, 
    1750.0)), sketchUpEdge=e.findAt(coordinates=(50.0, 18.0, 1750.0)), 
    sketchPlaneSide=SIDE1, origin=(0.0, 12.0, 1750.0))
s = m.ConstrainedSketch(name='__profile__', 
    sheetSize=3506.03, gridSpacing=87.65, transform=t)
g, v, d1, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=SUPERIMPOSE)
p = m.parts['BAR']
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)

s.Line(point1=(-50.0, 8.35593795776367), point2=(50.0, 8.35593795776367))
s.HorizontalConstraint(entity=g.findAt((0.0, 8.355938)), addUndoState=False)
s.PerpendicularConstraint(entity1=g.findAt((-50.0, 0.0)), entity2=g.findAt((
    0.0, 8.355938)), addUndoState=False)
s.CoincidentConstraint(entity1=v.findAt((-50.0, 8.355938)), entity2=g.findAt((
    -50.0, 0.0)), addUndoState=False)
s.CoincidentConstraint(entity1=v.findAt((50.0, 8.355938)), entity2=g.findAt((
    50.0, 0.0)), addUndoState=False)

s.Line(point1=(-50.0, 3.95807266235352), point2=(50.0, 3.95807266235352))
s.HorizontalConstraint(entity=g.findAt((0.0, 3.958073)), addUndoState=False)
s.PerpendicularConstraint(entity1=g.findAt((-50.0, 0.0)), entity2=g.findAt((
    0.0, 3.958073)), addUndoState=False)
s.CoincidentConstraint(entity1=v.findAt((-50.0, 3.958073)), entity2=g.findAt((
    -50.0, 0.0)), addUndoState=False)
s.CoincidentConstraint(entity1=v.findAt((50.0, 3.958073)), entity2=g.findAt((
    50.0, 0.0)), addUndoState=False)

s.DistanceDimension(entity1=g.findAt((0.0, -12.0)), entity2=g.findAt((0.0, 
    3.958073)), textPoint=(-39.6392593383789, -30.6970748901367), value=20.0)

s.DistanceDimension(entity1=g.findAt((0.0, 8.0)), entity2=g.findAt((0.0, 
    8.355938)), textPoint=(-39.6256637573242, 8.48431015014648), value=1.0)

p = m.parts['BAR']
f = p.faces
pickedFaces = f.findAt(((-16.666667, 8.0, 1750.0), ))
e1, d2 = p.edges, p.datums
p.PartitionFaceBySketch(sketchUpEdge=e1.findAt(coordinates=(50.0, 18.0, 
    1750.0)), faces=pickedFaces, sketch=s)
s.unsetPrimaryObject()
del m.sketches['__profile__']

p = m.parts['BAR']
c = p.cells
pickedCells = c
e1 = p.edges
pickedEdges =(
    e1.findAt(coordinates=(-25.0, 20.0, 1750.0)),
    e1.findAt(coordinates=(-25.0, 21.0, 1750.0)))
p.PartitionCellBySweepEdge(
    sweepPath=e1.findAt(coordinates=(50.0, 24.0, 437.5)),
    cells=pickedCells, edges=pickedEdges)

session.viewports['Viewport: 1'].view.fitView()

pickedCells = c.findAt(
    ((-50.0, 22.0, 1166.666667), ),
    ((-50.0, 20.333333, 1166.666667), ),
    ((-50.0, 13.333333, 583.333333), ))
e, v1, d2 = p.edges, p.vertices, p.datums
p.PartitionCellByPlanePointNormal(
    normal=e.findAt(coordinates=(50.0, 24.0, 437.5)),
    cells=pickedCells,
    point=p.InterestingPoint(edge=e.findAt(
    coordinates=(50.0, 24.0, 437.5)), rule=MIDDLE))

cells = c.findAt(
    ((-50.0, 6.666667, 583.333333), ),
    ((50.0, 6.666667, 1166.666667), ),
    ((-50.0, 23.0, 1166.666667), ),
    ((-50.0, 22.0, 583.333333), ))
p.Set(cells=cells, name='ALUMINUM-EL')

cells = c.findAt(
    ((50.0, 20.666667, 583.333333), ),
    ((50.0, 20.333333, 1166.666667), ))
p.Set(cells=cells, name='ELASTOMER-EL')

m.Material(name='ALUMINUM', 
    description='\nUNITS:\nmass = metric tonne  = 1000Kg\nlength = millimeter = 1/1000 meter\ntime = seconds\nforce = newton = mass * acceleration\nStress = MPa  = 1e6 Pascals\n')
m.materials['ALUMINUM'].Density(table=((2.77e-09, ), ))
m.materials['ALUMINUM'].Elastic(table=((70.e3, 0.33), ))

m.Material(name='ELASTOMER', 
    description='\nModulus Units are MPa\n')
m.materials['ELASTOMER'].Density(table=((9e-10, ), ))
m.materials['ELASTOMER'].Elastic(type=TRACTION, table=((
    750.0, 0.8, 0.8), ))

m.HomogeneousShellSection(name='AL-REGIONS', 
    preIntegrate=OFF, material='ALUMINUM', thicknessType=UNIFORM, 
    thickness=1.0, thicknessField='', nodalThicknessField='', 
    idealization=NO_IDEALIZATION, poissonDefinition=DEFAULT, 
    thicknessModulus=None, temperature=GRADIENT, useDensity=OFF, 
    integrationRule=SIMPSON, numIntPts=5)

m.CohesiveSection(name='ELAST-REGIONS', 
    material='ELASTOMER', response=TRACTION_SEPARATION, 
    initialThicknessType=SPECIFY, initialThickness=1.0, 
    outOfPlaneThickness=None)

region = p.sets['ALUMINUM-EL']
p.SectionAssignment(region=region, sectionName='AL-REGIONS', offset=0.0, 
    offsetType=MIDDLE_SURFACE, offsetField='', 
    thicknessAssignment=FROM_SECTION)

region = p.sets['ELASTOMER-EL']
p.SectionAssignment(region=region, sectionName='ELAST-REGIONS', offset=0.0, 
    offsetType=MIDDLE_SURFACE, offsetField='', 
    thicknessAssignment=FROM_SECTION)

p.seedPart(size=20.0, deviationFactor=0.1, minSizeFactor=0.1)
import re, uti
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=30.0, deviationFactor=0.1, minSizeFactor=0.1)


elemType1 = mesh.ElemType(elemCode=SC8R, elemLibrary=STANDARD, 
    secondOrderAccuracy=OFF, hourglassControl=DEFAULT)
elemType2 = mesh.ElemType(elemCode=SC6R, elemLibrary=STANDARD)
elemType3 = mesh.ElemType(elemCode=UNKNOWN_TET, elemLibrary=STANDARD)
c = p.cells
cells = c.findAt(
    ((-50.0, 6.666667, 583.333333), ),
    ((50.0, 6.666667, 1166.666667), ),
    ((-50.0, 23.0, 1166.666667), ),
    ((-50.0, 22.0, 583.333333), ))
pickedRegions =(cells, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2, 
    elemType3))

elemType1 = mesh.ElemType(elemCode=COH3D8, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=COH3D6, elemLibrary=STANDARD)
elemType3 = mesh.ElemType(elemCode=UNKNOWN_TET, elemLibrary=STANDARD)
c = p.cells
cells = c.findAt(
    ((50.0, 20.666667, 583.333333), ),
    ((50.0, 20.333333, 1166.666667), ))
pickedRegions =(cells, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2, 
    elemType3))

pickedCells = c
f = p.faces
p.assignStackDirection(
    referenceRegion=f.findAt(coordinates=(16.666667, 24.0, 1166.666667)),
    cells=pickedCells)

p.generateMesh()

session.viewports['Viewport: 1'].setColor(initialColor='#BDBDBD')
cmap = session.viewports['Viewport: 1'].colorMappings['Material']
cmap.updateOverrides(overrides={'ALUMINUM':(True, '#FFFFFF', 'Default', 
    '#FFFFFF'), 'ELASTOMER':(True, '#00CCFF', 'Default', '#00CCFF')})
session.viewports['Viewport: 1'].setColor(colorMapping=cmap)
session.viewports['Viewport: 1'].disableMultipleColors()


a = m.rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a.DatumCsysByDefault(CARTESIAN)
a.Instance(name='BAR-1', part=p, dependent=ON)

a.rotate(instanceList=('BAR-1', ), axisPoint=(0.0, 0.0, 0.0), axisDirection=(
    0.0, 1.0, 0.0), angle=90.0)
session.viewports['Viewport: 1'].view.fitView()

c1 = a.instances['BAR-1'].cells
cells1 = c1.findAt(
    ((583.333333, 6.666667, 50.0), ),
    ((1166.666667, 6.666667, -50.0), ),
    ((1166.666667, 23.0, 50.0), ),
    ((583.333333, 22.0, 50.0), ))
a.Set(cells=cells1, name='ALL-ALUMINUM')

cells1 = c1.findAt(
    ((583.333333, 20.666667, -50.0), ),
    ((1166.666667, 20.333333, -50.0), ))
a.Set(cells=cells1, name='ALL-ELASTOMER')

v1 = a.instances['BAR-1'].vertices

verts1 = v1.findAt(((875.0, 24.0, 50.0), ))
a.Set(vertices=verts1, name='CENTER-NODE')

e1 = a.instances['BAR-1'].edges

edges1 = e1.findAt(((0.0, 0.0, -25.0), ))
a.Set(edges=edges1, name='SUPPORT-A')

edges1 = e1.findAt(((1750.0, 0.0, -25.0), ))
a.Set(edges=edges1, name='SUPPORT-B')

f1 = a.instances['BAR-1'].faces
faces1 = f1.findAt(
    ((1166.666667, 23.0, 50.0), ),
    ((1166.666667, 20.666667, 50.0), ),
    ((583.333333, 6.666667, 50.0), ),
    ((583.333333, 22.0, 50.0), ),
    ((583.333333, 20.333333, 50.0), ),
    ((1166.666667, 13.333333, 50.0), ))
a.Set(faces=faces1, name='SYM-Z')

region = a.sets['SUPPORT-A']
m.DisplacementBC(name='SPRT-A', createStepName='Initial', 
    region=region, u1=SET, u2=SET, u3=UNSET, ur1=UNSET, ur2=UNSET, ur3=UNSET, 
    amplitude=UNSET, distributionType=UNIFORM, fieldName='', localCsys=None)

region = a.sets['SUPPORT-B']
m.DisplacementBC(name='SPRT-B', createStepName='Initial', 
    region=region, u1=UNSET, u2=SET, u3=UNSET, ur1=UNSET, ur2=UNSET, ur3=UNSET, 
    amplitude=UNSET, distributionType=UNIFORM, fieldName='', localCsys=None)

region = a.sets['SYM-Z']
m.DisplacementBC(name='SYM-Z', createStepName='Initial', 
    region=region, u1=UNSET, u2=UNSET, u3=SET, ur1=UNSET, ur2=UNSET, ur3=UNSET, 
    amplitude=UNSET, distributionType=UNIFORM, fieldName='', localCsys=None)

mdb.saveAs(
    pathName='layered-bar')
