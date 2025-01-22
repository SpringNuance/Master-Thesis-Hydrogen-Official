#
#    Obtaining a converged solution with ABAQUS/Standard
#    limit load model
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
mdb.models.changeKey(fromName='Model-1', toName='linear')

s = mdb.models['linear'].ConstrainedSketch(name='__profile__', sheetSize=0.5)
g, v, d = s.geometry, s.vertices, s.dimensions
s.sketchOptions.setValues(sheetSize=0.5, gridSpacing=0.01, grid=ON, 
    gridFrequency=2, constructionGeometry=ON, dimensionTextHeight=0.01, 
    decimalPlaces=2)
s.setPrimaryObject(option=STANDALONE)
s.Line(point1=(0.0, 0.0395), point2=(0.0, 0.0))
s.Line(point1=(0.0, 0.0), point2=(0.006, 0.0))
s.Line(point1=(0.006, 0.0), point2=(0.006, 0.0175))
s.Line(point1=(0.016, 0.0275), point2=(0.0785, 0.0275))
s.Line(point1=(0.0885, 0.0175), point2=(0.0885, 0.0))
s.Line(point1=(0.0885, 0.0), point2=(0.1005, 0.0))
s.Line(point1=(0.1005, 0.0), point2=(0.1005, 0.0175))
s.Line(point1=(0.1105, 0.0275), point2=(0.1555, 0.0275))
s.Line(point1=(0.0, 0.0395), point2=(0.1555, 0.0395))
s.ArcByCenterEnds(center=(0.016, 0.0175), point1=(0.006, 0.0175), point2=(
    0.016, 0.0275), direction=CLOCKWISE)
s.ArcByCenterEnds(center=(0.0785, 0.0175), point1=(0.0785, 0.0275), point2=(
    0.0885, 0.0175), direction=CLOCKWISE)
s.ArcByCenterEnds(center=(0.1105, 0.0175), point1=(0.1005, 0.0175), point2=(
    0.1105, 0.0275), direction=CLOCKWISE)
s.ArcByCenterEnds(center=(0.1555, 0.0), point1=(0.1555, 0.0275), point2=(
    0.183, 0.0), direction=CLOCKWISE)
s.ArcByCenterEnds(center=(0.1555, 0.0), point1=(0.1555, 0.0395), point2=(
    0.195, 0.0), direction=CLOCKWISE)
s.Line(point1=(0.183, 0.0), point2=(0.195, 0.0))
p = mdb.models['linear'].Part(name='channel', dimensionality=TWO_D_PLANAR, 
    type=DEFORMABLE_BODY)
p = mdb.models['linear'].parts['channel']
p.BaseShell(sketch=s)
s.unsetPrimaryObject()
p = mdb.models['linear'].parts['channel']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['linear'].sketches['__profile__']

session.viewports['Viewport: 1'].setValues(displayedObject=None)
p = mdb.models['linear'].parts['channel']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

mdb.models['linear'].Material('AL3102')
mdb.models['linear'].materials['AL3102'].Density(table=((0.0002531, ), ))
mdb.models['linear'].materials['AL3102'].Elastic(table=((10000000.0, 0.33), ))
mdb.models['linear'].HomogeneousSolidSection(name='Section-1', 
    material='AL3102', thickness=1.0)
p1 = mdb.models['linear'].parts['channel']
f = p1.faces
faces = f.findAt(((0.002, 0.019, 0.0), ))
region = regionToolset.Region(faces=faces)
p0 = mdb.models['linear'].parts['channel']
p0.SectionAssignment(region=region, sectionName='Section-1')
#: The section "Section-1" has been assigned to the selected regions.

a = mdb.models['linear'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['linear'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['linear'].parts['channel']
a.Instance(name='channel-1', part=p, dependent=OFF)
a = mdb.models['linear'].rootAssembly
e1 = a.instances['channel-1'].edges
edges1 = e1.findAt(((0.0015, 0.0, 0.0), ), ((0.0915, 0.0, 0.0), ), ((0.186, 
    0.0, 0.0), ))
a.Set(edges=edges1, name='ysymm')
#: The set "ysymm" has been created.
a = mdb.models['linear'].rootAssembly
e1 = a.instances['channel-1'].edges
edges1 = e1.findAt(((0.0, 0.029625, 0.0), ))
a.Set(edges=edges1, name='xsymm')
#: The set "xsymm" has been created.
a = mdb.models['linear'].rootAssembly
s1 = a.instances['channel-1'].edges
side1Edges1 = s1.findAt(((0.006, 0.004375, 0.0), ), ((0.00676120467488713, 
    0.0213268343236509, 0.0), ), ((0.031625, 0.0275, 0.0), ), ((
    0.0823268343236509, 0.0267387953251129, 0.0), ), ((0.0885, 0.013125, 0.0), 
    ), ((0.1005, 0.004375, 0.0), ), ((0.101261204674887, 0.0213268343236509, 
    0.0), ), ((0.12175, 0.0275, 0.0), ), ((0.16602379439004, 
    0.0254066871440604, 0.0), ))
a.Surface(side1Edges=side1Edges1, name='press')
#: The surface "press" has been created.

mdb.models['linear'].StaticStep(name='Step-1', previous='Initial')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')

session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON,
    predefinedFields=ON)
a = mdb.models['linear'].rootAssembly
region = a.sets['xsymm']
mdb.models['linear'].XsymmBC(name='xsymm', createStepName='Initial', 
    region=region)
a = mdb.models['linear'].rootAssembly
region = a.sets['ysymm']
mdb.models['linear'].YsymmBC(name='ysymm', createStepName='Initial', 
    region=region)
a = mdb.models['linear'].rootAssembly
region = a.surfaces['press']
mdb.models['linear'].Pressure(name='pressure', createStepName='Step-1', 
    region=region, distributionType=UNIFORM, magnitude=2000.0, amplitude=UNSET)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON, loads=OFF,
    bcs=OFF, predefinedFields=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
a = mdb.models['linear'].rootAssembly
e1 = a.instances['channel-1'].edges
a.DatumPointByOffset(point=a.instances['channel-1'].InterestingPoint(
    edge=e1.findAt(coordinates=(0.0915, 0.0, 0.0)), rule=MIDDLE), vector=(0.0, 
    0.0395, 0.0))
a = mdb.models['linear'].rootAssembly
f1 = a.instances['channel-1'].faces
faces =(f1.findAt(coordinates=(0.002, 0.019, 0.0)), )
e1 = a.instances['channel-1'].edges
d1 = a.datums
a.PartitionFaceByShortestPath(point2=d1[7], faces=faces, 
    point1=a.instances['channel-1'].InterestingPoint(edge=e1.findAt(
    coordinates=(0.0915, 0.0, 0.0)), rule=MIDDLE))
a = mdb.models['linear'].rootAssembly
e1 = a.instances['channel-1'].edges
edges =(e1.findAt(coordinates=(0.070875, 0.0395, 0.0)), )
a.PartitionEdgeByParam(edges=edges, parameter=0.5)
a0 = mdb.models['linear'].rootAssembly
partInstances =(a0.instances['channel-1'], )
a0.seedPartInstance(regions=partInstances, size=0.0035)
#: Global seeds have been assigned.
elemType1 = mesh.ElemType(elemCode=CPE8R, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=CPE6M, elemLibrary=STANDARD)
a0 = mdb.models['linear'].rootAssembly
f1 = a0.instances['channel-1'].faces
faces1 = f1
regions =(faces1, )
a0.setElementType(regions=regions, elemTypes=(elemType1, elemType2))

pickedRegions = f1
a0.setMeshControls(regions=pickedRegions, elemShape=QUAD,
    algorithm=MEDIAL_AXIS)

a0 = mdb.models['linear'].rootAssembly
partInstances =(a0.instances['channel-1'], )
a0.generateMesh(regions=partInstances)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
a = mdb.models['linear'].rootAssembly
v1 = a.instances['channel-1'].vertices
verts1 = v1.findAt(((0.04725, 0.0395, 0.0), ))
a.Set(vertices=verts1, name='monitor')
#: The set "monitor" has been created.
mdb.models['linear'].fieldOutputRequests['F-Output-1'].setValues(frequency=10)
regionDef=mdb.models['linear'].rootAssembly.sets['monitor']
mdb.models['linear'].HistoryOutputRequest(name='H-Output-2', 
    createStepName='Step-1', variables=('U1', 'U2', 'U3', 'UR1', 'UR2', 
    'UR3'), region=regionDef)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
mdb.Job(name='linear', model='linear', type=ANALYSIS, explicitPrecision=SINGLE, 
    description='', userSubroutine='', numCpus=1, scratch='', 
    echoPrint=OFF, modelPrint=OFF, contactPrint=OFF, historyPrint=OFF)
mdb.saveAs('limit')
