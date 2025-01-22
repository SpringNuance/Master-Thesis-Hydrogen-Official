#
#    Linear Dynamics with Abaqus
#    Frequency Analysis
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

s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', sheetSize=20.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.rectangle(point1=(0.0, 0.0), point2=(6.0, 4.0))
p = mdb.models['Model-1'].Part(name='board', dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = mdb.models['Model-1'].parts['board']
p.BaseShell(sketch=s)
s.unsetPrimaryObject()
p = mdb.models['Model-1'].parts['board']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['Model-1'].sketches['__profile__']

s1 = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', 
    sheetSize=20.0)
g, v, d, c = s1.geometry, s1.vertices, s1.dimensions, s1.constraints
s1.setPrimaryObject(option=STANDALONE)
s1.Line(point1=(0.0, 0.0), point2=(-1.0, 0.0))
s1.HorizontalConstraint(entity=g.findAt((-0.5, 0.0)), addUndoState=False)
s1.Line(point1=(-1.0, 0.0), point2=(-1.0, -2.0))
s1.VerticalConstraint(entity=g.findAt((-1.0, -1.0)), addUndoState=False)
s1.PerpendicularConstraint(entity1=g.findAt((-0.5, 0.0)), entity2=g.findAt((
    -1.0, -1.0)), addUndoState=False)
s1.Line(point1=(-1.0, -2.0), point2=(-2.0, -2.0))
s1.HorizontalConstraint(entity=g.findAt((-1.5, -2.0)), addUndoState=False)
s1.PerpendicularConstraint(entity1=g.findAt((-1.0, -1.0)), entity2=g.findAt((
    -1.5, -2.0)), addUndoState=False)
s1.ObliqueDimension(vertex1=v.findAt((0.0, 0.0)), vertex2=v.findAt((-1.0, 
    0.0)), textPoint=(-0.406114667654037, 0.760869443416595), value=0.375)
s1.FixedConstraint(entity=v[3])
s1.ObliqueDimension(vertex1=v.findAt((-1.0, -2.0)), vertex2=v.findAt((-2.0, 
    -2.0)), textPoint=(-1.53743278980255, -2.70289826393127), value=0.375)

s1.ObliqueDimension(vertex1=v.findAt((-1.625, 0.0)), vertex2=v.findAt((-1.625, 
    -2.0)), textPoint=(-0.686735391616821, -0.727451026439667), value=0.625)
s1.delete(objectList=(c[13], ))
s1.move(
   vector=(0.625, 0.0),
   objectList=(g.findAt((-1.4375, -1.375)), g.findAt((
    -1.625, -1.6875)), g.findAt((-1.8125, -2.0))))

p = mdb.models['Model-1'].Part(name='bracket', dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = mdb.models['Model-1'].parts['bracket']
p.BaseShellExtrude(sketch=s1, depth=5.0)
s1.unsetPrimaryObject()
p = mdb.models['Model-1'].parts['bracket']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['Model-1'].sketches['__profile__']

s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', sheetSize=20.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.rectangle(point1=(0.0, 0.0), point2=(1.0, 0.6))
p = mdb.models['Model-1'].Part(name='chip', dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = mdb.models['Model-1'].parts['chip']
p.BaseSolidExtrude(sketch=s, depth=0.2)
s.unsetPrimaryObject()
p = mdb.models['Model-1'].parts['chip']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['Model-1'].sketches['__profile__']

s1 = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', 
    sheetSize=20.0)
g, v, d, c = s1.geometry, s1.vertices, s1.dimensions, s1.constraints
s1.setPrimaryObject(option=STANDALONE)
s1.rectangle(point1=(0.0, 0.0), point2=(1.25, 1.25))
p = mdb.models['Model-1'].Part(name='mount', dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = mdb.models['Model-1'].parts['mount']
p.BaseSolidExtrude(sketch=s1, depth=0.08)
s1.unsetPrimaryObject()
p = mdb.models['Model-1'].parts['mount']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['Model-1'].sketches['__profile__']

a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a.DatumCsysByDefault(CARTESIAN)

p = mdb.models['Model-1'].parts['bracket']
a.Instance(name='bracket-right', part=p, dependent=ON)

p = mdb.models['Model-1'].parts['bracket']
a.Instance(name='bracket-left', part=p, dependent=ON)

p1 = a.instances['bracket-left']
p1.translate(vector=(1.45, 0.0, 0.0))

a.rotate(
    instanceList=('bracket-left', ),
    axisPoint=(0.45, -2.0, 2.5), 
    axisDirection=(0.0, 0.625, 0.0),
    angle=180.0)

a.translate(
    instanceList=('bracket-left', ),
    vector=(-1.45, 0.0, 0.0))

a.translate(
    instanceList=('bracket-left', ),
    vector=(6.0, 0.0, 0.0))

p = mdb.models['Model-1'].parts['board']
a.Instance(name='board-1', part=p, dependent=ON)

p1 = a.instances['board-1']
p1.translate(vector=(5.975, 0.0, 0.0))

a.rotate(
    instanceList=('board-1', ),
    axisPoint=(11.975, 2.0, 0.0), 
    axisDirection=(-6.0, 0.0, 0.0),
    angle=90.0)
a.translate(
    instanceList=('board-1', ),
    vector=(-6.975, -3.375, 3.0))

a.translate(
    instanceList=('board-1', ),
    vector=(0.0, 0.0, -0.5))

a.translate(
    instanceList=('board-1', ),
    vector=(0.0, 0.0875, 0.0))

p = mdb.models['Model-1'].parts['chip']
a.Instance(name='chip-1', part=p, dependent=ON)

p1 = a.instances['chip-1']
p1.translate(vector=(5.475, 0.0, 0.0))

a.rotate(
    instanceList=('chip-1', ),
    axisPoint=(6.475, 0.3, 0.2), 
    axisDirection=(-1.0, 0.0, 0.0),
    angle=90.0)
a.translate(
    instanceList=('chip-1', ),
    vector=(-1.475, -1.3875, 0.6))

a.translate(
    instanceList=('chip-1', ),
    vector=(-2.5, 0.15, 0.7))

p = mdb.models['Model-1'].parts['mount']
a.Instance(name='mount-1', part=p, dependent=ON)

p1 = a.instances['mount-1']
p1.translate(vector=(5.5, 0.0, 0.0))

a.rotate(
    instanceList=('mount-1', ),
    axisPoint=(6.75, 0.625, 0.08), 
    axisDirection=(-1.25, 0.0, 0.0),
    angle=90.0)

a.translate(
    instanceList=('mount-1', ),
    vector=(-6.5, -1.8325, 3.795))
a.translate(
    instanceList=('mount-1', ),
    vector=(0.625, 0.0, -0.625))

p = mdb.models['Model-1'].parts['mount']
a.Instance(name='mount-2', part=p, dependent=ON)

p1 = a.instances['mount-2']
p1.translate(vector=(5.5, 0.0, 0.0))

a.rotate(
    instanceList=('mount-2', ),
    axisPoint=(6.75, 0.625, 0.08), 
    axisDirection=(-1.25, 0.0, 0.0),
    angle=90.0)

a.translate(
    instanceList=('mount-2', ),
    vector=(-1.75, -1.8325, 3.795))

a.translate(
    instanceList=('mount-2', ),
    vector=(-0.625, 0.0, -0.625))

a.rotate(
    instanceList=('bracket-right', 'bracket-left', 'board-1', 'chip-1', 
    'mount-1', 'mount-2'),
    axisPoint=(0.0, 0.0, 0.0),
    axisDirection=(1.0, 0.0, 0.0),
    angle=90.0)

a.rotate(
    instanceList=('bracket-right', 'bracket-left', 'board-1', 'chip-1', 
    'mount-1', 'mount-2'),
    axisPoint=(0.0, 0.0, 0.0),
    axisDirection=(0.0, 0.0, 1.0),
    angle=-90.0)

session.viewports['Viewport: 1'].view.fitView()


mdb.models['Model-1'].Material(name='ALUMINUM')
mdb.models['Model-1'].materials['ALUMINUM'].Density(table=((0.000259, ), ))
mdb.models['Model-1'].materials['ALUMINUM'].Elastic(table=((1.e7, 0.3), ))
mdb.models['Model-1'].materials['ALUMINUM'].Damping(composite=0.02)

mdb.models['Model-1'].Material(name='BOARD')
mdb.models['Model-1'].materials['BOARD'].Density(table=((0.00011, ), ))
mdb.models['Model-1'].materials['BOARD'].Elastic(table=((800000.0, 0.275), ))
mdb.models['Model-1'].materials['BOARD'].Damping(composite=0.05)

mdb.models['Model-1'].Material(name='CHIP')
mdb.models['Model-1'].materials['CHIP'].Density(table=((0.00045, ), ))
mdb.models['Model-1'].materials['CHIP'].Elastic(table=((100.0, 0.2), ))

mdb.models['Model-1'].Material(name='SMNT')
mdb.models['Model-1'].materials['SMNT'].Density(table=((0.00017, ), ))
mdb.models['Model-1'].materials['SMNT'].Elastic(table=((1.2e6, 0.3), ))
mdb.models['Model-1'].materials['SMNT'].Damping(composite=0.03)

mdb.models['Model-1'].HomogeneousShellSection(
    name='bracket', preIntegrate=OFF, 
    material='ALUMINUM', thicknessType=UNIFORM, thickness=0.05, 
    thicknessField='', idealization=NO_IDEALIZATION, poissonDefinition=VALUE, 
    poisson=0.3, thicknessModulus=None, temperature=GRADIENT, useDensity=OFF, 
    integrationRule=SIMPSON, numIntPts=3)

mdb.models['Model-1'].HomogeneousSolidSection(name='mount', material='SMNT', 
    thickness=None)

mdb.models['Model-1'].HomogeneousSolidSection(name='chip', material='CHIP', 
    thickness=None)

mdb.models['Model-1'].HomogeneousShellSection(name='board', preIntegrate=OFF, 
    material='BOARD', thicknessType=UNIFORM, thickness=0.062, 
    thicknessField='', idealization=NO_IDEALIZATION, poissonDefinition=VALUE, 
    poisson=0.275, thicknessModulus=None, temperature=GRADIENT,
    useDensity=OFF, integrationRule=SIMPSON, numIntPts=3)

p = mdb.models['Model-1'].parts['mount']
c = p.cells
cells = c
region = regionToolset.Region(cells=cells)
p.SectionAssignment(region=region, sectionName='mount')

p = mdb.models['Model-1'].parts['chip']
c = p.cells
cells = c
region = regionToolset.Region(cells=cells)
p.SectionAssignment(region=region, sectionName='chip')

p = mdb.models['Model-1'].parts['bracket']
f = p.faces
faces = f
region = regionToolset.Region(faces=faces)
p.SectionAssignment(region=region, sectionName='bracket')

p = mdb.models['Model-1'].parts['board']
f = p.faces
faces = f
region = regionToolset.Region(faces=faces)
p.SectionAssignment(region=region, sectionName='board', offset=0.0, 
    offsetType=TOP_SURFACE)

a.regenerate()
session.viewports['Viewport: 1'].setValues(displayedObject=a)

p = mdb.models['Model-1'].parts['board']
e = p.edges
f = p.faces

import re, uti
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=0.25, deviationFactor=0.1)
else:
   p.seedPart(size=0.1, deviationFactor=0.1)

elemType1 = mesh.ElemType(elemCode=S4, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=S3, elemLibrary=STANDARD)
faces = f
pickedRegions =(faces, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))

pickedRegions = f.findAt(((2.0, 1.333333, 0.0), ))
p.setMeshControls(regions=pickedRegions, allowMapped=True)

p.generateMesh()

p = mdb.models['Model-1'].parts['bracket']
e = p.edges
f = p.faces

pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=0.25, deviationFactor=0.1)
else:
   p.seedPart(size=0.1, deviationFactor=0.1)

elemType1 = mesh.ElemType(elemCode=S4, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=S3, elemLibrary=STANDARD)

faces = f
pickedRegions =(faces, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))

pickedRegions = f.findAt(
   ((-1.25, -2.0, 3.333333), ),
   ((-1.0, -1.791667, 3.333333), ),
   ((-0.875, -1.375, 3.333333), ))
p.setMeshControls(regions=pickedRegions, allowMapped=True)

p.generateMesh()

p = mdb.models['Model-1'].parts['chip']
e = p.edges
f = p.faces
c = p.cells

pickedRegions = c.findAt(((1.0, 0.4, 0.133333), ))
p.setMeshControls(
    regions=pickedRegions,
    technique=SWEEP, 
    algorithm=ADVANCING_FRONT,
    allowMapped=True)

pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=0.35, deviationFactor=0.1)
else:
   p.seedPart(size=0.1, deviationFactor=0.1)


elemType1 = mesh.ElemType(elemCode=C3D8, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=C3D6, elemLibrary=STANDARD)
elemType3 = mesh.ElemType(elemCode=C3D4, elemLibrary=STANDARD)

cells = c
pickedRegions =(cells, )
p.setElementType(
    regions=pickedRegions,
    elemTypes=(elemType1, elemType2, elemType3))

p.generateMesh()


p = mdb.models['Model-1'].parts['mount']
e = p.edges
f = p.faces
c = p.cells

pickedRegions = c.findAt(((1.25, 0.833333, 0.053333), ))
p.setMeshControls(
    regions=pickedRegions,
    technique=SWEEP, 
    algorithm=ADVANCING_FRONT,
    allowMapped=True)

pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=0.25, deviationFactor=0.1)
else:
   p.seedPart(size=0.1, deviationFactor=0.1)

elemType1 = mesh.ElemType(elemCode=C3D8I, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=C3D6, elemLibrary=STANDARD)
elemType3 = mesh.ElemType(elemCode=C3D4, elemLibrary=STANDARD)

cells = c
pickedRegions =(cells, )
p.setElementType(
    regions=pickedRegions,
    elemTypes=(elemType1, elemType2, elemType3))

p.generateMesh()

a.regenerate()

a = mdb.models['Model-1'].rootAssembly
v11 = a.instances['board-1'].vertices
a.DatumPointByOffset(
    point=v11.findAt(coordinates=(-0.5, -5.0, -1.2875)), 
    vector=(-0.2875, 0.1875, 0.0))
a.DatumPointByOffset(
    point=v11.findAt(coordinates=(-4.5, -5.0, -1.2875)), 
    vector=(0.2875, 0.1875, 0.0))
a.DatumPointByOffset(
    point=v11.findAt(coordinates=(-4.5, 1.0, -1.2875)), 
    vector=(0.2875, -0.1875, 0.0))
a.DatumPointByOffset(
    point=v11.findAt(coordinates=(-0.5, 1.0, -1.2875)), 
    vector=(-0.2875, -0.1875, 0.0))

v1 = a.instances['bracket-left'].vertices
d1 = a.datums
a.DatumPointByOffset(
    point=v1.findAt(coordinates=(0.0, -5.375, -2.0)), 
    vector=(-0.225, 0.1875, 0.0))
a.DatumPointByOffset(
    point=v1.findAt(coordinates=(-5.0, -5.375, -2.0)), 
    vector=(0.225, 0.1875, 0.0))
a.DatumPointByMidPoint(point1=d1[19], point2=d1[18])

a.DatumPointByOffset(point=d1[18], vector=(0.0, 6.375, 0.0))
a.DatumPointByOffset(point=d1[20], vector=(0.0, 6.375, 0.0))
a.DatumPointByOffset(point=d1[19], vector=(0.0, 6.375, 0.0))

a = mdb.models['Model-1'].rootAssembly
d1 = a.datums
a.ReferencePoint(point=d1[18])
a.ReferencePoint(point=d1[19])
a.ReferencePoint(point=d1[20])
a.ReferencePoint(point=d1[21])
a.ReferencePoint(point=d1[22])
a.ReferencePoint(point=d1[23])


a = mdb.models['Model-1'].rootAssembly
d1 = a.datums
a.AttachmentPoints(
    name='Attachment Points-1',
    points=(d1[14], d1[15], d1[16], d1[17]),
    setName='Attachment Points-1-Set-1')

v1 = a.vertices
f1 = a.instances['board-1'].faces
faces1 = f1.findAt(((-3.166667, -1.0, -1.2875), ))
srcFaces=faces1
f1 = a.instances['bracket-left'].faces
faces1 = f1.findAt(((-1.666667, -4.875, -1.375), ))
tgtFaces=faces1
a.AttachmentLines(
    sourceFaces=srcFaces,
    targetFaces=tgtFaces, 
    name='Attachment Lines-1',
    points=(
    v1.findAt(coordinates=(-4.2125, -4.8125, -1.2875)),
    v1.findAt(coordinates=(-0.7875, -4.8125, -1.2875))), 
    numProjections=1, flipSourceToTargetDirection=True, 
    setName='Attachment Lines-1-Set-1')

v1 = a.vertices
f1 = a.instances['board-1'].faces
faces1 = f1.findAt(((-3.166667, -1.0, -1.2875), ))
srcFaces=faces1
f1 = a.instances['bracket-right'].faces
faces1 = f1.findAt(((-3.333333, 0.875, -1.375), ))
tgtFaces=faces1
a.AttachmentLines(
    sourceFaces=srcFaces,
    targetFaces=tgtFaces, 
    name='Attachment Lines-2',
    points=(
    v1.findAt(coordinates=(-0.7875, 0.8125, -1.2875)),
    v1.findAt(coordinates=(-4.2125, 0.8125, -1.2875))), 
    numProjections=1, flipSourceToTargetDirection=True, 
    setName='Attachment Lines-2-Set-1')

e1 = a.edges
edges1 = e1.findAt(
    ((-4.2125, 0.8125, -1.309375), ),
    ((-0.7875, 0.8125, -1.309375), ),
    ((-0.7875, -4.8125, -1.309375), ),
    ((-4.2125, -4.8125, -1.309375), ))
region=regionToolset.Region(edges=edges1)
mdb.models['Model-1'].rootAssembly.engineeringFeatures.DiscreteFastener(
    name='Fasteners-1',
    region=region,
    influenceRadius=0.19)

mdb.models['Model-1'].ConnectorSection(name='beamConn', assembledType=BEAM)

region=a.sets['Attachment Lines-1-Set-1']
csa = a.SectionAssignment(sectionName='beamConn', region=region)

region=a.sets['Attachment Lines-2-Set-1']
csa = a.SectionAssignment(sectionName='beamConn', region=region)

s1 = a.instances['bracket-left'].faces
side1Faces1 = s1.findAt(((-1.666667, -5.25, -2.0), ))
a.Surface(side1Faces=side1Faces1, name='left-base')

s1 = a.instances['bracket-right'].faces
side1Faces1 = s1.findAt(((-3.333333, 1.25, -2.0), ))
a.Surface(side1Faces=side1Faces1, name='right-base')

r1 = a.referencePoints
refPoints1=(r1[24], )
region1=regionToolset.Region(referencePoints=refPoints1)
region2=a.surfaces['left-base']
mdb.models['Model-1'].Coupling(
    name='left-base-1',
    controlPoint=region1, 
    surface=region2,
    influenceRadius=0.15,
    couplingType=KINEMATIC, 
    localCsys=None,
    u1=ON, u2=ON, u3=ON, ur1=ON, ur2=ON, ur3=ON)

refPoints1=(r1[25], )
region1=regionToolset.Region(referencePoints=refPoints1)
region2=a.surfaces['left-base']
mdb.models['Model-1'].Coupling(
    name='left-base-2',
    controlPoint=region1, 
    surface=region2,
    influenceRadius=0.15,
    couplingType=KINEMATIC, 
    localCsys=None,
    u1=ON, u2=ON, u3=ON, ur1=ON, ur2=ON, ur3=ON)

refPoints1=(r1[26], )
region1=regionToolset.Region(referencePoints=refPoints1)
region2=a.surfaces['left-base']
mdb.models['Model-1'].Coupling(
    name='left-base-3',
    controlPoint=region1, 
    surface=region2,
    influenceRadius=0.15,
    couplingType=KINEMATIC, 
    localCsys=None,
    u1=ON, u2=ON, u3=ON, ur1=ON, ur2=ON, ur3=ON)

r1 = a.referencePoints
refPoints1=(r1[27], )
region1=regionToolset.Region(referencePoints=refPoints1)
region2=a.surfaces['right-base']
mdb.models['Model-1'].Coupling(
    name='right-base-1',
    controlPoint=region1, 
    surface=region2,
    influenceRadius=0.15,
    couplingType=KINEMATIC, 
    localCsys=None,
    u1=ON, u2=ON, u3=ON, ur1=ON, ur2=ON, ur3=ON)

refPoints1=(r1[28], )
region1=regionToolset.Region(referencePoints=refPoints1)
region2=a.surfaces['right-base']
mdb.models['Model-1'].Coupling(
    name='right-base-2',
    controlPoint=region1, 
    surface=region2,
    influenceRadius=0.15,
    couplingType=KINEMATIC, 
    localCsys=None,
    u1=ON, u2=ON, u3=ON, ur1=ON, ur2=ON, ur3=ON)

refPoints1=(r1[29], )
region1=regionToolset.Region(referencePoints=refPoints1)
region2=a.surfaces['right-base']
mdb.models['Model-1'].Coupling(
    name='right-base-3',
    controlPoint=region1, 
    surface=region2,
    influenceRadius=0.15,
    couplingType=KINEMATIC, 
    localCsys=None,
    u1=ON, u2=ON, u3=ON, ur1=ON, ur2=ON, ur3=ON)


refPoints1=(r1[24], r1[25], )
a.Set(referencePoints=refPoints1, name='BASE-L')
refPoints1=(r1[26], )
a.Set(referencePoints=refPoints1, name='BASE-L-M')

refPoints1=(r1[27], r1[29], )
a.Set(referencePoints=refPoints1, name='BASE-R')
refPoints1=(r1[28], )
a.Set(referencePoints=refPoints1, name='BASE-R-M')

s1 = a.instances['board-1'].faces
side1Faces1 = s1.findAt(((-3.166667, -1.0, -1.2875), ))
region1=regionToolset.Region(side1Faces=side1Faces1)
s1 = a.instances['mount-2'].faces
side1Faces1 = s1.findAt(((-3.458333, -3.958333, -1.2875), ))
s2 = a.instances['mount-1'].faces
side1Faces2 = s2.findAt(((-3.458333, -0.458333, -1.2875), ))
region2=regionToolset.Region(side1Faces=side1Faces1+side1Faces2)
mdb.models['Model-1'].Tie(
    name='mount-board',
    main=region1,
    secondary=region2, 
    positionToleranceMethod=SPECIFIED,
    positionTolerance=0.001,
    adjust=ON, tieRotations=ON, thickness=ON)


s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', sheetSize=0.5)
g, v1, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.Line(point1=(0.0, 0.0), point2=(0.0, 0.15))
s.VerticalConstraint(entity=g.findAt((0.0, 0.075)), addUndoState=False)
p = mdb.models['Model-1'].Part(name='beam', dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = mdb.models['Model-1'].parts['beam']
p.BaseWire(sketch=s)
s.unsetPrimaryObject()
p = mdb.models['Model-1'].parts['beam']
del mdb.models['Model-1'].sketches['__profile__']

mdb.models['Model-1'].CircularProfile(name='Profile-1', r=0.01)
mdb.models['Model-1'].BeamSection(
    name='beam',
    integration=DURING_ANALYSIS, 
    poissonRatio=0.3, profile='Profile-1',
    material='ALUMINUM', 
    temperatureVar=LINEAR)

p = mdb.models['Model-1'].parts['beam']
e = p.edges
edges = e
region = regionToolset.Region(edges=edges)
p.SectionAssignment(
    region=region,
    sectionName='beam')

p.assignBeamSectionOrientation(
    region=region,
    method=N1_COSINES, n1=(0.0, 0.0, -1.0))

a.Instance(name='beam-1', part=p, dependent=ON)
a.translate(instanceList=('beam-1', ), vector=(-1.2, -1.5, -1.1375))
a.rotate(instanceList=('beam-1', ), axisPoint=(-1.5, -1.5, -1.1375), 
    axisDirection=(0.3, 0.0, 0.0), angle=-90.0)

a.Instance(name='beam-2', part=p, dependent=ON)
a.translate(instanceList=('beam-2', ), vector=(-1.2, -2.5, -1.1375))
a.rotate(instanceList=('beam-2', ), axisPoint=(-1.2, -2.5, -1.1375), 
    axisDirection=(-0.3, 0.0, 0.0), angle=90.0)

a.Instance(name='beam-3', part=p, dependent=ON)
a.translate(instanceList=('beam-3', ), vector=(-1.8, -2.5, -1.1375))
a.rotate(instanceList=('beam-3', ), axisPoint=(-1.2, -2.5, -1.1375), 
    axisDirection=(-0.3, 0.0, 0.0), angle=90.0)

a.Instance(name='beam-4', part=p, dependent=ON)
a.translate(instanceList=('beam-4', ), vector=(-1.8, -1.5, -1.1375))
a.rotate(instanceList=('beam-4', ), axisPoint=(-1.2, -1.5, -1.1375), 
    axisDirection=(-0.3, 0.0, 0.0), angle=90.0)

p = mdb.models['Model-1'].parts['beam']

pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=0.1, deviationFactor=0.1)
else:
   p.seedPart(size=0.01, deviationFactor=0.1)

elemType1 = mesh.ElemType(elemCode=B31, elemLibrary=STANDARD)
e = p.edges
edges = e.findAt(((0.0, 0.0375, 0.0), ))
pickedRegions =(edges, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, ))
p.generateMesh()

a.regenerate()
session.viewports['Viewport: 1'].setValues(displayedObject=a)

p = mdb.models['Model-1'].parts['beam']
v = p.vertices
verts = v.findAt(((0.0, 0.15, 0.0), ))
p.Set(vertices=verts, name='bot')
verts = v.findAt(((0.0, 0.0, 0.0), ))
p.Set(vertices=verts, name='top')

a.regenerate()

a.SetByBoolean(name='beam-bottom', sets=(a.instances['beam-1'].sets['bot'], 
    a.instances['beam-2'].sets['bot'], a.instances['beam-3'].sets['bot'], 
    a.instances['beam-4'].sets['bot'], ))
a.SetByBoolean(name='beam-top', sets=(a.instances['beam-1'].sets['top'], 
    a.instances['beam-2'].sets['top'], a.instances['beam-3'].sets['top'], 
    a.instances['beam-4'].sets['top'], ))

s1 = a.instances['board-1'].faces
side1Faces1 = s1.findAt(((-3.166667, -1.0, -1.2875), ))
region1=regionToolset.Region(side1Faces=side1Faces1)
region2=a.sets['beam-bottom']
mdb.models['Model-1'].Tie(name='beams-board', main=region1, secondary=region2, 
    positionToleranceMethod=COMPUTED, adjust=ON, tieRotations=ON, thickness=ON)

e1 = a.instances['chip-1'].edges
refPnt1 = a.ReferencePoint(point=(-1.5,-2.,-1.0375))

c1 = a.instances['chip-1'].cells
cells1 = c1
a.Set(cells=cells1, name='chip')

r1 = a.referencePoints
refPoints1=(r1[refPnt1.id], )
a.Set(referencePoints=refPoints1, name='CHIP-M')

region2=a.sets['chip']
region1=a.sets['CHIP-M']
region4=a.sets['beam-top']
mdb.models['Model-1'].RigidBody(
    name='chip',
    refPointRegion=region1, 
    bodyRegion=region2,
    tieRegion=region4)

region1=a.sets['BASE-L-M']
region4=a.sets['BASE-L']
mdb.models['Model-1'].RigidBody(name='left-base', refPointRegion=region1, 
    tieRegion=region4)

region1=a.sets['BASE-R-M']
region4=a.sets['BASE-R']
mdb.models['Model-1'].RigidBody(name='right-base', refPointRegion=region1, 
    tieRegion=region4)

e1 = a.instances['board-1'].elements

pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   elements1 = e1[179:180]
else:
   elements1 = e1[1169:1170]

a.Set(elements=elements1, name='BOARD-OUT')

mdb.saveAs(
    pathName='circuitBoard-freq')
