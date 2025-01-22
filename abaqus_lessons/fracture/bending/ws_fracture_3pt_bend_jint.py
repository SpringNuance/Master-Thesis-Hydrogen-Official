#
#    Modeling Fracture and Failure with Abaqus
#    Three-point bend specimen
#
#    Incremental script to generate classic fracture models
#
from abaqus import *
from abaqusConstants import *
from caeModules import *
from driverUtils import executeOnCaeStartup
session.viewports['Viewport: 1'].makeCurrent()
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
Mdb()

execfile ('ws_fracture_3pt_bend.py')
Mdb()

openMdb('three-point-bend.cae')
a = mdb.models['focused'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
#
#
#
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=OFF, 
    engineeringFeatures=OFF)
p = mdb.models['focused'].parts['plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
f, e, d = p.faces, p.edges, p.datums
t = p.MakeSketchTransform(sketchPlane=f.findAt((2.0, 
    3.333333, 0.0), (0.0, 0.0, 1.0)), sketchPlaneSide=SIDE1, origin=(
    27.5, 5.0, 0.0))
s = mdb.models['focused'].ConstrainedSketch(name='__profile__',
    sheetSize=120.0, gridSpacing=3.0, transform=t)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
s.Line(point1=(0.0, -5.0), point2=(0.0, -3.0))
s.CircleByCenterPerimeter(center=(0.0, -3.0), point1=(0.0, -3.5))
s.RadialDimension(curve=g.findAt((0.0, -2.5)), textPoint=(-0.604091644287109, 
    -1.5730357170105), radius=0.5)
s.VerticalDimension(vertex1=v.findAt((0.0, -5.0)), vertex2=v.findAt((0.0, 
    -3.0)), textPoint=(2.64249420166016, -3.22138655185699), value=2.0)
pickedFaces = p.faces
p.PartitionFaceBySketch(faces=pickedFaces, sketch=s)
s.unsetPrimaryObject()
del mdb.models['focused'].sketches['__profile__']

a = mdb.models['focused'].rootAssembly
a.regenerate()

session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON, 
    constraints=ON, connectors=ON, engineeringFeatures=ON)

a.makeIndependent(instances=(a.instances['plate-1'], ))

#
#   Quarter point nodes with constrained crack tip nodes
#

e = a.instances['plate-1'].edges
edges = e.findAt(((27.5, 0.375, 0.0), ), ((27.5, 1.625, 0.0), ), )
pickedRegions = regionToolset.Region(edges=edges)
mdb.models['focused'].rootAssembly.engineeringFeatures.assignSeam(
    regions=pickedRegions)
v = a.instances['plate-1'].vertices
verts = v.findAt(((27.5, 2.0, 0.0), ), )
crackFront = regionToolset.Region(vertices=verts)
crackTip = regionToolset.Region(vertices=verts)
a.engineeringFeatures.ContourIntegral(name='Crack-1', symmetric=OFF, 
    crackFront=crackFront, crackTip=crackTip, 
    extensionDirectionMethod=Q_VECTORS, qVectors=((
    v.findAt((27.5, 0.0, 0.0), ), v.findAt((27.5, 2.0, 0.0), )), ), 
    midNodePosition=0.25, collapsedElementAtTip=SINGLE_NODE)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=OFF, 
    constraints=OFF, connectors=OFF, engineeringFeatures=OFF)

mdb.models['focused'].HistoryOutputRequest(name='H-Output-2', 
    createStepName='Step-1', contourIntegral='Crack-1', sectionPoints=DEFAULT, 
    rebar=EXCLUDE, numberOfContours=5)
mdb.models['focused'].HistoryOutputRequest(name='H-Output-3', 
    createStepName='Step-1', contourIntegral='Crack-1', sectionPoints=DEFAULT, 
    rebar=EXCLUDE, numberOfContours=5, contourType=K_FACTORS)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)

partInstances =(a.instances['plate-1'], )
a.seedPartInstance(regions=partInstances, size=1.0, deviationFactor=0.1)
import re, uti
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   a.seedPartInstance(regions=partInstances, size=2.4, deviationFactor=0.1)

pickedEdges = e.findAt(((28.0, 2.0, 0.0), ), )
a.seedEdgeByNumber(edges=pickedEdges, number=16, constraint=FINER)
pickedEdges = e.findAt(((27.5, 1.625, 0.0), ), )
a.seedEdgeByNumber(edges=pickedEdges, number=4)

elemType1 = mesh.ElemType(elemCode=CPE8R, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=CPE6M, elemLibrary=STANDARD)
faces = a.instances['plate-1'].faces
pickedRegions =(faces, )
a.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))

f = a.instances['plate-1'].faces

pickedRegions = f
a.setMeshControls(regions=pickedRegions, elemShape=QUAD, algorithm=MEDIAL_AXIS)

pickedRegions = f.findAt(((27.543137, 1.672346, 0.0), (0.0, 0.0, 1.0)), )
a.setMeshControls(regions=pickedRegions, elemShape=QUAD_DOMINATED, 
    technique=SWEEP)

partInstances =(a.instances['plate-1'], )
a.generateMesh(regions=partInstances)

#
#   Quarter point nodes with independent crack tip nodes
#
pickedRegions = f
a.deleteMesh(regions=pickedRegions)

a.engineeringFeatures.cracks['Crack-1'].setValues(
    extensionDirectionMethod=Q_VECTORS, qVectors=((
    v.findAt((27.5, 0.0, 0.0), ), v.findAt((27.5, 2.0, 0.0), )), ), 
    collapsedElementAtTip=DUPLICATE_NODES)

partInstances =(a.instances['plate-1'], )
a.generateMesh(regions=partInstances)

#
#   Midpoint nodes with constrained crack tip nodes
#
pickedRegions = f
a.deleteMesh(regions=pickedRegions)

a.engineeringFeatures.cracks['Crack-1'].setValues(
    extensionDirectionMethod=Q_VECTORS, qVectors=((
    v.findAt((27.5, 0.0, 0.0), ), v.findAt((27.5, 2.0, 0.0), )), ), 
    midNodePosition=0.5, collapsedElementAtTip=SINGLE_NODE)

partInstances =(a.instances['plate-1'], )
a.generateMesh(regions=partInstances)

#
#   Midpoint nodes with independent crack tip nodes
#
pickedRegions = f
a.deleteMesh(regions=pickedRegions)

a.engineeringFeatures.cracks['Crack-1'].setValues(
    extensionDirectionMethod=Q_VECTORS, qVectors=((
    v.findAt((27.5, 0.0, 0.0), ), v.findAt((27.5, 2.0, 0.0), )), ), 
    midNodePosition=0.5, collapsedElementAtTip=DUPLICATE_NODES)

partInstances =(a.instances['plate-1'], )
a.generateMesh(regions=partInstances)

#
#   First order elements with constrained crack tip nodes
#
pickedRegions = f
a.deleteMesh(regions=pickedRegions)

a.engineeringFeatures.cracks['Crack-1'].setValues(
    extensionDirectionMethod=Q_VECTORS, qVectors=((
    v.findAt((27.5, 0.0, 0.0), ), v.findAt((27.5, 2.0, 0.0), )), ), 
    midNodePosition=0.5, collapsedElementAtTip=SINGLE_NODE)

elemType1 = mesh.ElemType(elemCode=CPE4I, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=CPE3, elemLibrary=STANDARD)
faces = a.instances['plate-1'].faces
pickedRegions =(faces, )
a.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))

partInstances =(a.instances['plate-1'], )
a.generateMesh(regions=partInstances)

#
#   First order elements with independent crack tip nodes
#
pickedRegions = f
a.deleteMesh(regions=pickedRegions)

a.engineeringFeatures.cracks['Crack-1'].setValues(
    extensionDirectionMethod=Q_VECTORS, qVectors=((
    v.findAt((27.5, 0.0, 0.0), ), v.findAt((27.5, 2.0, 0.0), )), ), 
    midNodePosition=0.5, collapsedElementAtTip=DUPLICATE_NODES)

partInstances =(a.instances['plate-1'], )
a.generateMesh(regions=partInstances)

#
#   Rectangular second-order mesh (shared crack tip nodes)
#
mdb.Model(name='unfocused', objectToCopy=mdb.models['focused'])
a = mdb.models['unfocused'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)

p = mdb.models['unfocused'].parts['plate']
p.regenerate()

s1 = p.features['Partition face-1'].sketch
mdb.models['unfocused'].ConstrainedSketch(name='__edit__', objectToCopy=s1)
s = mdb.models['unfocused'].sketches['__edit__']
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, 
    upToFeature=p.features['Partition face-1'], filter=COPLANAR_EDGES)
s.delete(objectList=(g.findAt((0.0, -2.5)), ))
s.unsetPrimaryObject()
p.features['Partition face-1'].setValues(sketch=s)
del mdb.models['unfocused'].sketches['__edit__']
p.regenerate()

a.regenerate()
e = a.instances['plate-1'].edges
edges = e.findAt(((27.5, 0.5, 0.0), ), )
pickedRegions = regionToolset.Region(edges=edges)
mdb.models['unfocused'].rootAssembly.engineeringFeatures.assignSeam(
    regions=pickedRegions)
v = a.instances['plate-1'].vertices
verts = v.findAt(((27.5, 2.0, 0.0), ), )
crackFront = regionToolset.Region(vertices=verts)
crackTip = regionToolset.Region(vertices=verts)
a.engineeringFeatures.cracks['Crack-1'].setValues(crackFront=crackFront, 
    crackTip=crackTip, extensionDirectionMethod=Q_VECTORS,  qVectors=(((
    0.0, 0.0, 0.0), (0.0, 1.0, 0.0)), ), 
    midNodePosition=0.25, collapsedElementAtTip=NONE)

elemType1 = mesh.ElemType(elemCode=CPE8R, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=CPE6M, elemLibrary=STANDARD)
faces = a.instances['plate-1'].faces
pickedRegions =(faces, )
a.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))

pickedEdges = e
a.deleteSeeds(regions=pickedEdges)
a.seedPartInstance(regions=partInstances, size=0.5, deviationFactor=0.1)
pickedEdges = e.findAt(((27.5, 0.5, 0.0), ))
a.seedEdgeByNumber(edges=pickedEdges, number=5, constraint=FINER)
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   a.seedPartInstance(regions=partInstances, size=1.65, deviationFactor=0.1)

pickedRegions = faces
a.setMeshControls(regions=pickedRegions, elemShape=QUAD, algorithm=MEDIAL_AXIS)

partInstances =(a.instances['plate-1'], )
a.generateMesh(regions=partInstances)

verts = v.findAt(((27.5, 2.0, 0.0), ), )
crackFront = regionToolset.Region(vertices=verts)
crackTip = regionToolset.Region(vertices=verts)
a.engineeringFeatures.cracks['Crack-1'].setValues(crackFront=crackFront, 
    crackTip=crackTip, extensionDirectionMethod=Q_VECTORS,  qVectors=(((
    0.0, 0.0, 0.0), (0.0, 1.0, 0.0)), ), 
    midNodePosition=0.5, collapsedElementAtTip=NONE)

#
#   Rectangular first-order mesh (shared crack tip nodes)
#
pickedRegions = f
a.deleteMesh(regions=pickedRegions)

elemType1 = mesh.ElemType(elemCode=CPE4I, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=CPE3, elemLibrary=STANDARD)
faces = a.instances['plate-1'].faces
pickedRegions =(faces, )
a.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))

partInstances =(a.instances['plate-1'], )
a.generateMesh(regions=partInstances)

mdb.saveAs('three-point-bend-jint')
