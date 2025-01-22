#
#    Obtaining a Converged Solution with Abaqus
#    Unstable Plate Problem
#
from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
Mdb()

mdb.models.changeKey(fromName='Model-1', toName='static')

acis = mdb.openAcis(
    'ws_nonconv_unstable_plate.sat', 
    scaleFromFile=OFF)
mdb.models['static'].PartFromGeometryFile(name='plate', geometryFile=acis, 
    combine=False, dimensionality=THREE_D, type=DEFORMABLE_BODY)

p = mdb.models['static'].parts['plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p)


session.viewports['Viewport: 1'].view.fitView()

mdb.models['static'].Material(name='metal')
mdb.models['static'].materials['metal'].Density(table=((7850.0, ), ))
mdb.models['static'].materials['metal'].Elastic(
    table=((2.1e11, 0.3), ))
mdb.models['static'].materials['metal'].Plastic(
    table=((235.259e6, 0.0), (471.9e6, 0.18837)))

p = mdb.models['static'].parts['plate']
f = p.faces

faces = f.findAt(((0.125, 0.0, 9.0), ), ((0.25, 0.0, 1.8), ), ((0.125, 0.0, 
    6.3), ), ((0.625, 0.0, 9.0), ), ((0.875, 0.0, 1.8), ), ((0.625, 0.0, 6.3), 
    ), ((1.375, 0.0, 9.0), ), ((1.625, 0.0, 1.8), ), ((1.375, 0.0, 6.3), ), ((
    2.125, 0.0, 9.0), ), ((2.375, 0.0, 1.8), ), ((2.125, 0.0, 6.3), ), ((2.875, 
    0.0, 9.0), ), ((3.125, 0.0, 1.8), ), ((2.875, 0.0, 6.3), ), ((3.625, 0.0, 
    9.0), ), ((3.875, 0.0, 1.8), ), ((3.625, 0.0, 6.3), ), ((4.375, 0.0, 9.0), 
    ), ((4.625, 0.0, 1.8), ), ((4.375, 0.0, 6.3), ), ((5.125, 0.0, 9.0), ), ((
    5.375, 0.0, 1.8), ), ((5.125, 0.0, 6.3), ), ((5.875, 0.0, 9.0), ), ((6.125, 
    0.0, 1.8), ), ((5.875, 0.0, 6.3), ), ((6.625, 0.0, 1.8), ), ((6.5, 0.0, 
    9.0), ), ((6.625, 0.0, 4.5), ), ((6.5, 0.0, 6.3), ), ((6.125, 0.0, 4.5), ), 
    ((5.375, 0.0, 4.5), ), ((4.625, 0.0, 4.5), ), ((3.875, 0.0, 4.5), ), ((
    3.125, 0.0, 4.5), ), ((2.375, 0.0, 4.5), ), ((1.625, 0.0, 4.5), ), ((0.875, 
    0.0, 4.5), ), ((0.25, 0.0, 4.5), ))
p.Set(faces=faces, name='main')

mdb.models['static'].HomogeneousShellSection(
    name='main', preIntegrate=OFF, 
    material='metal', thicknessType=UNIFORM, thickness=0.005, 
    integrationRule=SIMPSON, numIntPts=3)

region = p.sets['main']
p.SectionAssignment(region=region, sectionName='main', offset=0.0, 
    offsetType=MIDDLE_SURFACE, offsetField='')

faces = f.findAt(((0.375, 0.066667, 1.8), ), ((0.375, 0.033333, 9.0), ), ((
    0.375, 0.066667, 4.5), ), ((1.125, 0.066667, 1.8), ), ((1.125, 0.033333, 
    9.0), ), ((1.125, 0.066667, 4.5), ), ((1.875, 0.066667, 1.8), ), ((1.875, 
    0.033333, 9.0), ), ((1.875, 0.066667, 4.5), ), ((2.625, 0.066667, 1.8), ), 
    ((2.625, 0.033333, 9.0), ), ((2.625, 0.066667, 4.5), ), ((4.125, 0.066667, 
    1.8), ), ((4.125, 0.033333, 9.0), ), ((4.125, 0.066667, 4.5), ), ((4.875, 
    0.066667, 1.8), ), ((4.875, 0.033333, 9.0), ), ((4.875, 0.066667, 4.5), ), 
    ((5.625, 0.066667, 1.8), ), ((5.625, 0.033333, 9.0), ), ((5.625, 0.066667, 
    4.5), ), ((6.375, 0.066667, 1.8), ), ((6.375, 0.033333, 9.0), ), ((6.375, 
    0.066667, 4.5), ), ((0.375, 0.033333, 6.3), ), ((1.125, 0.033333, 6.3), ), 
    ((1.875, 0.033333, 6.3), ), ((2.625, 0.033333, 6.3), ), ((4.125, 0.033333, 
    6.3), ), ((4.875, 0.033333, 6.3), ), ((5.625, 0.033333, 6.3), ), ((6.375, 
    0.033333, 6.3), ))
p.Set(faces=faces, name='small')

mdb.models['static'].HomogeneousShellSection(name='small', preIntegrate=OFF, 
    material='metal', thicknessType=UNIFORM, thickness=0.006, 
    integrationRule=SIMPSON, numIntPts=3)

region = p.sets['small']
p.SectionAssignment(region=region, sectionName='small', offset=0.0, 
    offsetType=MIDDLE_SURFACE, offsetField='')

faces = f.findAt(((3.375, 0.14, 1.78), ), ((3.375, 0.28, 2.72), ), ((3.375, 
    0.28, 6.3), ), ((3.375, 0.28, 3.6), ), ((3.375, 0.28, 5.42), ), ((3.375, 
    0.28, 8.12), ), ((3.308333, 0.42, 2.66), ), ((3.408333, 0.42, 2.66), ), ((
    3.308333, 0.42, 3.62), ), ((3.441667, 0.42, 2.74), ), ((3.308333, 0.42, 
    5.36), ), ((3.408333, 0.42, 3.62), ), ((3.308333, 0.42, 6.32), ), ((
    3.441667, 0.42, 5.44), ), ((3.308333, 0.42, 8.06), ), ((3.408333, 0.42, 
    8.06), ), ((3.308333, 0.42, 9.04), ), ((3.408333, 0.42, 9.04), ), ((
    2.183333, 0.42, 5.38), ), ((4.566667, 0.42, 5.36), ), ((2.183333, 0.42, 
    5.44), ), ((4.566667, 0.42, 5.42), ), ((2.183333, 0.42, 2.68), ), ((
    4.566667, 0.42, 2.66), ), ((2.183333, 0.42, 2.74), ), ((4.566667, 0.42, 
    2.72), ), ((2.183333, 0.42, 8.08), ), ((4.566667, 0.42, 8.06), ), ((
    2.183333, 0.42, 8.14), ), ((4.566667, 0.42, 8.12), ), ((3.441667, 0.42, 
    8.14), ), ((3.441667, 0.42, 1.76), ), ((3.408333, 0.42, 6.32), ), ((
    3.408333, 0.42, 5.36), ), ((3.341667, 0.42, 8.14), ), ((3.341667, 0.42, 
    1.76), ), ((3.341667, 0.42, 5.44), ), ((3.375, 0.28, 2.68), ), ((3.375, 
    0.14, 9.02), ), ((3.375, 0.28, 5.38), ), ((3.375, 0.28, 8.08), ), ((
    3.341667, 0.42, 2.74), ))
p.Set(faces=faces, name='large')

mdb.models['static'].HomogeneousShellSection(name='large', preIntegrate=OFF, 
    material='metal', thicknessType=UNIFORM, thickness=0.01,
    integrationRule=SIMPSON, numIntPts=3)

region = p.sets['large']
p.SectionAssignment(region=region, sectionName='large', offset=0.0, 
    offsetType=MIDDLE_SURFACE, offsetField='')


faces = f.findAt(((2.875, 0.033333, 2.7), ), ((3.408333, 0.28, 2.7), ), ((
    3.658333, 0.173333, 5.4), ), ((3.341667, 0.28, 5.4), ), ((3.341667, 0.28, 
    8.1), ), ((3.658333, 0.173333, 8.1), ), ((3.408333, 0.28, 5.4), ), ((2.875, 
    0.033333, 5.4), ), ((3.658333, 0.173333, 2.7), ), ((3.341667, 0.28, 2.7), 
    ), ((3.408333, 0.28, 8.1), ), ((2.875, 0.033333, 8.1), ))
p.Set(faces=faces, name='side')

mdb.models['static'].HomogeneousShellSection(name='side', preIntegrate=OFF, 
    material='metal', thicknessType=UNIFORM, thickness=0.007, 
    integrationRule=SIMPSON, numIntPts=3)

region = p.sets['side']
p.SectionAssignment(region=region, sectionName='side', offset=0.0, 
    offsetType=MIDDLE_SURFACE, offsetField='')

e = p.edges
edges = e.findAt(((0.375, 0.1, 0.675), ), ((0.375, 0.1, 8.775), ), ((0.375, 
    0.1, 3.375), ), ((1.125, 0.1, 0.675), ), ((1.125, 0.1, 8.775), ), ((1.125, 
    0.1, 3.375), ), ((1.875, 0.1, 0.675), ), ((1.875, 0.1, 8.775), ), ((1.875, 
    0.1, 3.375), ), ((2.625, 0.1, 0.675), ), ((2.625, 0.1, 8.775), ), ((2.625, 
    0.1, 3.375), ), ((4.125, 0.1, 0.675), ), ((4.125, 0.1, 8.775), ), ((4.125, 
    0.1, 3.375), ), ((4.875, 0.1, 0.675), ), ((4.875, 0.1, 8.775), ), ((4.875, 
    0.1, 3.375), ), ((5.625, 0.1, 0.675), ), ((5.625, 0.1, 8.775), ), ((5.625, 
    0.1, 3.375), ), ((6.375, 0.1, 0.675), ), ((6.375, 0.1, 8.775), ), ((6.375, 
    0.1, 3.375), ), ((0.375, 0.1, 6.075), ), ((1.125, 0.1, 6.075), ), ((1.875, 
    0.1, 6.075), ), ((2.625, 0.1, 6.075), ), ((4.125, 0.1, 6.075), ), ((4.875, 
    0.1, 6.075), ), ((5.625, 0.1, 6.075), ), ((6.375, 0.1, 6.075), ))
p.Stringer(edges=edges, name='Stringer-1')
p.Set(stringerEdges=(('Stringer-1', edges), ), name='beams')

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

mdb.models['static'].RectangularProfile(name='rect', a=0.015, b=0.015)
mdb.models['static'].BeamSection(name='beams', profile='rect', 
    integration=DURING_ANALYSIS, poissonRatio=0.0, material='metal', 
    temperatureVar=LINEAR)

region = p.sets['beams']
p.SectionAssignment(region=region, sectionName='beams', offset=0.0, 
    offsetType=MIDDLE_SURFACE, offsetField='')

region=p.sets['beams']
p.assignBeamSectionOrientation(
    region=region,
    method=N1_COSINES, n1=(1.0, 0.0, 0.0))

v = p.vertices
verts = v.findAt(((3.375, 0.42, 2.7), ), ((3.375, 0.42, 8.1), ))
region=regionToolset.Region(vertices=verts)
mdb.models['static'].parts['plate'].engineeringFeatures.SpringDashpotToGround(
    name='Springs/Dashpots-1', region=region, orientation=None, dof=2, 
    springBehavior=ON, springStiffness=5.3e8, dashpotBehavior=OFF, 
    dashpotCoefficient=0.0)

p = mdb.models['static'].parts['plate']
c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums


import re, uti
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=0.45, deviationFactor=0.1)
else:
   p.seedPart(size=0.16, deviationFactor=0.1)
   
   pickedEdges = e.findAt(((3.375, 0.0, 0.675), ), ((3.375, 0.42, 1.98), ), ((
       3.375, 0.42, 7.395), ), ((3.375, 0.0, 6.075), ), ((3.375, 0.42, 4.695), ), 
       ((3.375, 0.0, 3.375), ), ((3.275, 0.42, 3.405), ), ((3.475, 0.42, 3.405), 
       ), ((3.275, 0.42, 6.105), ), ((3.375, 0.42, 10.14), ), ((3.275, 0.42, 
       8.82), ), ((3.475, 0.42, 8.82), ), ((0.375, 0.0, 0.675), ), ((0.375, 0.1, 
       0.675), ), ((0.375, 0.1, 8.775), ), ((0.375, 0.0, 8.775), ), ((0.375, 0.0, 
       3.375), ), ((0.375, 0.1, 3.375), ), ((0.0, 0.0, 8.775), ), ((0.0, 0.0, 
       0.675), ), ((0.375, 0.0, 6.075), ), ((0.0, 0.0, 6.075), ), ((1.125, 0.0, 
       0.675), ), ((1.125, 0.1, 0.675), ), ((1.125, 0.1, 8.775), ), ((1.125, 0.0, 
       8.775), ), ((1.125, 0.0, 3.375), ), ((1.125, 0.1, 3.375), ), ((1.125, 0.0, 
       6.075), ), ((3.475, 0.42, 0.66), ), ((3.475, 0.42, 6.105), ), ((1.875, 0.0, 
       0.675), ), ((1.875, 0.1, 0.675), ), ((1.875, 0.1, 8.775), ), ((1.875, 0.0, 
       8.775), ), ((1.875, 0.0, 3.375), ), ((1.875, 0.1, 3.375), ), ((1.875, 0.0, 
       6.075), ), ((3.275, 0.42, 0.66), ), ((2.625, 0.0, 0.675), ), ((2.625, 0.1, 
       0.675), ), ((2.625, 0.1, 8.775), ), ((2.625, 0.0, 8.775), ), ((2.625, 0.0, 
       3.375), ), ((2.625, 0.1, 3.375), ), ((2.625, 0.0, 6.075), ), ((3.375, 0.0, 
       8.775), ), ((4.125, 0.0, 0.675), ), ((4.125, 0.1, 0.675), ), ((4.125, 0.1, 
       8.775), ), ((4.125, 0.0, 8.775), ), ((4.125, 0.0, 3.375), ), ((4.125, 0.1, 
       3.375), ), ((4.125, 0.0, 6.075), ), ((4.875, 0.0, 0.675), ), ((4.875, 0.1, 
       0.675), ), ((4.875, 0.1, 8.775), ), ((4.875, 0.0, 8.775), ), ((4.875, 0.0, 
       3.375), ), ((4.875, 0.1, 3.375), ), ((4.875, 0.0, 6.075), ), ((5.625, 0.0, 
       0.675), ), ((5.625, 0.1, 0.675), ), ((5.625, 0.1, 8.775), ), ((5.625, 0.0, 
       8.775), ), ((5.625, 0.0, 3.375), ), ((5.625, 0.1, 3.375), ), ((5.625, 0.0, 
       6.075), ), ((6.375, 0.0, 0.675), ), ((6.375, 0.1, 0.675), ), ((6.375, 0.1, 
       8.775), ), ((6.375, 0.0, 8.775), ), ((6.375, 0.0, 3.375), ), ((6.375, 0.1, 
       3.375), ), ((6.375, 0.0, 6.075), ), ((6.75, 0.0, 0.675), ), ((6.75, 0.0, 
       8.775), ), ((6.75, 0.0, 3.375), ), ((6.75, 0.0, 6.075), ), ((0.0, 0.0, 
       3.375), ), ((0.375, 0.1, 6.075), ), ((1.125, 0.1, 6.075), ), ((1.875, 0.1, 
       6.075), ), ((2.625, 0.1, 6.075), ), ((4.125, 0.1, 6.075), ), ((4.875, 0.1, 
       6.075), ), ((5.625, 0.1, 6.075), ), ((6.375, 0.1, 6.075), ))
   p.seedEdgeByNumber(edges=pickedEdges, number=9)
   
   pickedEdges = e.findAt(((0.5625, 0.0, 2.7), ), ((1.3125, 0.0, 2.7), ), ((
       2.0625, 0.0, 2.7), ), ((2.8125, 0.0, 2.7), ), ((3.5625, 0.0, 5.4), ), ((
       4.3125, 0.0, 5.4), ), ((5.0625, 0.0, 5.4), ), ((5.8125, 0.0, 5.4), ), ((
       3.5625, 0.0, 8.1), ), ((4.3125, 0.0, 8.1), ), ((5.0625, 0.0, 8.1), ), ((
       5.8125, 0.0, 8.1), ), ((0.5625, 0.0, 5.4), ), ((1.3125, 0.0, 5.4), ), ((
       2.0625, 0.0, 5.4), ), ((2.8125, 0.0, 5.4), ), ((3.5625, 0.0, 2.7), ), ((
       4.3125, 0.0, 2.7), ), ((5.0625, 0.0, 2.7), ), ((5.8125, 0.0, 2.7), ), ((
       0.5625, 0.0, 8.1), ), ((1.3125, 0.0, 8.1), ), ((2.0625, 0.0, 8.1), ), ((
       2.8125, 0.0, 8.1), ), ((0.9375, 0.0, 10.8), ), ((0.5625, 0.0, 0.0), ), ((
       1.6875, 0.0, 10.8), ), ((1.3125, 0.0, 0.0), ), ((2.4375, 0.0, 10.8), ), ((
       2.0625, 0.0, 0.0), ), ((3.1875, 0.0, 10.8), ), ((2.8125, 0.0, 0.0), ), ((
       3.9375, 0.0, 10.8), ), ((3.5625, 0.0, 0.0), ), ((4.6875, 0.0, 10.8), ), ((
       4.3125, 0.0, 0.0), ), ((5.4375, 0.0, 10.8), ), ((5.0625, 0.0, 0.0), ), ((
       6.1875, 0.0, 10.8), ), ((5.8125, 0.0, 0.0), ))
   p.seedEdgeByNumber(edges=pickedEdges, number=3)
   
   pickedEdges = e.findAt(((2.45625, 0.42, 2.7), ), ((5.93125, 0.42, 5.4), ), ((
       5.93125, 0.42, 8.1), ), ((2.45625, 0.42, 5.34), ), ((2.45625, 0.42, 5.4), 
       ), ((5.93125, 0.42, 5.34), ), ((2.45625, 0.42, 5.46), ), ((5.93125, 0.42, 
       5.46), ), ((2.45625, 0.42, 2.64), ), ((5.93125, 0.42, 2.7), ), ((5.93125, 
       0.42, 2.64), ), ((2.45625, 0.42, 2.76), ), ((5.93125, 0.42, 2.76), ), ((
       2.45625, 0.42, 8.04), ), ((2.45625, 0.42, 8.1), ), ((5.93125, 0.42, 8.04), 
       ), ((2.45625, 0.42, 8.16), ), ((5.93125, 0.42, 8.16), ))
   p.seedEdgeByNumber(edges=pickedEdges, number=14)

elemType1 = mesh.ElemType(elemCode=S4, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=S3, elemLibrary=STANDARD)
f = p.faces
faces = f
pickedRegions =(faces, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))

elemType1 = mesh.ElemType(elemCode=B31, elemLibrary=STANDARD)
pickedRegions = p.sets['beams']
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, ))

pickedRegions = f
p.setMeshControls(
    regions=pickedRegions,
    elemShape=QUAD_DOMINATED,
    algorithm=ADVANCING_FRONT, 
    allowMapped=True)

pickedRegions = f.findAt(((2.875, 0.033333, 2.7), ), ((3.658333, 0.173333, 
    5.4), ), ((3.658333, 0.173333, 8.1), ), ((2.875, 0.033333, 5.4), ), ((
    3.658333, 0.173333, 2.7), ), ((2.875, 0.033333, 8.1), ))
p.setMeshControls(
    regions=pickedRegions,
    elemShape=QUAD_DOMINATED,
    algorithm=MEDIAL_AXIS)

p.generateMesh()

a = mdb.models['static'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['static'].parts['plate']
a.Instance(name='plate-1', part=p, dependent=ON)

session.viewports['Viewport: 1'].setValues(displayedObject=a)


e1 = a.instances['plate-1'].edges
v1 = a.instances['plate-1'].vertices

verts1 = v1.findAt(((3.375, 0.0, 10.8), ))
a.Set(vertices=verts1, name='load')

verts1 = v1.findAt(((3.375, 0.0, 0.0), ))
a.Set(vertices=verts1, name='back-ctr')

edges1 = e1.findAt(((0.375, 0.075, 10.8), ), ((0.28125, 0.0, 10.8), ), ((1.125, 
    0.075, 10.8), ), ((0.9375, 0.0, 10.8), ), ((3.45, 0.42, 10.8), ), ((1.875, 
    0.075, 10.8), ), ((1.6875, 0.0, 10.8), ), ((3.35, 0.42, 10.8), ), ((2.625, 
    0.075, 10.8), ), ((2.4375, 0.0, 10.8), ), ((3.375, 0.315, 10.8), ), ((
    3.1875, 0.0, 10.8), ), ((4.125, 0.075, 10.8), ), ((3.9375, 0.0, 10.8), ), (
    (4.875, 0.075, 10.8), ), ((4.6875, 0.0, 10.8), ), ((5.625, 0.075, 10.8), ), 
    ((5.4375, 0.0, 10.8), ), ((6.375, 0.075, 10.8), ), ((6.1875, 0.0, 10.8), ), 
    ((6.65625, 0.0, 10.8), ))
xVerts1 = v1.findAt(((3.375, 0.0, 10.8), ), ((3.375, 0.0, 10.8), ), ((3.375, 
    0.0, 10.8), ))
a.Set(edges=edges1, xVertices=xVerts1, name='front')

edges1 = e1.findAt(((0.375, 0.025, 0.0), ), ((0.09375, 0.0, 0.0), ), ((1.125, 
    0.025, 0.0), ), ((0.5625, 0.0, 0.0), ), ((3.4, 0.42, 0.0), ), ((1.875, 
    0.025, 0.0), ), ((1.3125, 0.0, 0.0), ), ((3.3, 0.42, 0.0), ), ((2.625, 
    0.025, 0.0), ), ((2.0625, 0.0, 0.0), ), ((3.375, 0.105, 0.0), ), ((2.8125, 
    0.0, 0.0), ), ((4.125, 0.025, 0.0), ), ((3.5625, 0.0, 0.0), ), ((4.875, 
    0.025, 0.0), ), ((4.3125, 0.0, 0.0), ), ((5.625, 0.025, 0.0), ), ((5.0625, 
    0.0, 0.0), ), ((6.375, 0.025, 0.0), ), ((5.8125, 0.0, 0.0), ), ((6.46875, 
    0.0, 0.0), ))
a.Set(edges=edges1, name='back')

edges1 = e1.findAt(((0.0, 0.42, 5.355), ), ((6.75, 0.42, 5.385), ), ((0.0, 
    0.42, 5.415), ), ((6.75, 0.42, 5.445), ), ((6.75, 0.105, 5.4), ), ((0.0, 
    0.315, 5.4), ), ((0.0, 0.42, 2.655), ), ((6.75, 0.42, 2.685), ), ((0.0, 
    0.42, 2.715), ), ((6.75, 0.42, 2.745), ), ((6.75, 0.105, 2.7), ), ((0.0, 
    0.315, 2.7), ), ((0.0, 0.42, 8.055), ), ((6.75, 0.42, 8.085), ), ((0.0, 
    0.42, 8.115), ), ((6.75, 0.42, 8.145), ), ((6.75, 0.105, 8.1), ), ((0.0, 
    0.315, 8.1), ), ((0.0, 0.0, 8.775), ), ((0.0, 0.0, 0.675), ), ((0.0, 0.0, 
    6.075), ), ((6.75, 0.0, 0.675), ), ((6.75, 0.0, 8.775), ), ((6.75, 0.0, 
    3.375), ), ((6.75, 0.0, 6.075), ), ((0.0, 0.0, 3.375), ))
a.Set(edges=edges1, name='sides')

f1 = a.instances['plate-1'].faces
faces1 = f1
a.Set(faces=faces1, name='shells')

session.viewports['Viewport: 1'].view.setValues(session.views['Iso'])

mdb.saveAs(pathName='unstablePlate')
