#
#    Modeling Fracture and Failure with Abaqus
#    Damage Tolerance Structural Element
#

from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
Mdb()
mdb.models.changeKey(fromName='Model-1', toName='flaw-1')

session.viewports['Viewport: 1'].setValues(displayedObject=None)

acis = mdb.openAcis('halfBlock.sat')
mdb.models['flaw-1'].PartFromGeometryFile(name='block', geometryFile=acis, 
    dimensionality=THREE_D, type=DEFORMABLE_BODY)

p = mdb.models['flaw-1'].parts['block']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

acis = mdb.openAcis('halfFlaw.sat')
mdb.models['flaw-1'].PartFromGeometryFile(name='flaw', geometryFile=acis, 
    dimensionality=THREE_D, type=DEFORMABLE_BODY)

acis = mdb.openAcis('halfFlaw.sat')
mdb.models['flaw-1'].PartFromGeometryFile(name='flaw-1', geometryFile=acis, 
    dimensionality=THREE_D, type=DEFORMABLE_BODY)

acis = mdb.openAcis('halfFlaw.sat')
mdb.models['flaw-1'].PartFromGeometryFile(name='flaw-2', geometryFile=acis, 
    dimensionality=THREE_D, type=DEFORMABLE_BODY)

p = mdb.models['flaw-1'].parts['flaw']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON, 
    engineeringFeatures=ON)
mdb.models['flaw-1'].Material(name='aluminum')
mdb.models['flaw-1'].materials['aluminum'].Elastic(table=((7.e4, 0.3), ))
mdb.models['flaw-1'].materials['aluminum'].Density(table=((2.777e-3, ), ))
mdb.models['flaw-1'].HomogeneousSolidSection(name='Section-1', 
    material='aluminum', thickness=1.0)

p = mdb.models['flaw-1'].parts['flaw']
cells = p.cells
region = regionToolset.Region(cells=cells)
p.SectionAssignment(region=region, sectionName='Section-1')

p = mdb.models['flaw-1'].parts['flaw-1']
cells = p.cells
region = regionToolset.Region(cells=cells)
p.SectionAssignment(region=region, sectionName='Section-1')

p = mdb.models['flaw-1'].parts['flaw-2']
cells = p.cells
region = regionToolset.Region(cells=cells)
p.SectionAssignment(region=region, sectionName='Section-1')

p = mdb.models['flaw-1'].parts['block']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
cells = p.cells
region = regionToolset.Region(cells=cells)
p.SectionAssignment(region=region, sectionName='Section-1')

a = mdb.models['flaw-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)

a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['flaw-1'].parts['block']
a.Instance(name='block-1', part=p, dependent=OFF)

p = mdb.models['flaw-1'].parts['flaw']
a.Instance(name='flaw', part=p, dependent=OFF)

a.ReferencePoint(point=(-160.0, 0.0, 69.0))

r = a.referencePoints
refPoints1=(r[6], )
a.Set(referencePoints=refPoints1, name='refPt')

f = a.instances['block-1'].faces

faces = f.findAt(((0.0, 0.363486, 106.584717), ), ((0.0, -0.333333, 
    110.88562), ), ((0.0, -0.424198, 119.690183), ))
a.Set(faces=faces, name='xsymm')

e = a.instances['block-1'].edges

pickedEdges = e.findAt(((-150.0, 5.0, 138.0), ), ((-150.0, 5.0, 0.0), ))
a.PartitionEdgeByParam(edges=pickedEdges, parameter=0.5)

v = a.instances['block-1'].vertices

verts = v.findAt(((-150.0, -10.0, 69.0), ), ((-150.0, 10.0, 69.0), ))
a.Set(vertices=verts, name='z-support')

verts = v.findAt(((-150.0, 0.0, 138.0), ), ((-150.0, 0.0, 0.0), ))
a.Set(vertices=verts, name='y-support')

a.DatumPointByEdgeParam(edge=e.findAt(coordinates=(-117.928932, 10.0, 
    123.071068)), parameter=0.5)
a.DatumPointByEdgeParam(edge=e.findAt(coordinates=(-117.928932, 10.0, 
    14.928932)), parameter=0.5)
d = a.datums
t = a.MakeSketchTransform(sketchPlane=f.findAt(coordinates=(0.0, -0.424198, 
    119.690183)), sketchUpEdge=d[1].axis2, sketchPlaneSide=SIDE1, origin=(0.0, 
    0.0, 130.352916))
s = mdb.models['flaw-1'].ConstrainedSketch(name='__profile__',
    sheetSize=120.0, gridSpacing=3.0, transform=t)
g1, v1, d1 = s.geometry, s.vertices, s.dimensions
s.setPrimaryObject(option=SUPERIMPOSE)
a.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
s.Line(point1=(14.352916, 10.0), point2=(14.352916, -15.0))
s.Line(point1=(108.352916, 10.0), point2=(108.352916, -13.7971363067627))
pickedFaces = f.findAt(((-125.869337, -3.333333, 12.037859), ), ((-125.869337, 
    -3.333333, 106.037859), ))
a.PartitionFaceBySketchThruAll(sketchPlane=f.findAt(coordinates=(0.0, 
    -0.424198, 119.690183)), sketchUpEdge=d[1].axis2, faces=pickedFaces, 
    sketchPlaneSide=SIDE1, sketch=s)
s.unsetPrimaryObject()
del mdb.models['flaw-1'].sketches['__profile__']

pickedFaces = f.findAt(((-134.962141, 3.333333, 21.130662), ))
a.PartitionFaceByShortestPath(faces=pickedFaces, 
    point1=a.instances['block-1'].InterestingPoint(edge=e.findAt(coordinates=(
    -128.826834, -10.0, 12.761205)), rule=MIDDLE), 
    point2=a.instances['block-1'].InterestingPoint(edge=e.findAt(coordinates=(
    -134.238795, 10.0, 18.173166)), rule=MIDDLE))

pickedFaces = f.findAt(((-125.869337, -3.333333, 59.037859), ))
a.PartitionFaceByShortestPath(faces=pickedFaces, 
    point1=a.instances['block-1'].InterestingPoint(edge=e.findAt(coordinates=(
    -128.826834, -10.0, 59.761205)), rule=MIDDLE), 
    point2=a.instances['block-1'].InterestingPoint(edge=e.findAt(coordinates=(
    -134.238795, 10.0, 65.173166)), rule=MIDDLE))

pickedFaces = f.findAt(((-134.962141, 3.333333, 115.130663), ))
a.PartitionFaceByShortestPath(point1=v.findAt(coordinates=(-132.071068, 
    -10.0, 108.928932)), point2=v.findAt(coordinates=(-132.071068, 10.0, 
    108.928932)), faces=pickedFaces)

pickedFaces = f.findAt(((-134.962141, -3.333333, 116.869337), ))
a.PartitionFaceByShortestPath(faces=pickedFaces, 
    point1=a.instances['block-1'].InterestingPoint(edge=e.findAt(coordinates=(
    -128.826834, -10.0, 125.238795)), rule=MIDDLE), 
    point2=a.instances['block-1'].InterestingPoint(edge=e.findAt(coordinates=(
    -134.238795, 10.0, 119.826834)), rule=MIDDLE))

pickedFaces = f.findAt(((-125.869337, 3.333333, 78.962141), ))
a.PartitionFaceByShortestPath(faces=pickedFaces, 
    point1=a.instances['block-1'].InterestingPoint(edge=e.findAt(coordinates=(
    -128.826834, -10.0, 78.238795)), rule=MIDDLE), 
    point2=a.instances['block-1'].InterestingPoint(edge=e.findAt(coordinates=(
    -134.238795, 10.0, 72.826834)), rule=MIDDLE))

pickedFaces = f.findAt(((-134.962141, -3.333333, 22.869338), ))
a.PartitionFaceByShortestPath(point1=v.findAt(coordinates=(-132.071068, 
    -10.0, 29.071068)), point2=v.findAt(coordinates=(-132.071068, 10.0, 
    29.071068)), faces=pickedFaces)

s = a.instances['block-1'].faces
side1Faces1 = s.findAt(((-132.659013, 3.333333, 28.429581), ), ((-132.659013, 
    3.333333, 75.429581), ), ((-132.659013, 3.333333, 122.429581), ), ((
    -132.659013, -3.333333, 15.570419), ), ((-132.659013, -3.333333, 
    109.570419), ), ((-132.659013, -3.333333, 62.570419), ))
a.Surface(side1Faces=side1Faces1, name='holes')

mdb.models['flaw-1'].StaticStep(name='Step-1', previous='Initial')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')

region1=a.sets['refPt']
region2=a.surfaces['holes']
mdb.models['flaw-1'].Coupling(name='coupling', controlPoint=region1, 
    surface=region2, influenceRadius=WHOLE_SURFACE, couplingType=KINEMATIC, 
    localCsys=None, u1=ON, u2=OFF, u3=OFF, ur1=OFF, ur2=OFF, ur3=OFF)

s = a.instances['flaw'].faces
side1Faces1 = s.findAt(((-14.476312, 0.666667, 29.03406), ), ((-14.476312, 
    0.400192, 18.406611), ), ((-14.383048, -0.696819, 34.276251), ))
a.Surface(side1Faces=side1Faces1, name='flaw')

s = a.instances['block-1'].faces
side1Faces1 = s.findAt(((-14.476312, 0.333333, 24.01703), ), ((-14.476312, 
    0.424198, 18.309816), ), ((-12.798082, -2.780277, 38.102698), ))
a.Surface(side1Faces=side1Faces1, name='block')

region1=a.surfaces['block']
region2=a.surfaces['flaw']
mdb.models['flaw-1'].Tie(name='tie', main=region1, secondary=region2, 
    positionToleranceMethod=COMPUTED, adjust=ON, tieRotations=ON, thickness=ON)

region = a.sets['refPt']
mdb.models['flaw-1'].ConcentratedForce(name='Load-1',
    createStepName='Step-1', 
    region=region, cf1=-80000.0, localCsys=None)

region = a.sets['xsymm']
mdb.models['flaw-1'].XsymmBC(name='xsymm', createStepName='Step-1', 
    region=region)

region = a.sets['y-support']
mdb.models['flaw-1'].DisplacementBC(name='fix-y', createStepName='Step-1', 
    region=region, u2=0.0 )

region = a.sets['z-support']
mdb.models['flaw-1'].DisplacementBC(name='fix-z', createStepName='Step-1', 
    region=region, u3=0.0)

region = a.sets['refPt']
mdb.models['flaw-1'].DisplacementBC(name='fix-refPt',
    createStepName='Step-1', region=region, u2=0.0, u3=0.0, ur1=0.0, ur3=0.0)

c = a.instances['block-1'].cells
pickedRegions = c.findAt(((-91.548401, 7.559133, 0.0), ), ((-79.748487, 
    -20.125757, 130.666667), ))
a.setMeshControls(regions=pickedRegions, elemShape=TET, technique=FREE)

partInstances =(a.instances['block-1'], a.instances['flaw'], )
a.seedPartInstance(regions=partInstances, size=3.5, deviationFactor=0.1)

e = a.instances['block-1'].edges
pickedEdges = e.findAt(((-34.94891, -1.0, 83.476312), ), ((-34.94891, 1.0, 
    83.476312), ), ((-27.716386, 3.0, 80.480503), ), ((-11.480503, -3.0, 
    96.716386), ), ((-13.39392, 3.0, 101.335784), ), ((-13.39392, -3.0, 
    101.335784), ))
a.seedEdgeByNumber(edges=pickedEdges, number=16)

pickedEdges = e.findAt(((-36.199548, -1.0, 58.018987), ), ((-22.203765, -3.0, 
    41.944634), ), ((-19.031799, -3.0, 45.809686), ), ((-28.70821, 3.0, 
    60.29146), ), ((-36.199548, 1.0, 58.018987), ), ((-22.203765, 3.0, 
    41.944634), ))
a.seedEdgeByNumber(edges=pickedEdges, number=12)

pickedEdges = e.findAt(((-11.958857, 3.0, 40.128765), ), ((-12.915566, -3.0, 
    37.819066), ))
a.seedEdgeByNumber(edges=pickedEdges, number=3)

pickedEdges = e.findAt(((-31.25, -3.0, 69.0), ), ((0.0, -3.0, 100.25), ), ((
    0.0, 3.0, 102.75), ), ((-33.75, 3.0, 69.0), ))
a.seedEdgeByNumber(edges=pickedEdges, number=3)

pickedEdges = e.findAt(((-14.476312, -0.5, 19.0), ), ((-14.476312, 0.5, 
    34.05109), ), ((-11.480503, -1.5, 41.283614), ), ((-30.0, -1.5, 69.0), ), (
    (-37.828427, 0.5, 69.0), ), ((0.0, 0.5, 106.828427), ), ((0.0, 1.5, 99.0), 
    ), ((-64.806504, 0.5, 69.0), ), ((0.0, -0.5, 119.0), ))
a.seedEdgeByNumber(edges=pickedEdges, number=4)

pickedEdges = e.findAt(((-14.476312, -5.938533, 11.608964), ), ((-14.476312, 
    1.608964, 15.938533), ), ((0.0, -5.938533, 126.391036), ), ((0.0, 1.608964, 
    122.061467), ))
a.seedEdgeByNumber(edges=pickedEdges, number=6, constraint=FINER)

pickedEdges = e.findAt(((-14.476312, 1.0, 30.288318), ), ((-14.476312, -1.0, 
    22.762773), ), ((0.0, -1.0, 115.957107), ), ((0.0, 1.0, 115.957107), ))
a.seedEdgeByNumber(edges=pickedEdges, number=5)

pickedEdges = e.findAt(((-14.128562, -1.140938, 34.890635), ), ((-13.560687, 
    2.190233, 36.261605), ), ((-35.435783, -2.190233, 69.0), ), ((0.0, 
    -2.190233, 104.435783), ), ((0.0, 1.140938, 105.919711), ), ((-36.919711, 
    1.140938, 69.0), ))
a.seedEdgeByNumber(edges=pickedEdges, number=3)

pickedEdges = e.findAt(((0.0, 25.0, 133.0), ), ((0.0, -25.0, 133.0), ))
a.seedEdgeByNumber(edges=pickedEdges, number=3)

pickedEdges = e.findAt(((-14.476312, -25.0, 5.0), ), ((-14.476312, 25.0, 9.0), 
    ))
a.seedEdgeByNumber(edges=pickedEdges, number=3)

pickedEdges = e.findAt(((-70.0, -5.938533, 11.608964), ), ((-70.0, 1.608964, 
    122.061467), ), ((-70.0, 1.608964, 15.938533), ), ((-98.953228, -10.523386, 
    122.555801), ), ((-75.515402, -6.854598, 126.391036), ), ((-70.0, 
    -5.938533, 126.391036), ), ((-93.322182, 13.338909, 126.537159), ), ((
    -76.915007, 2.757492, 122.061467), ), ((-98.953228, -10.523386, 15.444199), 
    ), ((-75.515402, -6.854598, 11.608964), ), ((-93.322182, 13.338909, 
    11.462841), ), ((-76.915007, 2.757492, 15.938533), ))
a.seedEdgeByNumber(edges=pickedEdges, number=6, constraint=FINER)

pickedEdges = e.findAt(((-100.0, 10.0, 31.5), ), ((-100.0, 10.0, 106.5), ))
a.seedEdgeByNumber(edges=pickedEdges, number=12)

pickedEdges = e.findAt(((-133.314696, 10.0, 27.555702), ), ((-134.807853, 
    10.0, 70.950903), ), ((-134.807853, 10.0, 117.950903), ), ((-126.950903, 
    10.0, 106.192147), ), ((-130.555702, 10.0, 60.685304), ), ((-130.555702, 
    10.0, 13.685304), ), ((-130.555702, 10.0, 124.314696), ), ((-126.950903, 
    10.0, 31.807853), ), ((-134.807853, 10.0, 20.049097), ), ((-133.314696, 
    10.0, 110.444298), ), ((-130.555702, 10.0, 77.314696), ), ((-134.807853, 
    10.0, 67.049097), ))
a.seedEdgeByNumber(edges=pickedEdges, number=2)

pickedEdges = e.findAt(((-117.928932, 10.0, 14.928932), ), ((-117.928932, 
    10.0, 123.071068), ))
a.seedEdgeByNumber(edges=pickedEdges, number=8)

pickedEdges = e.findAt(((-121.173166, 10.0, 78.238795), ), ((-121.173166, 
    10.0, 59.761205), ))
a.seedEdgeByNumber(edges=pickedEdges, number=4)

pickedEdges = e.findAt(((-150.0, 7.5, 138.0), ), ((-150.0, -2.5, 138.0), ), ((
    -150.0, -2.5, 0.0), ), ((-150.0, 7.5, 0.0), ))
a.seedEdgeByNumber(edges=pickedEdges, number=2)

pickedEdges = e.findAt(((-125.0, 5.0, 0.0), ), ((-125.0, -5.0, 138.0), ), ((
    -150.0, -5.0, 69.0), ))
a.seedEdgeByNumber(edges=pickedEdges, number=4)

elemType1 = mesh.ElemType(elemCode=C3D8I, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=C3D6, elemLibrary=STANDARD, 
    distortionControl=OFF)
elemType3 = mesh.ElemType(elemCode=C3D4, elemLibrary=STANDARD, 
    distortionControl=OFF)
cells = c.findAt(((-34.244748, 2.916275, 61.619692), ), ((-41.00281, 1.0, 
    101.588364), ), ((-21.602168, -25.0, 132.333333), ), ((-48.029773, 
    1.030287, 18.30453), ), ((-66.537669, -1.0, 102.333333), ), ((-14.476312, 
    0.333333, 24.01703), ), ((-92.370621, -7.393741, 35.666667), ), ((
    -29.916428, 1.0, 71.237712), ), ((-124.130663, -3.333333, 78.962141), ), ((
    -124.130663, 3.333333, 59.037859), ), ((-131.429585, 3.333333, 108.34099), 
    ), ((-132.659013, -3.333333, 62.570419), ), ((-91.548401, 7.559133, 0.0), 
    ), ((-79.748487, -20.125757, 130.666667), ))
pickedRegions =(cells, )
a.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2, 
    elemType3))

elemType1 = mesh.ElemType(elemCode=C3D20R, elemLibrary=STANDARD, 
    kinematicSplit=AVERAGE_STRAIN, secondOrderAccuracy=OFF, 
    hourglassControl=STIFFNESS, distortionControl=OFF)
elemType2 = mesh.ElemType(elemCode=C3D15, elemLibrary=STANDARD)
elemType3 = mesh.ElemType(elemCode=C3D10M, elemLibrary=STANDARD, 
    distortionControl=OFF)
c = a.instances['flaw'].cells
cells = c.findAt(((-12.834663, 2.916275, 36.40486), ), ((-9.650875, -25.0, 
    5.666667), ), ((-13.311213, -1.0, 28.617181), ))
pickedRegions =(cells, )
a.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2, 
    elemType3))

c = a.instances['block-1'].cells
pickedRegions = c.findAt(((-21.602168, -25.0, 132.333333), ), ((-48.029773, 
    1.01708, 18.477523), ), ((-66.537669, -1.0, 102.333333), ), ((-92.370621, 
    -7.393741, 35.666667), ), ((-124.346904, -3.333333, 78.97865), ), ((
    -124.346904, 3.333333, 59.02135), ), ((-131.594167, 3.333333, 108.482224), 
    ), ((-132.517782, -3.333333, 62.40584), ))
a.setMeshControls(regions=pickedRegions, algorithm=MEDIAL_AXIS)

partInstances =(a.instances['block-1'], )
a.generateMesh(regions=partInstances)

p = mdb.models['flaw-1'].parts['flaw']
a.Instance(name='flaw', part=p, dependent=ON)

mdb.saveAs('damage')
