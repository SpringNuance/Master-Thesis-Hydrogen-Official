# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2023.HF4 replay file
# Internal Version: 2023_07_21-20.45.57 RELr425 183702
# Run by nguyenb5 on Fri Jun 28 17:14:54 2024
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=119.81770324707, 
    height=121.741897583008)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
openMdb('elastic_plastic_deep_notch_3D.cae')
#: The model database "C:\LocalUserData\User-data\nguyenb5\CP1000 plastic (UMAT UMATHT UHARD coupled temp-disp)\elastic_plastic_plate_with_deep_notch_3D\elastic_plastic_deep_notch_3D.cae" has been opened.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
p = mdb.models['Model-1'].parts['elastic-plastic-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
mdb.models.changeKey(fromName='Model-1', toName='Model-2D')
p = mdb.models['Model-2D'].parts['elastic-plastic-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\nguyenb5\CP1000 plastic (UMAT UMATHT UHARD coupled temp-disp)\elastic_plastic_plate_with_deep_notch_3D\elastic_plastic_deep_notch_3D.cae".
mdb.Model(name='Model-3D', modelType=STANDARD_EXPLICIT)
#: The model "Model-3D" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
p1 = mdb.models['Model-2D'].parts['elastic-plastic-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
p = mdb.models['Model-2D'].parts['elastic-plastic-plate']
s = p.features['Partition face-1'].sketch
mdb.models['Model-2D'].ConstrainedSketch(name='__edit__', objectToCopy=s)
s1 = mdb.models['Model-2D'].sketches['__edit__']
g, v, d, c = s1.geometry, s1.vertices, s1.dimensions, s1.constraints
s1.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s1, 
    upToFeature=p.features['Partition face-1'], filter=COPLANAR_EDGES)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.145088, 
    farPlane=0.194323, width=0.172106, height=0.0758502, cameraPosition=(
    0.0350841, 0.0319694, 0.169706), cameraTarget=(0.0350841, 0.0319694, 0))
s1.unsetPrimaryObject()
del mdb.models['Model-2D'].sketches['__edit__']
#: 
#: Point 1: 0., 60.E-03, 0.  Point 2: 60.E-03, 60.E-03, 0.
#:    Distance: 60.E-03  Components: 60.E-03, 0., 0.
#: 
#: Point 1: 60.E-03, 60.E-03, 0.  Point 2: 60.E-03, 0., 0.
#:    Distance: 60.E-03  Components: 0., -60.E-03, 0.
#: 
#: Point 1: 60.E-03, 0., 0.  Point 2: 40.E-03, 0., 0.
#:    Distance: 20.E-03  Components: -20.E-03, 0., 0.
#: 
#: Point 1: 60.E-03, 0., 0.  Point 2: 60.E-03, 25.463E-03, 0.
#:    Distance: 25.463E-03  Components: 0., 25.463E-03, 0.
#: 
#: Point 1: 60.E-03, 60.E-03, 0.  Point 2: 0., 60.E-03, 0.
#:    Distance: 60.E-03  Components: -60.E-03, 0., 0.
#: 
#: Point 1: 0., 25.463E-03, 0.  Point 2: 0., 60.E-03, 0.
#:    Distance: 34.537E-03  Components: 0., 34.537E-03, 0.
#: 
#: Point 1: 0., 25.463E-03, 0.  Point 2: 0., 10.E-03, 0.
#:    Distance: 15.463E-03  Components: 0., -15.463E-03, 0.
#: 
#: Point 1: 0., 10.E-03, 0.  Point 2: 0., 60.E-03, 0.
#:    Distance: 50.E-03  Components: 0., 50.E-03, 0.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
s = mdb.models['Model-3D'].ConstrainedSketch(name='__profile__', sheetSize=0.2)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.sketchOptions.setValues(decimalPlaces=3)
s.setPrimaryObject(option=STANDALONE)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.16285, 
    farPlane=0.214273, width=0.158832, height=0.07, cameraPosition=(0.00970931, 
    0.0109023, 0.188562), cameraTarget=(0.00970931, 0.0109023, 0))
s.rectangle(point1=(0.0, 0.0), point2=(0.06, 0.06))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.157225, 
    farPlane=0.219899, width=0.193585, height=0.0853167, cameraPosition=(
    0.0371869, 0.0170634, 0.188562), cameraTarget=(0.0371869, 0.0170634, 0))
s.EllipseByCenterPerimeter(center=(0.0, 0.0), axisPoint1=(0.04, 0.0), 
    axisPoint2=(0.0, 0.01))
s.CoincidentConstraint(entity1=v[4], entity2=g[5], addUndoState=False)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.145336, 
    farPlane=0.231787, width=0.267025, height=0.117683, cameraPosition=(
    0.0433695, 0.0318812, 0.188562), cameraTarget=(0.0433695, 0.0318812, 0))
s.autoTrimCurve(curve1=g[6], point1=(-0.0137137211859226, 0.0113938637077808))
s.autoTrimCurve(curve1=g[2], point1=(-0.000338573008775711, 
    0.00901161879301071))
s.autoTrimCurve(curve1=g[5], point1=(0.0130365751683712, 0.000197306275367737))
p = mdb.models['Model-3D'].Part(name='elastic-plastic-plate', 
    dimensionality=THREE_D, type=DEFORMABLE_BODY)
p = mdb.models['Model-3D'].parts['elastic-plastic-plate']
p.BaseSolidExtrude(sketch=s, depth=0.02)
s.unsetPrimaryObject()
p = mdb.models['Model-3D'].parts['elastic-plastic-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['Model-3D'].sketches['__profile__']
p1 = mdb.models['Model-2D'].parts['elastic-plastic-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
p1 = mdb.models['Model-3D'].parts['elastic-plastic-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
p1 = mdb.models['Model-3D'].parts['elastic-plastic-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
p = mdb.models['Model-3D'].parts['elastic-plastic-plate']
p.features['Solid extrude-1'].setValues(depth=0.001)
p = mdb.models['Model-3D'].parts['elastic-plastic-plate']
p.regenerate()
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.121752, 
    farPlane=0.253465, width=0.195028, height=0.0859525, 
    viewOffsetX=0.00141474, viewOffsetY=-0.00236816)
p = mdb.models['Model-3D'].parts['elastic-plastic-plate']
p.features['Solid extrude-1'].setValues(depth=0.002)
p = mdb.models['Model-3D'].parts['elastic-plastic-plate']
p.regenerate()
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.125994, 
    farPlane=0.248646, width=0.159606, height=0.0703414, viewOffsetX=0.0314247, 
    viewOffsetY=0.00244199)
p = mdb.models['Model-3D'].parts['elastic-plastic-plate']
p.features['Solid extrude-1'].setValues(depth=0.006)
p = mdb.models['Model-3D'].parts['elastic-plastic-plate']
p.regenerate()
p = mdb.models['Model-3D'].parts['elastic-plastic-plate']
p.features['Solid extrude-1'].setValues(depth=0.002)
p = mdb.models['Model-3D'].parts['elastic-plastic-plate']
p.regenerate()
p = mdb.models['Model-3D'].parts['elastic-plastic-plate']
p.regenerate()
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.140082, 
    farPlane=0.234558, width=0.0746231, height=0.0328878, 
    viewOffsetX=0.0220592, viewOffsetY=0.0151209)
p = mdb.models['Model-3D'].parts['elastic-plastic-plate']
f = p.faces
p.DatumPlaneByOffset(plane=f[0], flip=SIDE2, offset=0.035)
p = mdb.models['Model-3D'].parts['elastic-plastic-plate']
c = p.cells
pickedCells = c.getSequenceFromMask(mask=('[#1 ]', ), )
d1 = p.datums
p.PartitionCellByDatumPlane(datumPlane=d1[2], cells=pickedCells)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.126148, 
    farPlane=0.248491, width=0.151446, height=0.066745, viewOffsetX=0.0328175, 
    viewOffsetY=0.0102292)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON, 
    engineeringFeatures=ON)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=OFF)
#: The contents of viewport "Viewport: 1" have been copied to the clipboard.
p1 = mdb.models['Model-2D'].parts['elastic-plastic-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
p1 = mdb.models['Model-3D'].parts['elastic-plastic-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
p1 = mdb.models['Model-2D'].parts['elastic-plastic-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
p1 = mdb.models['Model-3D'].parts['elastic-plastic-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
mdb.models['Model-3D'].Material(name='Material-1')
mdb.models['Model-3D'].materials['Material-1'].Density(table=((1.0, ), ))
mdb.models['Model-3D'].materials['Material-1'].Depvar(n=22)
mdb.models['Model-3D'].materials['Material-1'].UserMaterial(
    type=THERMOMECHANICAL, mechanicalConstants=(200000000000.0, 0.3, 0.2, 3.0, 
    2.0), thermalConstants=(8.31446261815324, 293.0, 2e-06, 3.8e-11))
mdb.models['Model-3D'].HomogeneousSolidSection(name='Section-1', 
    material='Material-1', thickness=None)
p = mdb.models['Model-3D'].parts['elastic-plastic-plate']
c = p.cells
cells = c.getSequenceFromMask(mask=('[#3 ]', ), )
region = p.Set(cells=cells, name='Set-1')
p = mdb.models['Model-3D'].parts['elastic-plastic-plate']
p.SectionAssignment(region=region, sectionName='Section-1', offset=0.0, 
    offsetType=MIDDLE_SURFACE, offsetField='', 
    thicknessAssignment=FROM_SECTION)
a = mdb.models['Model-3D'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=ON, optimizationTasks=OFF, 
    geometricRestrictions=OFF, stopConditions=OFF)
mdb.models['Model-3D'].CoupledTempDisplacementStep(name='Step-1', 
    previous='Initial', timeIncrementationMethod=FIXED, deltmx=None, 
    cetol=None, creepIntegration=None)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
a = mdb.models['Model-2D'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['Model-3D'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
mdb.models['Model-3D'].steps['Step-1'].setValues(timePeriod=100000.0, 
    maxNumInc=1000, initialInc=1000.0, creepIntegration=None, nlgeom=ON)
a = mdb.models['Model-2D'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['Model-3D'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.models['Model-3D'].fieldOutputRequests['F-Output-1'].setValues(variables=(
    'COORD', 'E', 'HFL', 'LE', 'NT', 'RF', 'RFL', 'S', 'SDV', 'TEMP', 'U'))
a = mdb.models['Model-2D'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
a = mdb.models['Model-3D'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.models['Model-3D'].TabularAmplitude(name='Amp-1', timeSpan=STEP, 
    smooth=SOLVER_DEFAULT, data=((0.0, 0.0), (100000.0, 1.0)))
a = mdb.models['Model-2D'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON, adaptiveMeshConstraints=OFF)
a = mdb.models['Model-3D'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)
a = mdb.models['Model-3D'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['Model-3D'].parts['elastic-plastic-plate']
a.Instance(name='elastic-plastic-plate-1', part=p, dependent=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON)
a = mdb.models['Model-3D'].rootAssembly
c1 = a.instances['elastic-plastic-plate-1'].cells
cells1 = c1.getSequenceFromMask(mask=('[#3 ]', ), )
f1 = a.instances['elastic-plastic-plate-1'].faces
faces1 = f1.getSequenceFromMask(mask=('[#fff ]', ), )
e1 = a.instances['elastic-plastic-plate-1'].edges
edges1 = e1.getSequenceFromMask(mask=('[#7fffff ]', ), )
v1 = a.instances['elastic-plastic-plate-1'].vertices
verts1 = v1.getSequenceFromMask(mask=('[#3fff ]', ), )
region = a.Set(vertices=verts1, edges=edges1, faces=faces1, cells=cells1, 
    name='Set-1')
mdb.models['Model-3D'].Temperature(name='Cbar_L', createStepName='Initial', 
    region=region, distributionType=UNIFORM, 
    crossSectionDistribution=CONSTANT_THROUGH_THICKNESS, magnitudes=(27.0, ))
a = mdb.models['Model-2D'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
a = mdb.models['Model-3D'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
a = mdb.models['Model-2D'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
a = mdb.models['Model-3D'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
a = mdb.models['Model-3D'].rootAssembly
f1 = a.instances['elastic-plastic-plate-1'].faces
faces1 = f1.getSequenceFromMask(mask=('[#44 ]', ), )
region = a.Set(faces=faces1, name='Set-2')
mdb.models['Model-3D'].XsymmBC(name='XSYMM', createStepName='Initial', 
    region=region, localCsys=None)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.126594, 
    farPlane=0.243912, width=0.125093, height=0.0551308, 
    viewOffsetX=-0.00425182, viewOffsetY=-0.00926287)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.12921, 
    farPlane=0.241296, width=0.127678, height=0.05627, viewOffsetX=0.0134758, 
    viewOffsetY=-0.00626488)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.128876, 
    farPlane=0.24163, width=0.127348, height=0.0561245, viewOffsetX=0.0177694, 
    viewOffsetY=-0.00511255)
#: Warning: Cannot continue yet--complete the step or cancel the procedure.
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.135296, 
    farPlane=0.240692, width=0.133692, height=0.0589204, cameraPosition=(
    0.123462, -0.0748996, 0.126984), cameraUpVector=(0.522534, 0.850866, 
    -0.0546437), cameraTarget=(0.0437878, 0.0387231, 0.00426261), 
    viewOffsetX=0.0186545, viewOffsetY=-0.00536722)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.138793, 
    farPlane=0.259883, width=0.137147, height=0.0604433, cameraPosition=(
    0.11232, -0.150507, 0.0219183), cameraUpVector=(0.496372, 0.623788, 
    0.603741), cameraTarget=(0.0412241, 0.0198736, 0.00661317), 
    viewOffsetX=0.0191366, viewOffsetY=-0.00550593)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.146436, 
    farPlane=0.252238, width=0.0779376, height=0.0343485, 
    viewOffsetX=0.0146369, viewOffsetY=-0.00354581)
a = mdb.models['Model-3D'].rootAssembly
f1 = a.instances['elastic-plastic-plate-1'].faces
faces1 = f1.getSequenceFromMask(mask=('[#80 ]', ), )
region = a.Set(faces=faces1, name='Set-3')
mdb.models['Model-3D'].YsymmBC(name='YSYMM', createStepName='Initial', 
    region=region, localCsys=None)
session.viewports['Viewport: 1'].view.setValues(session.views['Iso'])
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.135141, 
    farPlane=0.235365, width=0.0814011, height=0.035875, 
    viewOffsetX=-0.0165352, viewOffsetY=0.0201512)
a = mdb.models['Model-3D'].rootAssembly
f1 = a.instances['elastic-plastic-plate-1'].faces
faces1 = f1.getSequenceFromMask(mask=('[#20 ]', ), )
region = a.Set(faces=faces1, name='Set-4')
mdb.models['Model-3D'].DisplacementBC(name='DISP', createStepName='Step-1', 
    region=region, u1=UNSET, u2=0.0006, u3=UNSET, ur1=UNSET, ur2=UNSET, 
    ur3=UNSET, amplitude='Amp-1', fixed=OFF, distributionType=UNIFORM, 
    fieldName='', localCsys=None)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.128861, 
    farPlane=0.241645, width=0.120675, height=0.0531835, 
    viewOffsetX=-0.0121042, viewOffsetY=0.0224818)
session.viewports['Viewport: 1'].view.setValues(session.views['Iso'])
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.124511, 
    farPlane=0.245994, width=0.148131, height=0.065284, viewOffsetX=-0.0018815, 
    viewOffsetY=0.00361205)
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\nguyenb5\CP1000 plastic (UMAT UMATHT UHARD coupled temp-disp)\elastic_plastic_plate_with_deep_notch_3D\elastic_plastic_deep_notch_3D.cae".
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON, loads=OFF, 
    bcs=OFF, predefinedFields=OFF, connectors=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
p = mdb.models['Model-3D'].parts['elastic-plastic-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=OFF, 
    engineeringFeatures=OFF, mesh=ON)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=ON)
a = mdb.models['Model-3D'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
p = mdb.models['Model-3D'].parts['elastic-plastic-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.126937, 
    farPlane=0.243569, width=0.150476, height=0.0665558, 
    viewOffsetX=0.00442997, viewOffsetY=0.0021579)
p = mdb.models['Model-3D'].parts['elastic-plastic-plate']
e = p.edges
pickedEdges = e.getSequenceFromMask(mask=('[#3e07f ]', ), )
p.seedEdgeBySize(edges=pickedEdges, size=0.0001, deviationFactor=0.1, 
    constraint=FINER)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.147631, 
    farPlane=0.222874, width=0.00377559, height=0.00166995, 
    viewOffsetX=0.0177227, viewOffsetY=0.011938)
p = mdb.models['Model-3D'].parts['elastic-plastic-plate']
e = p.edges
pickedEdges = e.getSequenceFromMask(mask=('[#3e07f ]', ), )
p.seedEdgeBySize(edges=pickedEdges, size=0.001, deviationFactor=0.1, 
    constraint=FINER)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.12893, 
    farPlane=0.241575, width=0.12037, height=0.0532397, viewOffsetX=0.00791255, 
    viewOffsetY=-0.00624222)
p = mdb.models['Model-3D'].parts['elastic-plastic-plate']
c = p.cells
pickedRegions = c.getSequenceFromMask(mask=('[#2 ]', ), )
p.generateMesh(regions=pickedRegions)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.134175, 
    farPlane=0.236331, width=0.0871258, height=0.0385358, 
    viewOffsetX=0.00841802, viewOffsetY=-0.00911901)
p = mdb.models['Model-3D'].parts['elastic-plastic-plate']
c = p.cells
pickedRegions = c.getSequenceFromMask(mask=('[#1 ]', ), )
p.setMeshControls(regions=pickedRegions, technique=SWEEP, 
    algorithm=ADVANCING_FRONT)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.133534, 
    farPlane=0.236972, width=0.101864, height=0.0450545, 
    viewOffsetX=-0.00336627, viewOffsetY=-0.0064723)
p = mdb.models['Model-3D'].parts['elastic-plastic-plate']
c = p.cells
pickedRegions = c.getSequenceFromMask(mask=('[#2 ]', ), )
p.deleteMesh(regions=pickedRegions)
p = mdb.models['Model-3D'].parts['elastic-plastic-plate']
e = p.edges
pickedEdges = e.getSequenceFromMask(mask=('[#140100 ]', ), )
p.seedEdgeBySize(edges=pickedEdges, size=0.001, deviationFactor=0.1, 
    constraint=FINER)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.135102, 
    farPlane=0.235403, width=0.0910639, height=0.0402777, 
    viewOffsetX=0.000607033, viewOffsetY=-0.0108681)
p = mdb.models['Model-3D'].parts['elastic-plastic-plate']
e = p.edges
pickedEdges = e.getSequenceFromMask(mask=('[#600e80 ]', ), )
p.seedEdgeBySize(edges=pickedEdges, size=0.0005, deviationFactor=0.1, 
    constraint=FINER)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.130553, 
    farPlane=0.239953, width=0.109975, height=0.0486421, 
    viewOffsetX=0.000267365, viewOffsetY=-0.016262)
p = mdb.models['Model-3D'].parts['elastic-plastic-plate']
e = p.edges
pickedEdges = e.getSequenceFromMask(mask=('[#81000 ]', ), )
p.seedEdgeBySize(edges=pickedEdges, size=0.0002, deviationFactor=0.1, 
    constraint=FINER)
p = mdb.models['Model-3D'].parts['elastic-plastic-plate']
c = p.cells
pickedRegions = c.getSequenceFromMask(mask=('[#1 ]', ), )
p.generateMesh(regions=pickedRegions)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.127836, 
    farPlane=0.24267, width=0.126645, height=0.0560154, viewOffsetX=0.00350022, 
    viewOffsetY=0.00346325)
p = mdb.models['Model-3D'].parts['elastic-plastic-plate']
c = p.cells
pickedRegions = c.getSequenceFromMask(mask=('[#2 ]', ), )
p.generateMesh(regions=pickedRegions)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.126121, 
    farPlane=0.244385, width=0.137485, height=0.06081, viewOffsetX=0.0154889, 
    viewOffsetY=0.000253657)
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\nguyenb5\CP1000 plastic (UMAT UMATHT UHARD coupled temp-disp)\elastic_plastic_plate_with_deep_notch_3D\elastic_plastic_deep_notch_3D.cae".
elemType1 = mesh.ElemType(elemCode=C3D8T, elemLibrary=STANDARD, 
    secondOrderAccuracy=OFF, distortionControl=DEFAULT)
elemType2 = mesh.ElemType(elemCode=C3D6T, elemLibrary=STANDARD, 
    secondOrderAccuracy=OFF, distortionControl=DEFAULT)
elemType3 = mesh.ElemType(elemCode=C3D4T, elemLibrary=STANDARD, 
    secondOrderAccuracy=OFF, distortionControl=DEFAULT)
p = mdb.models['Model-3D'].parts['elastic-plastic-plate']
c = p.cells
cells = c.getSequenceFromMask(mask=('[#3 ]', ), )
pickedRegions =(cells, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2, 
    elemType3))
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\nguyenb5\CP1000 plastic (UMAT UMATHT UHARD coupled temp-disp)\elastic_plastic_plate_with_deep_notch_3D\elastic_plastic_deep_notch_3D.cae".
a = mdb.models['Model-3D'].rootAssembly
a.regenerate()
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
del mdb.jobs['Job-1']
mdb.Job(name='Job-1', model='Model-3D', description='', type=ANALYSIS, 
    atTime=None, waitMinutes=0, waitHours=0, queue=None, memory=90, 
    memoryUnits=PERCENTAGE, getMemoryFromAnalysis=True, 
    explicitPrecision=SINGLE, nodalOutputPrecision=SINGLE, echoPrint=OFF, 
    modelPrint=OFF, contactPrint=OFF, historyPrint=OFF, userSubroutine='', 
    scratch='', resultsFormat=ODB, numThreadsPerMpiProcess=1, 
    multiprocessingMode=DEFAULT, numCpus=1, numGPUs=0)
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\nguyenb5\CP1000 plastic (UMAT UMATHT UHARD coupled temp-disp)\elastic_plastic_plate_with_deep_notch_3D\elastic_plastic_deep_notch_3D.cae".
