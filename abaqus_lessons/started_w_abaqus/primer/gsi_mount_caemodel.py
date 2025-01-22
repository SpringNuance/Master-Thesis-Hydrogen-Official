#
# Getting Started with Abaqus: Interactive Edition
#
# Script for rubber mount example
#
from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
session.journalOptions.setValues(replayGeometry=COORDINATE, 
    recoverGeometry=COORDINATE)
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
Mdb()

##
##  Sketch profile of the mount
##
s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', sheetSize=0.3)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.sketchOptions.setValues(decimalPlaces=3, viewStyle=AXISYM)
s.setPrimaryObject(option=STANDALONE)
s.ConstructionLine(point1=(0.0, -0.15), point2=(0.0, 0.15))
s.FixedConstraint(entity=g.findAt((0.0, 0.0)))
s.rectangle(point1=(0.01375, 0.035), point2=(0.04625, 0.0175))
s.DistanceDimension(entity1=g.findAt((0.0, 0.0)), entity2=v.findAt((0.01375, 
    0.0175)), textPoint=(0.012268845923245, 0.0116447377949953), value=0.01)
s.ObliqueDimension(vertex1=v.findAt((0.01, 0.035)), vertex2=v.findAt((0.01, 
    0.0175)), textPoint=(0.00531696528196335, 0.0242882780730724), value=0.03)
s.ObliqueDimension(vertex1=v.findAt((0.01, 0.0175)), vertex2=v.findAt((0.0425, 
    0.0175)), textPoint=(0.0255863033235073, 0.0116447377949953), value=0.05)
session.viewports['Viewport: 1'].view.fitView()
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.128767, 
    farPlane=0.166316, width=0.111144, height=0.0935352)
s.CircleByCenterPerimeter(center=(0.07375, 0.04875), point1=(0.06, 0.0275))
s.CoincidentConstraint(entity1=v.findAt((0.06, 0.0275)), entity2=g.findAt((
    0.06, 0.0325)), addUndoState=False)
s.DistanceDimension(entity1=g.findAt((0.0, 0.0)), entity2=v.findAt((0.07375, 
    0.04875)), textPoint=(0.0690968036651611, -0.00352155975997448), value=0.1)
session.viewports['Viewport: 1'].view.fitView()
s.VerticalDimension(vertex1=v.findAt((0.06, 0.0475)), vertex2=v.findAt((0.1, 
    0.04875)), textPoint=(0.117072999477386, 0.0480493120849133), value=0.0)
s.VerticalDimension(vertex1=v.findAt((0.06, 0.0275)), vertex2=v.findAt((0.06, 
    0.0175)), textPoint=(0.0739211142063141, 0.0188609156757593), value=0.005)
s.autoTrimCurve(curve1=g.findAt((0.14, 0.0725)), point1=(0.0657630488276482, 
    0.0819593593478203))
s.autoTrimCurve(curve1=g.findAt((0.06, 0.0325)), point1=(0.0606105849146843, 
    0.0390352495014668))
s.autoTrimCurve(curve1=g.findAt((0.035, 0.0475)), point1=(0.0567462332546711, 
    0.0471908301115036))
s.move(vector=(0.0, -0.0175), objectList=(g.findAt((0.01, 0.0325)), g.findAt((
    0.035, 0.0175)), g.findAt((0.054658, 0.034496)), g.findAt((0.06, 0.02)), 
    g.findAt((0.031415, 0.0475))))
p = mdb.models['Model-1'].Part(name='Mount', dimensionality=AXISYMMETRIC, 
    type=DEFORMABLE_BODY)
p = mdb.models['Model-1'].parts['Mount']
p.BaseShell(sketch=s)
s.unsetPrimaryObject()
p = mdb.models['Model-1'].parts['Mount']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['Model-1'].sketches['__profile__']

##
##  Create material 'Rubber'
##
mdb.models['Model-1'].Material('Rubber')
mdb.models['Model-1'].materials['Rubber'].Hyperelastic(type=POLYNOMIAL, 
    table=())
mdb.models['Model-1'].materials['Rubber'].hyperelastic.UniaxialTestData(table=((
    0.054E6, 0.0380), (0.152E6, 0.1338), (0.254E6, 0.2210), (0.362E6, 0.3450), 
    (0.459E6, 0.4600), (0.583E6, 0.6242), (0.656E6, 0.8510), (0.730E6, 
    1.4268)))
mdb.models['Model-1'].materials['Rubber'].hyperelastic.BiaxialTestData(table=((
    0.089E6, 0.0200), (0.255E6, 0.1400), (0.503E6, 0.4200), (0.958E6, 1.4900), 
    (1.703E6, 2.7500), (2.413E6, 3.4500)))
mdb.models['Model-1'].materials['Rubber'].hyperelastic.PlanarTestData(table=((
    0.055E6, 0.0690), (0.324E6, 0.2828), (0.758E6, 1.3862), (1.269E6, 3.0345), 
    (1.779E6, 4.0621)))
##
##  Create material 'Steel'
##
mdb.models['Model-1'].Material('Steel')
mdb.models['Model-1'].materials['Steel'].Elastic(table=((200.E9, 0.3), ))
##
##  Create solid sections for the rubber and steel
##
mdb.models['Model-1'].HomogeneousSolidSection(name='RubberSection', 
    material='Rubber', thickness=1.0)
mdb.models['Model-1'].HomogeneousSolidSection(name='SteelSection', 
    material='Steel', thickness=1.0)
##
##  Partition the part into two regions (rubber and steel regions)
##
c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

t = p.MakeSketchTransform(
    sketchPlane=f.findAt(coordinates=(0.043333, 0.001667, 0.0),
    normal=(0.0, 0.0, 1.0)), sketchPlaneSide=SIDE1,
    origin=(0.033052, 0.014514, 0.0))
s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', 
    sheetSize=0.134, gridSpacing=0.003, transform=t)
g, v, d1, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.sketchOptions.setValues(decimalPlaces=3)
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)

s.Line(point1=(0.026948, -0.009514), point2=(-0.03, -0.009514))
s.HorizontalConstraint(entity=g.findAt((-0.001526, -0.009514)))
s.PerpendicularConstraint(entity1=g.findAt((0.026948, -0.012014)), 
    entity2=g.findAt((-0.001526, -0.009514)))

pickedFaces = f.findAt(((0.043333, 0.001667, 0.0), ))
p.PartitionFaceBySketch(faces=pickedFaces, sketch=s)
s.unsetPrimaryObject()
del mdb.models['Model-1'].sketches['__profile__']
c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

##
##  Assign rubber section
##
p = mdb.models['Model-1'].parts['Mount']
f = p.faces

faces = f.findAt(((0.042303, 0.006937, 0.0), ))
region = regionToolset.Region(faces=faces)
p.SectionAssignment(region=region, sectionName='RubberSection', offset=0.0)
##
##  Assign steel section
##
faces = f.findAt(((0.043333, 0.003333, 0.0), ))
region = regionToolset.Region(faces=faces)
p.SectionAssignment(region=region, sectionName='SteelSection', offset=0.0)

a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
##
##  Set coordinate system (done by default)
##
a.DatumCsysByDefault(CARTESIAN)
##
##  Instance the mount
##
p = mdb.models['Model-1'].parts['Mount']
a.Instance(name='Mount-1', part=p, dependent=ON)
##
##  Create geometry set 'Middle'
##
e = a.instances['Mount-1'].edges
edges = e.findAt(((0.020708, 0.03, 0.0), ))
a.Set(edges=edges, name='Middle')
##
##  Create geometry set 'Out'
##
v = a.instances['Mount-1'].vertices
verts = v.findAt(((0.01, 0.0, 0.0), ))
a.Set(vertices=verts, name='Out')
##
##  Create surface 'Bottom'
##
s = a.instances['Mount-1'].edges
side1Edges = s.findAt(((0.0475, 0.0, 0.0), ))
a.Surface(side1Edges=side1Edges, name='Bottom')

##
##  Create a static general step
##
mdb.models['Model-1'].StaticStep(name='Compress mount', previous='Initial', 
    description='Apply axial pressure load to mount', timePeriod=1, 
    adiabatic=OFF, maxNumInc=100, stabilization=None, 
    timeIncrementationMethod=AUTOMATIC, 
    initialInc=0.01, minInc=1e-05, maxInc=1, matrixSolver=SOLVER_DEFAULT, 
    amplitude=RAMP, extrapolation=LINEAR, fullyPlastic="", nlgeom=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    step='Compress mount')
##
##  Modify output requests
##
mdb.models['Model-1'].fieldOutputRequests['F-Output-1'].setValues(
    variables=('S', 'PE', 'PEEQ', 'PEMAG', 'NE', 'LE', 'U', 'RF', 
    'CF', 'CSTRESS', 'CDISP'))

regionDef=a.sets['Out']
mdb.models['Model-1'].HistoryOutputRequest(name='H-Output-1', 
    createStepName='Compress mount', variables=('U1', 'U2', 'U3'), 
    region=regionDef)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON,
    predefinedFields=ON)
##
##  Apply pressure load
##
region = a.surfaces['Bottom']
mdb.models['Model-1'].Pressure(name='Pressure', 
    createStepName='Compress mount', region=region, magnitude=500000.0)
##
##  Apply symmetry bc to set "Middle'
##
region = a.sets['Middle']
mdb.models['Model-1'].DisplacementBC(name='Symmetry', 
    createStepName='Compress mount', region=region, u2=0.0)
##
##  Suppress visibility of datum geometry
##
session.viewports['Viewport: 1'].assemblyDisplay.geometryOptions.setValues(
    geometryEdgesInShaded=OFF, datumPoints=OFF, datumAxes=OFF, datumPlanes=OFF,
    datumCoordSystems=OFF)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON, loads=OFF,
    bcs=OFF, predefinedFields=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
##
##  Assign edge seeds
##
p = mdb.models['Model-1'].parts['Mount']
e = p.edges

pickedEdges = e.findAt(((0.0225, 0.005, 0.0), ), ((0.0475, 0.0, 0.0), ),
    ((0.020708, 0.03, 0.0), ))
p.seedEdgeByNumber(edges=pickedEdges, number=30)

pickedEdges = e.findAt(((0.053289, 0.023434, 0.0), ), ((0.01, 0.01125, 0.0), ))
p.seedEdgeByNumber(edges=pickedEdges, number=14)

pickedEdges = e.findAt(((0.01, 0.00125, 0.0), ), ((0.06, 0.00375, 0.0), ))
p.seedEdgeByNumber(edges=pickedEdges, number=1)
##
##  Use structured meshing
##
f = p.faces
pickedRegions = f
p.setMeshControls(regions=pickedRegions, technique=STRUCTURED)
##
##  Assign element type to the rubber
##
elemType1 = mesh.ElemType(elemCode=CAX4H, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=CAX3, elemLibrary=STANDARD)
faces = f.findAt(((0.042303, 0.006937, 0.0), ))
pickedRegions =(faces, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))
##
##  Assign element type to the steel
##
elemType1 = mesh.ElemType(elemCode=CAX4I, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=CAX3, elemLibrary=STANDARD)
faces = f.findAt(((0.043333, 0.003333, 0.0), ))
pickedRegions =(faces, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))
##
##  Generate mesh
##
p.generateMesh()

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
##
##  Create job
##
mdb.Job(name='Mount', model='Model-1', 
    description='Axisymmetric mount analysis under axial loading', 
    modelPrint=ON)

a = mdb.models['Model-1'].rootAssembly
a.regenerate()
##
##  Save model database
##
mdb.saveAs('Mount')
