#
#    Modeling Stents using Abaqus
#    Balloon-expanded stent problem
#
from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()

import sys
sys.path.insert(11, r'abaqus_plugins')
import abq_WrapMesh.wrapMeshModule
from abq_WrapMesh.wrapMeshConstants import *

Mdb()

session.viewports['Viewport: 1'].setValues(displayedObject=None)
acis = mdb.openAcis(
    'w_strut.sat', 
    scaleFromFile=OFF)

mdb.models['Model-1'].PartFromGeometryFile(
    name='Strut',
    geometryFile=acis, 
    combine=False,
    dimensionality=THREE_D, 
    type=DEFORMABLE_BODY,
    topology=SHELL)

p = mdb.models['Model-1'].parts['Strut']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

f, e, d = p.faces, p.edges, p.datums
t = p.MakeSketchTransform(
    sketchPlane=f.findAt(coordinates=(0.460389, 0.368185, 0.0),
    normal=(0.0, 0.0, 1.0)),
    sketchUpEdge=e.findAt(coordinates=(0.451625, 0.379028, 0.0)),
    sketchPlaneSide=SIDE1,
    sketchOrientation=TOP,
    origin=(-0.131538, 0.077978, 0.0))
s = mdb.models['Model-1'].ConstrainedSketch(
    name='__profile__',
    sheetSize=2.97, 
    gridSpacing=0.07,
    transform=t)
g, v, d1, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=SUPERIMPOSE)

p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)

s.Line(
    point1=(-0.465399500000015, 0.216049720556196),
    point2=(-0.465399500000015, -0.216050279443804))
s.VerticalConstraint(
    entity=g.findAt((-0.4654, 0.0)),
    addUndoState=False)
s.PerpendicularConstraint(
    entity1=g.findAt((0.0, 0.21605)),
    entity2=g.findAt((-0.4654, 0.0)),
    addUndoState=False)

s.Line(
    point1=(-0.465399500000015, -2.79443803680168e-07),
    point2=(-0.681449500000015, -2.79443803707924e-07))
s.HorizontalConstraint(
    entity=g.findAt((-0.573425, 0.0)),
    addUndoState=False)

s.Line(
    point1=(0.465400499999985, 0.216049720556196),
    point2=(0.465400499999985, -0.216050279443804))
s.VerticalConstraint(
    entity=g.findAt((0.4654, 0.0)),
    addUndoState=False)
s.PerpendicularConstraint(
    entity1=g.findAt((0.525505, 0.240946)), 
    entity2=g.findAt((0.4654, 0.0)),
    addUndoState=False)

pickedFaces = f
p.PartitionFaceBySketch(
    sketchUpEdge=e.findAt(coordinates=(0.451625, 0.379028, 0.0)),
    faces=pickedFaces,
    sketchOrientation=TOP,
    sketch=s)
s.unsetPrimaryObject()
del mdb.models['Model-1'].sketches['__profile__']

pickedRegions = f.findAt(
    ((0.344705, 0.252501, 0.0), ),
    ((0.356117, -0.05423, 0.0), ),
    ((-0.286671, 0.206661, 0.0), ),
    ((-0.286671, -0.094389, 0.0), ),
    ((-0.723464, 0.08882, 0.0), ),
    ((-0.723464, 0.067135, 0.0), ))
p.setMeshControls(
    regions=pickedRegions,
    elemShape=QUAD,
    technique=STRUCTURED)
p.seedPart(size=0.03, deviationFactor=0.1)
import re, uti
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=0.04, deviationFactor=0.1)


pickedEdges = e.findAt(
    ((0.533467, 0.296349, 0.0), ),
    ((0.412392, 0.3465, 0.0), ),
    ((0.412392, -0.190544, 0.0), ),
    ((0.533467, -0.140394, 0.0), ),
    ((-0.629466, 0.156507, 0.0), ),
    ((-0.679616, 0.277582, 0.0), ),
    ((-0.679616, -0.121626, 0.0), ),
    ((-0.629466, -0.000552, 0.0), ))
p.seedEdgeByNumber(edges=pickedEdges, number=6, constraint=FINER)
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedEdgeByNumber(edges=pickedEdges, number=5, constraint=FINER)


pickedEndEdges = e.findAt(
    ((-0.364238, 0.162978, 0.0), ),
    ((0.101162, 0.294028, 0.0), ),
    ((0.101162, -0.138072, 0.0), ),
    ((-0.364238, -0.007022, 0.0), ))
p.seedEdgeByBias(
    biasMethod=DOUBLE,
    endEdges=pickedEndEdges,
    ratio=4.0, 
    number=12,
    constraint=FINER)
p.generateMesh()

p.PartFromMesh(name='Strut-mesh-1')

p = mdb.models['Model-1'].parts['Strut-mesh-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

mdb.meshEditOptions.setValues(enableUndo=True, maxUndoCacheElements=0.5)

e = p.elements
side1Elements = e
p.generateMeshByOffset(
    region=regionToolset.Region(side1Elements=side1Elements),
    meshType=SOLID,
    totalThickness=0.15, 
    numLayers=4,
    offsetDirection=OUTWARD,
    shareNodes=True, 
    deleteBaseElements=True)

p.DatumAxisByPrincipalAxis(principalAxis=XAXIS)
p.DatumAxisByPrincipalAxis(principalAxis=YAXIS)

a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a.DatumCsysByDefault(CARTESIAN)

p = mdb.models['Model-1'].parts['Strut-mesh-1']
a.Instance(name='Strut-mesh-1-1', part=p, dependent=ON)

session.customData.inName='Strut-mesh-1-1'
session.customData.edge1 = []
highlight(
    a.instances['Strut-mesh-1-1'].datums[4])
session.customData.edge1.append(
    a.instances['Strut-mesh-1-1'].datums[4])
session.customData.inName='Strut-mesh-1-1'
session.customData.edge2 = []
highlight(
    a.instances['Strut-mesh-1-1'].datums[3])
session.customData.edge2.append(
    a.instances['Strut-mesh-1-1'].datums[3])
session.customData.inName='Strut-mesh-1-1'
session.customData.point1 = []
highlight(
    a.instances['Strut-mesh-1-1'].nodes[7])
session.customData.point1.append(
    a.instances['Strut-mesh-1-1'].nodes[7])

d1 = a.instances['Strut-mesh-1-1'].datums
pickedPickedEdge1 = d1[4]
pickedPickedEdge2 = d1[3]
n1 = a.instances['Strut-mesh-1-1'].nodes
pickedPickedPoint = n1[7]
abq_WrapMesh.wrapMeshModule.wrapMesh(
    pickedEdge1=pickedPickedEdge1, 
    pickedEdge2=pickedPickedEdge2,
    pickedPoint=pickedPickedPoint, 
    entered=PICK_POINT,
    pointX='0',
    pointY='0',
    pointZ='0', 
    wrappedPartName='Strut_wrapped',
    wrappedPartRadius='0.574963')

p = mdb.models['Model-1'].parts['Strut_wrapped']
elemType1 = mesh.ElemType(elemCode=C3D8I, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=C3D6, elemLibrary=STANDARD)

z1 = p.elements
elems1 = z1
pickedRegions =(elems1, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))

s1 = mdb.models['Model-1'].ConstrainedSketch(
    name='__profile__', 
    sheetSize=10.0)
g, v, d, c = s1.geometry, s1.vertices, s1.dimensions, s1.constraints
s1.setPrimaryObject(option=STANDALONE)
s1.ConstructionLine(point1=(0.0, -5.0), point2=(0.0, 5.0))
s1.FixedConstraint(entity=g.findAt((0.0, 0.0)))

s1.Line(point1=(0.6, 0.8), point2=(0.6, -0.6))
s1.VerticalConstraint(
    entity=g.findAt((0.6, 0.1)),
    addUndoState=False)
s1.ObliqueDimension(
    vertex1=v.findAt((0.6, 0.8)),
    vertex2=v.findAt((0.6, -0.6)),
    textPoint=(1.17810726165771, 0.30730128288269),
    value=1.6)
s1.DistanceDimension(
    entity1=g.findAt((0.0, 0.0)),
    entity2=v.findAt((0.6, 1.0)),
    textPoint=(0.563161075115204, 1.20009231567383),
    value=0.424963)
p = mdb.models['Model-1'].Part(
    name='Expander',
    dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = mdb.models['Model-1'].parts['Expander']
p.BaseShellRevolve(
    sketch=s1,
    angle=360.0,
    flipRevolveDirection=OFF)
s1.unsetPrimaryObject()
p = mdb.models['Model-1'].parts['Expander']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['Model-1'].sketches['__profile__']

p = mdb.models['Model-1'].parts['Expander']
p.seedPart(size=0.05, deviationFactor=0.1)
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=0.055, deviationFactor=0.1)


e = p.edges
pickedEdges = e.findAt(((0.424963, -0.2, 0.0), ))
p.seedEdgeByNumber(edges=pickedEdges, number=1, constraint=FINER)
p.generateMesh()
elemType1 = mesh.ElemType(elemCode=SFM3D4R, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=SFM3D3, elemLibrary=STANDARD)
f = p.faces
faces = f
pickedRegions =(faces, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))

mdb.models['Model-1'].Material(name='Stainless_steel')
mdb.models['Model-1'].materials['Stainless_steel'].Elastic(
    table=((1.93e5, 0.33), ))
mdb.models['Model-1'].materials['Stainless_steel'].Plastic(
    table=(
    (304.0, 0.0), 
    (484.0, 0.0928),
    (612.0, 0.179),
    (840.0, 0.332)))
mdb.models['Model-1'].HomogeneousSolidSection(
    name='Stent', 
    material='Stainless_steel')

mdb.models['Model-1'].SurfaceSection(
    name='Expander',
    useDensity=OFF)

p = mdb.models['Model-1'].parts['Expander']
f = p.faces
faces = f
region = regionToolset.Region(faces=faces)
p.SectionAssignment(
    region=region,
    sectionName='Expander')

p = mdb.models['Model-1'].parts['Strut_wrapped']
e = p.elements
elements = e
region = regionToolset.Region(elements=elements)
p.SectionAssignment(
    region=region,
    sectionName='Stent')

p = mdb.models['Model-1'].parts['Expander']
f = p.faces
faces = f
p.Surface(side2Faces=faces, name='Outer')
p.Set(faces=faces, name='All')

p = mdb.models['Model-1'].parts['Strut_wrapped']
e = p.elements
n = p.nodes

face2Elements = e[576:768]
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   face2Elements = e[396:528]

p.Surface(face2Elements=face2Elements, name='Inner')

face1Elements = e[0:192]
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   face1Elements = e[0:132]

p.Surface(face1Elements=face1Elements, name='Outer')

face5Elements = e[20:24]+e[212:216]+e[404:408]+e[596:600]
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   face5Elements=e[12:15]+e[144:147]+e[276:279]+e[408:411]

p.Surface(face5Elements=face5Elements, name='End-1')

face5Elements = e[44:48]+e[236:240]+e[428:432]+e[620:624]
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   face5Elements=e[27:30]+e[159:162]+e[291:294]+e[423:426]

p.Surface(face5Elements=face5Elements, name='End-2')

nodes = n[544:545]
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   nodes = n[405:406]

p.Set(nodes=nodes, name='Pinned')

elements = e
p.Set(elements=elements, name='All')

p.DatumAxisByPrincipalAxis(principalAxis=ZAXIS)


a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)

p = mdb.models['Model-1'].parts['Strut_wrapped']
a.instances['Strut-mesh-1-1'].replace(instanceOf=p)
a.features.changeKey(
    fromName='Strut-mesh-1-1',
    toName='Strut_wrapped-1')
session.viewports['Viewport: 1'].view.fitView()

p = mdb.models['Model-1'].parts['Expander']
a.Instance(name='Expander-1', part=p, dependent=ON)

d11 = a.instances['Expander-1'].datums
d12 = a.instances['Strut_wrapped-1'].datums
a.EdgeToEdge(
    movableAxis=d11[1],
    fixedAxis=d12[9],
    flip=OFF)

a.translate(
    instanceList=('Strut_wrapped-1', ),
    vector=(0.0, 0.0, 1.6))
a.translate(
    instanceList=('Strut_wrapped-1', ),
    vector=(0.0, 0.0, -0.13105))

mdb.models['Model-1'].StaticStep(
    name='Expand',
    previous='Initial', 
    description='Stent expansion',
    initialInc=0.1,
    nlgeom=ON)
mdb.models['Model-1'].StaticStep(
    name='Recoil',
    previous='Expand', 
    description='Stent recoil',
    initialInc=0.1)
mdb.models['Model-1'].StaticStep(
    name='Pressure',
    previous='Recoil', 
    description='Pulsatile pressure',
    initialInc=0.1)

a = mdb.models['Model-1'].rootAssembly
e1 = a.instances['Expander-1'].edges
a.DatumCsysByThreePoints(
    name='Cylind',
    coordSysType=CYLINDRICAL, 
    origin=(0.0, 0.0, 0.0),
    line1=(1.0, 0.0, 0.0),
    line2=(0.0, 1.0, 0.0))

region = a.instances['Expander-1'].sets['All']
datum = a.datums[10]
mdb.models['Model-1'].DisplacementBC(
    name='Expand',
    createStepName='Expand', 
    region=region,
    u1=1.5, u2=0.0, u3=0.0, ur1=0.0, ur2=0.0, ur3=0.0, 
    localCsys=datum)

region = a.instances['Strut_wrapped-1'].sets['Pinned']
datum = a.datums[10]
mdb.models['Model-1'].DisplacementBC(
    name='Pinned',
    createStepName='Expand', 
    region=region,
    u1=UNSET, u2=0.0, u3=0.0, ur1=UNSET, ur2=UNSET, ur3=UNSET, 
    localCsys=datum)

region = a.instances['Strut_wrapped-1'].surfaces['Outer']
mdb.models['Model-1'].Pressure(
    name='Pressure',
    createStepName='Pressure', 
    region=region,
    magnitude=0.25)

a.ReferencePoint(
    point=(0.0, 0.0, 0.0))
a.ReferencePoint(
    point=(0.0, 0.0, 1.6))

region1=a.instances['Strut_wrapped-1'].surfaces['End-1']
region2=a.instances['Strut_wrapped-1'].surfaces['End-2']
r1 = a.referencePoints
refPoints1=(r1[11], )
region3=regionToolset.Region(referencePoints=refPoints1)
refPoints1=(r1[12], )
region4=regionToolset.Region(referencePoints=refPoints1)
mdb.models['Model-1'].CyclicSymmetry(
    name='Cyclic',
    createStepName='Initial', 
    main=region1,
    secondary=region2,
    axisPoint1=region3,
    axisPoint2=region4, 
    positionToleranceMethod=COMPUTED_TOLERANCE,
    positionTolerance=0.0, 
    adjustTie=True,
    repetitiveSectors=6, 
    extractedNodalDiameter=ALL_NODAL_DIAMETER,
    excitationNodalDiameter=0)

mdb.models['Model-1'].ContactProperty('noFric')
mdb.models['Model-1'].interactionProperties['noFric'].TangentialBehavior(
    formulation=FRICTIONLESS)

region1=a.instances['Expander-1'].surfaces['Outer']
region2=a.instances['Strut_wrapped-1'].surfaces['Inner']
mdb.models['Model-1'].SurfaceToSurfaceContactStd(
    name='Contact', 
    createStepName='Expand',
    main=region1,
    secondary=region2,
    sliding=FINITE, 
    thickness=ON,
    interactionProperty='noFric',
    adjustMethod=NONE, 
    initialClearance=OMIT,
    datumAxis=None,
    clearanceRegion=None)

mdb.models['Model-1'].interactions['Contact'].deactivate('Recoil')

mdb.Job(name='BalloonExpanded', model='Model-1')

session.viewports['Viewport: 1'].view.fitView()
a.regenerate()

mdb.saveAs('BalloonExpanded.cae')
