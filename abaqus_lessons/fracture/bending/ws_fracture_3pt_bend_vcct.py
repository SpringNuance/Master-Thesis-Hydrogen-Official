#
#    Modeling Fracture and Failure with Abaqus
#    Three-point bend specimen
#
#    Incremental script to generate VCCT model
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

#
#   Cohesive model
#
mdb.Model(name='cohesive', objectToCopy=mdb.models['unfocused'])
p = mdb.models['cohesive'].parts['plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

s = mdb.models['cohesive'].ConstrainedSketch(name='__profile__', sheetSize=120.0, 
    gridSpacing=3.0)
g, v, d = s.geometry, s.vertices, s.dimensions
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
s.rectangle(point1=(28.0, 0.0), point2=(27.0, 2.0))
p.Cut(sketch=s)
s.unsetPrimaryObject()
del mdb.models['cohesive'].sketches['__profile__']

v = p.vertices
p.RemoveRedundantEntities(vertexList = v.findAt(((27.5, 2.0, 0.0), ), ))


f, e, d1 = p.faces, p.edges, p.datums
t = p.MakeSketchTransform(sketchPlane=f.findAt((20.0, 
    0.666667, 0.0), (0.0, 0.0, 1.0)), sketchPlaneSide=SIDE1, origin=(
    27.5, 5.014599, 0.0))
s = mdb.models['cohesive'].ConstrainedSketch(name='__profile__', sheetSize=120.0, 
    gridSpacing=3.0, transform=t)
g, v, d = s.geometry, s.vertices, s.dimensions
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
s.Line(point1=(0.5, -3.014599), point2=(0.5, 5.0))
s.Line(point1=(-0.5, -3.014599), point2=(-0.5, 5.0))
pickedFaces = p.faces
e, d1 = p.edges, p.datums
p.PartitionFaceBySketch(faces=pickedFaces, sketch=s)
s.unsetPrimaryObject()
del mdb.models['cohesive'].sketches['__profile__']

mdb.models['cohesive'].Material(name='adhesive')
mdb.models['cohesive'].materials['adhesive'].Elastic(type=TRACTION,
    table=((8.43e8, 8.43e8, 8.43e8), ))
mdb.models['cohesive'].materials['adhesive'].QuadsDamageInitiation(
    table=((175.0, 175.0, 175.0), ))
mdb.models['cohesive'].materials['adhesive'].quadsDamageInitiation.DamageEvolution(
    type=ENERGY, mixedModeBehavior=BK, power=2.284, table=((0.1, 0.1, 0.1), ))
mdb.models['cohesive'].CohesiveSection(name='cohesive', material='adhesive', 
    response=TRACTION_SEPARATION, outOfPlaneThickness=1.0)

f = p.faces
faces = f.findAt(((27.666667, 7.333333, 0.0), (0.0, 0.0, 1.0)), )
p.Set(faces=faces, name='cohesive')
region = p.sets['cohesive']
p.SectionAssignment(region=region, sectionName='cohesive')
a = mdb.models['cohesive'].rootAssembly
a.regenerate()

mdb.models['cohesive'].steps['Step-1'].setValues(maxNumInc=250, 
    initialInc=0.01, nlgeom=ON, maxInc=0.01, minInc=1e-8,
    stabilizationMethod=DAMPING_FACTOR, 
    stabilizationMagnitude=0.01)

del mdb.models['cohesive'].historyOutputRequests['H-Output-2']
del mdb.models['cohesive'].historyOutputRequests['H-Output-3']
del mdb.models['cohesive'].rootAssembly.engineeringFeatures.cracks['Crack-1']

regionDef=mdb.models['cohesive'].rootAssembly.sets['right-refPt']
mdb.models['cohesive'].HistoryOutputRequest(name='H-Output-2', 
    createStepName='Step-1', variables=('UR3', 'CM3'), region=regionDef, 
    sectionPoints=DEFAULT, rebar=EXCLUDE)

mdb.models['cohesive'].fieldOutputRequests['F-Output-1'].setValues(variables=(
    'S', 'PE', 'PEEQ', 'PEMAG', 'LE', 'U', 'RF', 'CF', 'CSTRESS', 'CDISP', 
    'STATUS'))

f = a.instances['plate-1'].faces
e = a.instances['plate-1'].edges

elemType1 = mesh.ElemType(elemCode=CPE4I, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=CPE3, elemLibrary=STANDARD)
faces = f.findAt(((18.0, 7.333333, 0.0), ), ((37.0, 7.333333, 0.0), ))
pickedRegions =(faces, )
a.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))

pickedRegions = f
a.setMeshControls(regions=pickedRegions, elemShape=QUAD,
    algorithm=MEDIAL_AXIS)

pickedRegions = f.findAt(((27.666667, 7.333333, 0.0), ))
a.setMeshControls(regions=pickedRegions, technique=SWEEP)
a.setSweepPath(region=f.findAt(coordinates=(27.666667, 7.333333, 0.0)), 
    edge=e.findAt(coordinates=(27.75, 10.0, 0.0)), sense=FORWARD)

elemType1 = mesh.ElemType(elemCode=COH2D4, elemLibrary=STANDARD, 
    viscosity=1e-05)
elemType2 = mesh.ElemType(elemCode=UNKNOWN_TRI, elemLibrary=STANDARD)
faces = f.findAt(((27.666667, 7.333333, 0.0), ))
pickedRegions =(faces, )
a.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))

pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   a.seedPartInstance(regions=partInstances, size=0.8, deviationFactor=0.1)
else:
   e = a.instances['plate-1'].edges
   pickedEdges = e.findAt(((27.75, 10.0, 0.0), ), ((27.25, 2.0, 0.0), ), )
   a.seedEdgeByNumber(edges=pickedEdges, number=1)
   
   pickedEdges = e.findAt(((0.0, 8.75, 0.0), ), ((0.0, 3.75, 0.0), ), ((55.0, 
       1.25, 0.0), ), ((55.0, 6.25, 0.0), ))
   a.seedEdgeByNumber(edges=pickedEdges, number=15)
   
   pickedEdges = e.findAt(((27.0, 4.0, 0.0), ), )+e.findAt(((28.0, 4.0, 0.0), ), )
   a.seedEdgeByNumber(edges=pickedEdges, number=24)
   
   pickedEdges = e.findAt(((27.0, 0.5, 0.0), ), )+e.findAt(((28.0, 1.5, 0.0), ), )
   a.seedEdgeByNumber(edges=pickedEdges, number=6)

partInstances =(a.instances['plate-1'], )
a.generateMesh(regions=partInstances)

n = a.instances['plate-1'].nodes
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   nodes = n[0:1]+n[5:10]+n[14:23]+n[99:112]
   a.editNode(nodes=nodes, coordinate1=27.5)
else:
   nodes = n[0:1]+n[5:10]+n[14:37]+n[170:203]
   a.editNode(nodes=nodes, coordinate1=27.5)

a.regenerate()

#
#  surface-based cohesive model
#

a = mdb.models['coh-surfs'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)

mdb.models['coh-surfs'].steps['Step-1'].setValues(maxNumInc=250, 
    initialInc=0.01, nlgeom=ON, maxInc=0.01, minInc=1e-8,
    stabilizationMethod=DAMPING_FACTOR, 
    stabilizationMagnitude=0.01)

regionDef=mdb.models['coh-surfs'].rootAssembly.sets['right-refPt']
mdb.models['coh-surfs'].HistoryOutputRequest(name='H-Output-2', 
    createStepName='Step-1', variables=('UR3', 'CM3'), region=regionDef, 
    sectionPoints=DEFAULT, rebar=EXCLUDE)

s = a.instances['plate-left-1'].edges
side1Edges1 = s.findAt(((27.5, 4.0, 0.0), ))
a.Surface(side1Edges=side1Edges1, name='left')

edges = s.findAt(((27.5, 4.0, 0.0), ))
a.Set(edges=edges, name='bond')

s = a.instances['plate-right-1'].edges
side1Edges1 = s.findAt(((27.5, 4.0, 0.0), ))
a.Surface(side1Edges=side1Edges1, name='right')

mdb.models['coh-surfs'].ContactProperty('IntProp-1')
mdb.models['coh-surfs'].interactionProperties['IntProp-1'].TangentialBehavior(
    formulation=FRICTIONLESS)
mdb.models['coh-surfs'].interactionProperties['IntProp-1'].CohesiveBehavior(
    defaultPenalties=OFF, table=((8.43e8, 8.43e8, 8.43e8), ))
mdb.models['coh-surfs'].interactionProperties['IntProp-1'].Damage(
    criterion=QUAD_TRACTION, initTable=((175.0, 175.0, 175.0), ), 
    useEvolution=ON, evolutionType=ENERGY, useMixedMode=ON, mixedModeType=BK, 
    exponent=2.284, evolTable=((0.1, 0.1, 0.1), ), useStabilization=ON, 
    viscosityCoef=1e-05)
mdb.models['coh-surfs'].interactionProperties['IntProp-1'].GeometricProperties(
    contactArea=1.0, padThickness=None)

region1=a.surfaces['left']
region2=a.surfaces['right']
regionDef=mdb.models['coh-surfs'].rootAssembly.sets['bond']
mdb.models['coh-surfs'].SurfaceToSurfaceContactStd(
    name='Int-1', 
    createStepName='Initial',
    main=region2,
    secondary=region1,
    sliding=FINITE, 
    enforcement=NODE_TO_SURFACE,
    interactionProperty='IntProp-1',
    adjustMethod=SET,
    adjustSet=regionDef)

p = mdb.models['coh-surfs'].parts['plate-left']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
e = p.edges

pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=0.81, deviationFactor=0.1)
else:
   p.seedPart(size=0.5, deviationFactor=0.1)
   
   pickedEdges = e.findAt(((0.0, 8.75, 0.0), ), ((0.0, 3.75, 0.0), ))
   p.seedEdgeByNumber(edges=pickedEdges, number=15)
   
   pickedEdges = e.findAt(((27.5, 4.0, 0.0), ))
   p.seedEdgeByNumber(edges=pickedEdges, number=24)
   
   pickedEdges = e.findAt(((27.5, 0.5, 0.0), ))
   p.seedEdgeByNumber(edges=pickedEdges, number=6)

elemType1 = mesh.ElemType(elemCode=CPE4I, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=CPE3, elemLibrary=STANDARD)
f = p.faces
faces = f
pickedRegions =(faces, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))

pickedRegions = f
p.setMeshControls(regions=pickedRegions, elemShape=QUAD, algorithm=MEDIAL_AXIS)

p.generateMesh()

p = mdb.models['coh-surfs'].parts['plate-right']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
e = p.edges

pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=0.81, deviationFactor=0.1)
else:
   p.seedPart(size=0.5, deviationFactor=0.1)
   
   pickedEdges = e.findAt(((0.0, 3.75, 0.0), ), ((0.0, 8.75, 0.0), ))
   p.seedEdgeByNumber(edges=pickedEdges, number=15)
   
   pickedEdges = e.findAt(((-27.5, 4.0, 0.0), ))
   p.seedEdgeByNumber(edges=pickedEdges, number=24)
   
   pickedEdges = e.findAt(((-27.5, 0.5, 0.0), ))
   p.seedEdgeByNumber(edges=pickedEdges, number=6)

elemType1 = mesh.ElemType(elemCode=CPE4I, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=CPE3, elemLibrary=STANDARD)
f = p.faces
faces = f
pickedRegions =(faces, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))

pickedRegions = f
p.setMeshControls(regions=pickedRegions, elemShape=QUAD, algorithm=MEDIAL_AXIS)

p.generateMesh()

a = mdb.models['coh-surfs'].rootAssembly
a.regenerate()

#
#  VCCT model
#

mdb.Model(name='vcct', objectToCopy=mdb.models['coh-surfs'])

a = mdb.models['vcct'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)

del mdb.models['vcct'].interactionProperties['IntProp-1'].cohesiveBehavior
del mdb.models['vcct'].interactionProperties['IntProp-1'].damage

s = a.instances['plate-left-1'].edges
side1Edges1 = s.findAt(((27.5, 0.5, 0.0), ), ((27.5, 4.0, 0.0), ))
a.Surface(side1Edges=side1Edges1, name='left')

s = a.instances['plate-right-1'].edges
side1Edges1 = s.findAt(((27.5, 0.5, 0.0), ), ((27.5, 4.0, 0.0), ))
a.Surface(side1Edges=side1Edges1, name='right')

mdb.models['vcct'].steps['Step-1'].control.setValues(allowPropagation=OFF, 
    resetDefaultValues=OFF,
    timeIncrementation=(4.0, 8.0, 9.0, 16.0, 10.0, 4.0, 12.0, 10.0, 6.0, 3.0))

mdb.models['vcct'].fieldOutputRequests['F-Output-1'].setValues(
    variables=('S', 'PE', 'PEEQ', 'PEMAG', 'LE',
    'U', 'RF', 'CF', 'CSTRESS', 'CDISP',
    'OPENBC', 'CRSTS', 'ENRRT', 'EFENRRTR', 'BDSTAT'))

mdb.models['vcct'].interactionProperties['IntProp-1'].FractureCriterion(
    initTable=((0.1, 0.1, 0.1, 2.284), ))

regionDef=mdb.models['vcct'].rootAssembly.sets['bond']
mdb.models['vcct'].interactions['Int-1'].setValues(bondingSet=regionDef)

a.engineeringFeatures.DebondVCCT(name='Crack-1', initiationStep='Step-1', 
    surfToSurfInteraction='Int-1')

a.regenerate()

mdb.saveAs('three-point-bend-vcct')
