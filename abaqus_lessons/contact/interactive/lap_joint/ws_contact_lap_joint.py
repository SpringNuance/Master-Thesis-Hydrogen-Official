#
#    Modeling Contact with Abaqus/Standard
#    Lap Joint Analysis
#
from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
Mdb()

acis = mdb.openAcis(
    'w_contact_lap_joint_plate.sat', 
    scaleFromFile=OFF)
mdb.models['Model-1'].PartFromGeometryFile(name='plate', geometryFile=acis, 
    combine=False, dimensionality=THREE_D, type=DEFORMABLE_BODY)
p = mdb.models['Model-1'].parts['plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

acis = mdb.openAcis(
    'w_contact_lap_joint_rivet.sat', 
    scaleFromFile=OFF)
mdb.models['Model-1'].PartFromGeometryFile(name='rivet', geometryFile=acis, 
    combine=False, dimensionality=THREE_D, type=DEFORMABLE_BODY)
p = mdb.models['Model-1'].parts['rivet']
session.viewports['Viewport: 1'].setValues(displayedObject=p)


#p = mdb.models['Model-1'].parts['plate']
#c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums


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
    movableAxis=f1.findAt(coordinates=(23.879455, 1.903637, -1.0)), 
    fixedAxis=f2.findAt(coordinates=(5.879455, 1.903637, 0.5)), 
    flip=ON)

p = mdb.models['Model-1'].parts['rivet']
a.Instance(name='rivet-1', part=p, dependent=ON)
p1 = a.instances['rivet-1']
p1.translate(vector=(34.8, 0.0, 0.0))

f1 = a.instances['rivet-1'].faces
f2 = a.instances['plate-1'].faces
a.Coaxial(
    movableAxis=f1.findAt(coordinates=(34.963274, -0.5, 2.494663)), 
    fixedAxis=f2.findAt(coordinates=(8.890752, 2.077452, 0.5)), 
    flip=OFF)

a.FaceToFace(
    movablePlane=f1.findAt(coordinates=(5.833333, 0.0, 2.0)), 
    fixedPlane=f2.findAt(coordinates=(3.333333, 0.0, 1.0)), 
    flip=OFF, 
    clearance=0.0)


p = mdb.models['Model-1'].parts['plate']
c = p.cells
e = p.edges

import re, uti
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=1.75, deviationFactor=0.05)
else:
   p.seedPart(size=1.2, deviationFactor=0.1)
   
   pickedEdges = e.findAt(((15.0, 10.0, 0.375), ), ((9.0, 2.0, 1.125), ), ((10.0, 
       0.0, 1.125), ), ((7.5, 10.0, 0.375), ), ((7.5, 2.5, 1.125), ), ((6.0, 2.0, 
       1.125), ), ((0.0, 10.0, 0.375), ), ((5.0, 0.0, 0.375), ), ((18.0, 0.0, 
       1.125), ), ((18.0, 10.0, 0.375), ), ((15.0, 0.0, 1.125), ), ((30.0, 10.0, 
       0.375), ), ((30.0, 0.0, 0.375), ), ((0.0, 0.0, 0.375), ))
   p.seedEdgeByNumber(edges=pickedEdges, number=2)
   
   pickedEdges = e.findAt(((8.660267, 2.214448, 0.0), ), ((9.375, 10.0, 0.0), ), (
       (6.339733, 2.214448, 1.5), ), ((7.099544, 2.467719, 0.0), ), ((9.375, 10.0, 
       1.5), ), ((1.875, 10.0, 0.0), ), ((7.900456, 2.467719, 1.5), ), ((1.875, 
       10.0, 1.5), ))
   p.seedEdgeByNumber(edges=pickedEdges, number=4)

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

pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=1., deviationFactor=0.1)
   pickedRegions = c
   p.setMeshControls(
       regions=pickedRegions,
       elemShape=HEX_DOMINATED, 
       technique=SWEEP,
       algorithm=ADVANCING_FRONT)
else:
   p.seedPart(size=0.5, deviationFactor=0.1)
   pickedEdges = e.findAt(((0.0, -2.5, 3.625), ), ((-2.875, -2.5, 0.0), ), ((
       2.875, -2.5, 0.0), ))
   p.seedEdgeByNumber(edges=pickedEdges, number=6)
   
   pickedEdges = e.findAt(((0.0, 0.5, 3.4375), ), ((-3.8125, 0.5, 0.0), ),
       ((0.0, 0.5, 2.6875), ), ((3.0625, 0.5, 0.0), ), ((3.8125, 0.5, 0.0), ),
       ((-3.0625, 0.5, 0.0), ))
   p.seedEdgeByNumber(edges=pickedEdges, number=3)

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
faces1 = f1.findAt(((-2.0, 0.0, -1.0), ), ((-7.0, 0.0, -0.5), ), ((11.666667, 
    0.0, -1.0), ), ((1.666667, 0.0, -1.0), ))
f2 = a.instances['rivet-1'].faces
faces2 = f2.findAt(((3.754804, 0.0, 2.298773), ), ((6.666667, 0.0, 2.0), ), ((
    9.166667, 0.0, 2.5), ), ((4.5, 0.0, 2.5), ), ((10.25, 0.0, 2.5), ), ((
    11.25, 0.0, 2.0), ), ((11.245196, 0.0, 2.298773), ), ((3.75, 0.0, 2.0), ), 
    ((5.833333, 0.0, 2.5), ), ((9.166667, 0.0, 2.0), ), ((9.166667, 0.0, 0.5), 
    ), ((5.833333, 0.0, -2.0), ), ((10.25, 0.0, -2.5), ), ((10.5, 0.0, 2.0), ), 
    ((4.75, 0.0, -2.5), ), ((6.666667, 0.0, 0.5), ), ((4.75, 0.0, 2.0), ), ((
    9.166667, 0.0, -2.0), ))
f3 = a.instances['plate-1'].faces
faces3 = f3.findAt(((17.0, 0.0, 1.0), ), ((22.0, 0.0, 0.5), ), ((3.333333, 0.0, 
    1.0), ), ((13.333333, 0.0, 1.0), ))
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

mdb.saveAs(pathName='lap_joint')
