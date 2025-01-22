#
#    Metal inelasticity with Abaqus
#    Cyclic loading model
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
mdb.models.changeKey(fromName='Model-1', toName='flange_iso')

s = mdb.models['flange_iso'].ConstrainedSketch(name='__profile__',
    sheetSize=0.4)
g, v, d = s.geometry, s.vertices, s.dimensions
s.sketchOptions.setValues(sheetSize=0.4, gridSpacing=0.01, grid=ON, 
    gridFrequency=2, constructionGeometry=ON, dimensionTextHeight=0.01, 
    decimalPlaces=2, viewStyle=AXISYM)
s.setPrimaryObject(option=STANDALONE)
s.ConstructionLine(point1=(0.0, -0.5), point2=(0.0, 0.5))
session.viewports['Viewport: 1'].view.setValues(width=0.39017, height=0.24943)
s.Line(point1=(0.03, 0.0), point2=(0.13, 0.0))
s.Line(point1=(0.13, 0.0), point2=(0.13, 0.02))
s.Line(point1=(0.13, 0.02), point2=(0.05, 0.02))
s.Line(point1=(0.05, 0.02), point2=(0.05, 0.1))
s.Line(point1=(0.05, 0.1), point2=(0.03, 0.1))
s.Line(point1=(0.03, 0.1), point2=(0.03, 0.0))
s.DistanceDimension(entity1=g.findAt((0.0, 0.0)), entity2=v.findAt((0.03, 
    0.0)), textPoint=(0.0286130309104919, -0.0124762766063213), value=0.03)
s.HorizontalDimension(vertex1=v.findAt((0.03, 0.0)), vertex2=v.findAt((0.13, 
    0.0)), textPoint=(0.129376947879791, -0.0124762766063213), value=0.1)
s.VerticalDimension(vertex1=v.findAt((0.13, 0.0)), vertex2=v.findAt((0.13, 
    0.02)), textPoint=(0.141505926847458, 0.0159644186496735), value=0.02)
s.VerticalDimension(vertex1=v.findAt((0.03, 0.0)), vertex2=v.findAt((0.03, 
    0.1)), textPoint=(-0.0296994149684906, 0.0947591364383698), value=0.1)
s.ObliqueDimension(vertex1=v.findAt((0.03, 0.1)), vertex2=v.findAt((0.05, 
    0.1)), textPoint=(0.0500720143318176, 0.114807486534119), value=0.02)
p = mdb.models['flange_iso'].Part(name='topFlange', 
    dimensionality=AXISYMMETRIC, type=DEFORMABLE_BODY)
p = mdb.models['flange_iso'].parts['topFlange']
p.BaseShell(sketch=s)
s.unsetPrimaryObject()
p = mdb.models['flange_iso'].parts['topFlange']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['flange_iso'].sketches['__profile__']

p = mdb.models['flange_iso'].Part(name='botFlange', 
    objectToCopy=mdb.models['flange_iso'].parts['topFlange'], 
    compressFeatureList=ON, mirrorPlane=XZPLANE)

mdb.models['flange_iso'].Material('steel')
mdb.models['flange_iso'].materials['steel'].Elastic(table=((210.e9, 0.3), ))
mdb.models['flange_iso'].materials['steel'].Expansion(table=((20.e-06, ), ))
mdb.models['flange_iso'].HomogeneousSolidSection(name='Section-1', 
    material='steel', thickness=1.0)

p1 = mdb.models['flange_iso'].parts['botFlange']
f = p1.faces
faces = f.findAt(((0.07, -0.00666666666666667, 0.0), ))
region = regionToolset.Region(faces=faces)
p0 = mdb.models['flange_iso'].parts['botFlange']
p0.SectionAssignment(region=region, sectionName='Section-1')
#: The section "Section-1" has been assigned to the selected regions.
p = mdb.models['flange_iso'].parts['topFlange']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p1 = mdb.models['flange_iso'].parts['topFlange']
f = p1.faces
faces = f.findAt(((0.0366666666666667, 0.04, 0.0), ))
region = regionToolset.Region(faces=faces)
p0 = mdb.models['flange_iso'].parts['topFlange']
p0.SectionAssignment(region=region, sectionName='Section-1')
#: The section "Section-1" has been assigned to the selected regions.

a = mdb.models['flange_iso'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['flange_iso'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['flange_iso'].parts['botFlange']
a.Instance(name='botFlange-1', part=p, dependent=OFF)
a = mdb.models['flange_iso'].rootAssembly
p = mdb.models['flange_iso'].parts['topFlange']
a.Instance(name='topFlange-1', part=p, dependent=OFF)
a = mdb.models['flange_iso'].rootAssembly
s1 = a.instances['topFlange-1'].edges
side1Edges1 = s1.findAt(((0.055, 0.0, 0.0), ))
a.Surface(side1Edges=side1Edges1, name='topFlange')
#: The surface "topFlange" has been created.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    visibleInstances=('botFlange-1', ))
a = mdb.models['flange_iso'].rootAssembly
s1 = a.instances['botFlange-1'].edges
side1Edges1 = s1.findAt(((0.105, 0.0, 0.0), ))
a.Surface(side1Edges=side1Edges1, name='botFlange')
#: The surface "botFlange" has been created.
a = mdb.models['flange_iso'].rootAssembly
f1 = a.instances['topFlange-1'].faces
faces1 = f1.findAt(((0.0833333333333333, 0.00666666666666667, 0.0), ))
f2 = a.instances['botFlange-1'].faces
faces2 = f2.findAt(((0.0366666666666667, -0.04, 0.0), ))
a.Set(faces=faces1+faces2, name='all')
#: The set "all" has been created.
a = mdb.models['flange_iso'].rootAssembly
e1 = a.instances['topFlange-1'].edges
edges1 = e1.findAt(((0.11, 0.02, 0.0), ))
e2 = a.instances['botFlange-1'].edges
edges2 = e2.findAt(((0.11, -0.02, 0.0), ))
pickedEdges = edges1+edges2
a.PartitionEdgeByParam(edges=pickedEdges, parameter=0.5)
a0 = mdb.models['flange_iso'].rootAssembly
f1 = a0.instances['botFlange-1'].faces
f2 = a0.instances['topFlange-1'].faces
faces =(f1.findAt(coordinates=(0.0366666666666667, -0.04, 0.0)), f2.findAt(
    coordinates=(0.0833333333333333, 0.00666666666666667, 0.0)))
v1 = a0.instances['topFlange-1'].vertices
v2 = a0.instances['botFlange-1'].vertices
a0.PartitionFaceByShortestPath(point1=v1.findAt(coordinates=(0.09, 0.02, 
    0.0)), point2=v2.findAt(coordinates=(0.09, -0.02, 0.0)), faces=faces)
a0 = mdb.models['flange_iso'].rootAssembly
e1 = a0.instances['topFlange-1'].edges
e2 = a0.instances['botFlange-1'].edges
edges =(e1.findAt(coordinates=(0.09, 0.005, 0.0)), e2.findAt(coordinates=(
    0.09, -0.015, 0.0)))
a0.PartitionEdgeByParam(edges=edges, parameter=0.5)
a = mdb.models['flange_iso'].rootAssembly
v1 = a.instances['topFlange-1'].vertices
verts1 = v1.findAt(((0.05, 0.02, 0.0), ))
a.Set(vertices=verts1, name='fix')
#: The set "fix" has been created.
a = mdb.models['flange_iso'].rootAssembly
s1 = a.instances['topFlange-1'].edges
side1Edges1 = s1.findAt(((0.045, 0.1, 0.0), ))
s2 = a.instances['botFlange-1'].edges
side1Edges2 = s2.findAt(((0.035, -0.1, 0.0), ))
a.Surface(side1Edges=side1Edges1+side1Edges2, name='press')
#: The surface "press" has been created.
a = mdb.models['flange_iso'].rootAssembly
v1 = a.instances['topFlange-1'].vertices
verts1 = v1.findAt(((0.09, 0.01, 0.0), ))
a.Set(vertices=verts1, name='topBolt')
#: The set "topBolt" has been created.
a = mdb.models['flange_iso'].rootAssembly
v1 = a.instances['botFlange-1'].vertices
verts1 = v1.findAt(((0.09, -0.01, 0.0), ))
a.Set(vertices=verts1, name='botBolt')
#: The set "botBolt" has been created.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    visibleInstances=('topFlange-1', ))
a0 = mdb.models['flange_iso'].rootAssembly
e1 = a0.instances['topFlange-1'].edges
edges1 = e1.findAt(((0.045, 0.1, 0.0), ))
e2 = a0.instances['botFlange-1'].edges
edges2 = e2.findAt(((0.035, -0.1, 0.0), ))
a0.Set(edges=edges1+edges2, name='tops')
#: The set "tops" has been created.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    visibleInstances=('botFlange-1', 'topFlange-1'))

mdb.models['flange_iso'].StaticStep(name='deadLoad', previous='Initial', 
    description='apply dead load of pipe weight', initialInc=0.1, nlgeom=ON)
mdb.models['flange_iso'].StaticStep(name='heat1', previous='deadLoad', 
    description='1st heat up cycle', initialInc=0.05)
mdb.models['flange_iso'].StaticStep(name='cool1', previous='heat1', 
    description='1st cooling cycle', initialInc=0.05)
mdb.models['flange_iso'].StaticStep(name='heat2', previous='cool1', 
    description='2nd heat up cycle', initialInc=0.05)
mdb.models['flange_iso'].StaticStep(name='cool2', previous='heat2', 
    description='2nd cooling cycle', initialInc=0.05)
mdb.models['flange_iso'].StaticStep(name='heat3', previous='cool2', 
    description='3rd heat up cycle', initialInc=0.05)
mdb.models['flange_iso'].StaticStep(name='cool3', previous='heat3', 
    description='3rd cooling cycle', initialInc=0.05)
mdb.models['flange_iso'].StaticStep(name='heat4', previous='cool3', 
    description='4th heat up cycle', initialInc=0.05)
mdb.models['flange_iso'].StaticStep(name='cool4', previous='heat4', 
    description='4th cooling cycle', initialInc=0.05)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='deadLoad')

session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON,
    constraints=ON, connectors=ON)
mdb.models['flange_iso'].ContactProperty('fric')
mdb.models['flange_iso'].interactionProperties['fric'].TangentialBehavior(
    formulation=PENALTY, directionality=ISOTROPIC, slipRateDependency=OFF, 
    pressureDependency=OFF, temperatureDependency=OFF, dependencies=0, table=((
    0.1, ), ), shearStressLimit=None, maximumElasticSlip=FRACTION, 
    fraction=0.005, elasticSlipStiffness=None)
mdb.models['flange_iso'].interactionProperties['fric'].NormalBehavior(
    pressureOverclosure=HARD, allowSeparation=ON)
#: The interaction property "fric" has been created.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
a = mdb.models['flange_iso'].rootAssembly
region1=a.surfaces['botFlange']
a = mdb.models['flange_iso'].rootAssembly
region2=a.surfaces['topFlange']
mdb.models['flange_iso'].SurfaceToSurfaceContactStd(name='Int-1', 
    createStepName='Initial', main=region1, secondary=region2, sliding=SMALL, 
    interactionProperty='fric', adjustMethod=NONE,
    enforcement=NODE_TO_SURFACE)
#: The interaction "Int-1" has been created.
mdb.models['flange_iso'].Equation(name='tie bolt 1', terms=((1.0, 'topBolt', 
    1), (-1.0, 'botBolt', 1)))
mdb.models['flange_iso'].Equation(name='tie bolt 2', terms=((1.0, 'topBolt', 
    2), (-1.0, 'botBolt', 2)))

session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON,
    predefinedFields=ON, interactions=OFF, constraints=OFF, connectors=OFF)
a = mdb.models['flange_iso'].rootAssembly
region = a.sets['fix']
mdb.models['flange_iso'].DisplacementBC(name='fixRB', 
    createStepName='deadLoad', 
    region=region, u1=UNSET, u2=SET, ur3=UNSET, amplitude=UNSET, 
    distributionType=UNIFORM, localCsys=None)
a = mdb.models['flange_iso'].rootAssembly
region = a.surfaces['press']
mdb.models['flange_iso'].Pressure(name='Load-1', createStepName='deadLoad', 
    region=region, distributionType=UNIFORM, magnitude=-49.735e6, amplitude=UNSET)
mdb.models['flange_iso'].loads['Load-1'].deactivate('heat1')
mdb.models['flange_iso'].boundaryConditions['fixRB'].deactivate('heat1')
a = mdb.models['flange_iso'].rootAssembly
region = a.sets['tops']
mdb.models['flange_iso'].VelocityBC(name='fixTops', createStepName='heat1', 
    region=region, v1=UNSET, v2=0.0, vr3=UNSET, amplitude=UNSET, 
    localCsys=None, distributionType=UNIFORM)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
a = mdb.models['flange_iso'].rootAssembly
region = a.sets['all']
mdb.models['flange_iso'].Temperature(name='Field-1', 
    createStepName='deadLoad', region=region, distributionType=UNIFORM, 
    crossSectionDistribution=CONSTANT_THROUGH_THICKNESS, magnitudes=(20.0, ))
mdb.models['flange_iso'].predefinedFields['Field-1'].setValuesInStep(stepName='heat1', 
    magnitudes=(350.0, ))
mdb.models['flange_iso'].predefinedFields['Field-1'].setValuesInStep(stepName='cool1', 
    magnitudes=(25.0, ))
mdb.models['flange_iso'].predefinedFields['Field-1'].setValuesInStep(stepName='heat2', 
    magnitudes=(350.0, ))
mdb.models['flange_iso'].predefinedFields['Field-1'].setValuesInStep(stepName='cool2', 
    magnitudes=(25.0, ))
mdb.models['flange_iso'].predefinedFields['Field-1'].setValuesInStep(stepName='heat3', 
    magnitudes=(350.0, ))
mdb.models['flange_iso'].predefinedFields['Field-1'].setValuesInStep(stepName='cool3', 
    magnitudes=(25.0, ))
mdb.models['flange_iso'].predefinedFields['Field-1'].setValuesInStep(stepName='heat4', 
    magnitudes=(350.0, ))
mdb.models['flange_iso'].predefinedFields['Field-1'].setValuesInStep(stepName='cool4', 
    magnitudes=(25.0, ))

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON, loads=OFF,
    bcs=OFF, predefinedFields=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
elemType1 = mesh.ElemType(elemCode=CAX4I, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=CAX3, elemLibrary=STANDARD)
a = mdb.models['flange_iso'].rootAssembly
f1 = a.instances['botFlange-1'].faces
faces1 = f1.findAt(((0.103333333333333, -0.0166666666666667, 0.0), ), ((
    0.0766666666666667, -0.0166666666666667, 0.0), ))
f2 = a.instances['topFlange-1'].faces
faces2 = f2.findAt(((0.103333333333333, 0.00333333333333333, 0.0), ), ((
    0.0566666666666667, 0.00666666666666667, 0.0), ))
regions =((faces1+faces2), )
a.setElementType(regions=regions, elemTypes=(elemType1, elemType2))
a = mdb.models['flange_iso'].rootAssembly
partInstances =(a.instances['botFlange-1'], a.instances['topFlange-1'], )
a.seedPartInstance(regions=partInstances, size=0.01)
#: Global seeds have been assigned.

f = a.instances['botFlange-1'].faces
pickedRegions = f
a.setMeshControls(regions=pickedRegions, elemShape=QUAD, algorithm=MEDIAL_AXIS)

f = a.instances['topFlange-1'].faces
pickedRegions = f
a.setMeshControls(regions=pickedRegions, elemShape=QUAD, algorithm=MEDIAL_AXIS)

a = mdb.models['flange_iso'].rootAssembly
partInstances =(a.instances['botFlange-1'], a.instances['topFlange-1'], )
a.generateMesh(regions=partInstances)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
mdb.Job(name='flange_iso', model='flange_iso', type=ANALYSIS, 
    description='axisymmetric flange connection')
mdb.saveAs('flange')

