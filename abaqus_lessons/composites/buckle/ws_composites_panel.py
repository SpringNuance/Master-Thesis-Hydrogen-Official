#
#    Analysis of Composite Materials with Abaqus
#    Laminated Panel Buckling
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
##
mdb.models.changeKey(fromName='Model-1', toName='prebuckle')
##
s = mdb.models['prebuckle'].ConstrainedSketch(name='__profile__', 
    sheetSize=200.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.ArcByCenterEnds(center=(0.0, 0.0), point1=(0.0, 15.0), point2=(15.0, 0.0), 
    direction=CLOCKWISE)
s.RadialDimension(curve=g.findAt((10.606602, 10.606602)), textPoint=(
    6.13164567947388, 7.76985549926758), radius=15.0)
s.FixedConstraint(entity=v.findAt((0.0, 0.0)))
s.FixedConstraint(entity=v.findAt((15.0, 0.0)))
d[0].setValues(reference=ON)
s.ObliqueDimension(vertex1=v.findAt((0.0, 15.0)), vertex2=v.findAt((15.0, 
    0.0)), textPoint=(14.2596416473389, 12.1894073486328), value=14.0)
s.delete(objectList=(c[6], ))
d[0].setValues(reference=OFF)
p = mdb.models['prebuckle'].Part(name='panel', dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = mdb.models['prebuckle'].parts['panel']
p.BaseShellExtrude(sketch=s, depth=14.0)
s.unsetPrimaryObject()
p = mdb.models['prebuckle'].parts['panel']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['prebuckle'].sketches['__profile__']

p = mdb.models['prebuckle'].parts['panel']
c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

p.DatumPointByCoordinate(coords=(0.0, 0.0, 0.0))
p.DatumAxisByTwoPoint(point1=d[2], point2=p.InterestingPoint(edge=e.findAt(
    coordinates=(11.194833, 9.983773, 0.0)), rule=MIDDLE))
p.DatumPlaneByPointNormal(normal=d[3], point=p.InterestingPoint(
    edge=e.findAt(coordinates=(11.194833, 9.983773, 0.0)), rule=MIDDLE))
t = p.MakeSketchTransform(sketchPlane=d[4], sketchUpEdge=e.findAt(coordinates=(
    11.194833, 9.983773, 0.0)), sketchPlaneSide=SIDE1,
    sketchOrientation=RIGHT, origin=(13.266499, 7.0, 7.0))

s = mdb.models['prebuckle'].ConstrainedSketch(name='__profile__', 
    sheetSize=54.66, gridSpacing=1.36, transform=t)
g = s.geometry
s.sketchOptions.setValues(sheetSize=54.66)
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
s.CircleByCenterPerimeter(center=(0.0, 0.0), point1=(1.36, 0.0))
s.RadialDimension(curve=g.findAt((-1.36, 0.0)), textPoint=(1.71439170837402, 
    2.04822244918049), radius=1.0)
p.CutExtrude(sketchPlane=d[4], sketchUpEdge=e.findAt(coordinates=(11.194833, 
    9.983773, 0.0)), sketchPlaneSide=SIDE1, sketchOrientation=RIGHT, sketch=s, 
    flipExtrudeDirection=OFF)
s.unsetPrimaryObject()
del mdb.models['prebuckle'].sketches['__profile__']

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

a = mdb.models['prebuckle'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a.DatumCsysByDefault(CARTESIAN)
a.Instance(name='panel-1', part=p, dependent=ON)

e = a.instances['panel-1'].edges
edges = e.findAt(((11.194833, 9.983773, 0.0), ))
a.Set(edges=edges, name='fixed')
edges = e.findAt(((14.560177, 3.605725, 14.0), ))
a.Set(edges=edges, name='push')
edges = e.findAt(((8.466667, 12.382066, 3.5), ), ((15.0, 0.0, 3.5), ))
a.Set(edges=edges, name='symm')

mdb.models['prebuckle'].StaticStep(name='Step-1', previous='Initial')

region = a.sets['fixed']
mdb.models['prebuckle'].EncastreBC(name='fixed', createStepName='Step-1', 
    region=region)

region = a.sets['push']
mdb.models['prebuckle'].DisplacementBC(name='push', createStepName='Step-1', 
    region=region, u1=0.0, u2=0.0, u3=-0.0316, ur1=0.0, ur2=0.0, ur3=0.0)

region = a.sets['symm']
mdb.models['prebuckle'].DisplacementBC(name='symm', createStepName='Step-1', 
    region=region, u1=0.0, u2=0.0)

session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].partDisplay.setValues(mesh=ON)

v, e, d , f = p.vertices, p.edges, p.datums, p.faces

p.DatumPointByEdgeParam(edge=e.findAt(coordinates=(12.921767, 7.617607, 
    6.292893)), parameter=0.75)
p.DatumPointByEdgeParam(edge=e.findAt(coordinates=(12.921767, 7.617607, 
    6.292893)), parameter=0.25)
p.DatumPointByEdgeParam(edge=e.findAt(coordinates=(13.581734, 6.366829, 
    7.707107)), parameter=0.25)
p.DatumPointByEdgeParam(edge=e.findAt(coordinates=(13.581734, 6.366829, 
    7.707107)), parameter=0.75)

pickedFaces = f.findAt(((13.453229, 6.63405, 4.006311), ))
p.PartitionFaceByShortestPath(point1=v.findAt(coordinates=(8.466667, 12.382066, 
    14.0)), point2=d[6], faces=pickedFaces)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedFaces = f.findAt(((13.453229, 6.63405, 4.006311), ))
p.PartitionFaceByShortestPath(point1=v.findAt(coordinates=(8.466667, 
    12.382066, 0.0)), point2=d[7], faces=pickedFaces)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedFaces = f.findAt(((10.285682, 10.918093, 1.570058), ))
p.PartitionFaceByShortestPath(point1=v.findAt(coordinates=(15.0, 0.0, 14.0)), 
    point2=d[8], faces=pickedFaces)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedFaces = f.findAt(((14.990002, 0.547585, 8.812091), ))
p.PartitionFaceByShortestPath(point1=v.findAt(coordinates=(15.0, 0.0, 0.0)), 
    point2=d[9], faces=pickedFaces)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedEdges = e.findAt(((14.560177, 3.605725, 14.0), ), ((8.466667, 12.382066, 
    3.5), ), ((11.194833, 9.983773, 0.0), ), ((15.0, 0.0, 3.5), ))
p.seedEdgeByNumber(edges=pickedEdges, number=8)

pickedEdges = e.findAt(((13.672444, 6.169625, 7.382748), ), ((12.810182, 
    7.803797, 6.617252), ))
p.seedEdgeByNumber(edges=pickedEdges, number=8)

pickedEdges = e.findAt(((13.51668, 6.503796, 6.168558), ), ((13.174312, 
    7.171995, 6.019224), ), ((12.99811, 7.486597, 7.831442), ), ((13.356441, 
    6.82682, 7.980776), ))
p.seedEdgeByNumber(edges=pickedEdges, number=4)

## Assign 10 seeds along the diagonal direction
pickedEdges = e.findAt(((14.198131, 4.838707, 4.724623), ), ((12.008268, 
    8.988965, 4.724623), ), ((14.198131, 4.838707, 9.275377), ), ((
   12.008268, 8.988965, 9.275377), ))
p.seedEdgeByNumber(edges=pickedEdges, number=10)
##

## Partition the loading edge
pickedEdges = e.findAt(((14.560177, 3.605725, 14.0), ))
p.PartitionEdgeByParam(edges=pickedEdges, parameter=0.5)
c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

##
#: The set 'point-load' has been created (1 vertex).
a = mdb.models['prebuckle'].rootAssembly
v1 = a.instances['panel-1'].vertices
verts1 = v1.findAt(((13.266499, 7.0, 14.0), ))
a.Set(vertices=verts1, name='point-load')
#: The set 'edge-load' has been created (2 edges).
e1 = a.instances['panel-1'].edges
edges1 = e1.findAt(((14.889638, 1.816226, 14.0), ), ((12.32132, 8.554828, 
    14.0), ))
xv1 = a.instances['panel-1'].vertices
xVerts1 = xv1.findAt(((13.266499, 7.0, 14.0), ), ((13.266499, 7.0, 14.0), ))
a.Set(edges=edges1, xVertices=xVerts1, name='edge-load')
##

elemType1 = mesh.ElemType(elemCode=S4R, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=S3, elemLibrary=STANDARD)

faces = f
pickedRegions =(faces, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))

pickedRegions = f.findAt(((14.948622, 1.24044, 0.521243), ), ((13.821061, 
    5.829089, 5.82141), ), ((8.913038, 12.064732, 8.812091), ), ((13.607598, 
    6.31136, 9.845579), ))
p.setMeshControls(regions=pickedRegions, technique=STRUCTURED)
p.generateMesh()

a.regenerate()

session.viewports['Viewport: 1'].view.setValues(session.views['Iso'])
mdb.saveAs('laminated-panel')

