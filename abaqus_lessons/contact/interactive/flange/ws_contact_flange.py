#
#    Modeling Contact with Abaqus/Standard
#    Bolted Flange Analysis
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
session.graphicsOptions.setValues(translucencyMode=2)
s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', sheetSize=10.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.ConstructionLine(point1=(0.0, -5.0), point2=(0.0, 5.0))
s.FixedConstraint(entity=g.findAt((0.0, 0.0)))
s.Line(point1=(0.0, 0.6), point2=(0.502121686935425, 0.6))
s.HorizontalConstraint(entity=g.findAt((0.251061, 0.6)))
s.PerpendicularConstraint(entity1=g.findAt((0.0, 0.0)), entity2=g.findAt((
    0.251061, 0.6)))
s.CoincidentConstraint(entity1=v.findAt((0.0, 0.6)), entity2=g.findAt((0.0, 
    0.0)))
s.Line(point1=(0.502121686935425, 0.6), point2=(0.502121686935425, 0.4))
s.VerticalConstraint(entity=g.findAt((0.502122, 0.5)))
s.PerpendicularConstraint(entity1=g.findAt((0.251061, 0.6)), entity2=g.findAt((
    0.502122, 0.5)))
s.Line(point1=(0.502121686935425, 0.4), point2=(0.2, 0.4))
s.HorizontalConstraint(entity=g.findAt((0.351061, 0.4)))
s.PerpendicularConstraint(entity1=g.findAt((0.502122, 0.5)), entity2=g.findAt((
    0.351061, 0.4)))
s.Line(point1=(0.2, 0.4), point2=(0.2, -0.4))
s.VerticalConstraint(entity=g.findAt((0.2, 0.0)))
s.PerpendicularConstraint(entity1=g.findAt((0.351061, 0.4)), entity2=g.findAt((
    0.2, 0.0)))
s.Line(point1=(0.2, -0.4), point2=(0.0, -0.4))
s.CoincidentConstraint(entity1=v.findAt((0.0, -0.4)), entity2=g.findAt((0.0, 
    0.0)))
s.Line(point1=(0.0, -0.4), point2=(0.0, 0.6))
s.VerticalConstraint(entity=g.findAt((0.0, 0.55)))
s.PerpendicularConstraint(entity1=g.findAt((0.1, -0.4)), entity2=g.findAt((0.0, 
    0.55)))

mdb.models['Model-1'].sketches['__profile__'].sketchOptions.setValues(
    decimalPlaces=3)

s.ObliqueDimension(vertex1=v.findAt((0.0, 0.6)), vertex2=v.findAt((0.502122, 
    0.6)), textPoint=(0.299794942140579, 0.825591862201691), value=0.425)
s.ObliqueDimension(vertex1=v.findAt((0.2, -0.4)), vertex2=v.findAt((0.0, 
    -0.4)), textPoint=(0.108436353504658, -0.596083760261536), value=0.245)
s.ObliqueDimension(vertex1=v.findAt((0.245, 0.4)), vertex2=v.findAt((0.245, 
    -0.4)), textPoint=(0.363581150770187, -0.0796903893351555), value=1.625)
s.VerticalDimension(vertex1=v.findAt((0.0, 0.6)), vertex2=v.findAt((0.0, 
    -0.4)), textPoint=(-0.33806699514389, -0.392076522111893), value=1.925)

p = mdb.models['Model-1'].Part(name='bolt', dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = mdb.models['Model-1'].parts['bolt']
p.BaseSolidRevolve(sketch=s, angle=360.0, flipRevolveDirection=OFF)
s.unsetPrimaryObject()
del mdb.models['Model-1'].sketches['__profile__']

p = mdb.models['Model-1'].parts['bolt']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

t = p.MakeSketchTransform(sketchPlane=f.findAt(coordinates=(0.054213, 1.525, 
    -0.408772)), sketchUpEdge=e.findAt(coordinates=(0.0, 1.525, 0.425)), 
    sketchPlaneSide=SIDE1, sketchOrientation=RIGHT, origin=(0.0, 1.525, 0.0))
s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', 
    sheetSize=3.88, gridSpacing=0.09, transform=t)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.sketchOptions.setValues(decimalPlaces=3)
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)

s.ConstructionLine(point1=(0.0, 0.0), angle=60.0)
s.CoincidentConstraint(entity1=v.findAt((0.0, 0.0)), entity2=g.findAt((0.25, 
   0.433013)))

s.ConstructionLine(point1=(0.0, 0.0), angle=120.0)
s.CoincidentConstraint(entity1=v.findAt((0.0, 0.0)), entity2=g.findAt((-0.25, 
   0.433013)))

s.ConstructionLine(point1=(0.0, 0.0), angle=0.0)
s.CoincidentConstraint(entity1=v.findAt((0.0, 0.0)), entity2=g.findAt((0.5, 
   0.0)))
s.HorizontalConstraint(entity=g.findAt((0.5, 0.0)))

s.Line(point1=(-0.212500000008731, 0.368060796623467), point2=(
   0.212500000045111, 0.368060796681675))
s.CoincidentConstraint(entity1=v.findAt((-0.2125, 0.368061)), 
   entity2=g.findAt((0.404199, 0.131332)))
s.CoincidentConstraint(entity1=v.findAt((0.2125, 0.368061)), entity2=g.findAt(
   (0.404199, 0.131332)))

s.Line(point1=(0.212500000045111, 0.368060796681675), point2=(0.425, 0.0))

s.Line(point1=(0.425, 0.0), point2=(0.212499999986903, -0.368060796579812))
s.CoincidentConstraint(entity1=v.findAt((0.2125, -0.368061)), 
   entity2=g.findAt((0.404199, 0.131332)))

s.Line(point1=(0.212499999986903, -0.368060796579812), point2=(
   -0.212499999965075, -0.368060796550708))
s.HorizontalConstraint(entity=g.findAt((0.0, -0.368061)))
s.CoincidentConstraint(entity1=v.findAt((-0.2125, -0.368061)), 
   entity2=g.findAt((0.404199, 0.131332)))

s.Line(point1=(-0.212499999965075, -0.368060796550708), point2=(-0.425, 0.0))
s.CoincidentConstraint(entity1=v.findAt((-0.425, 0.0)), entity2=g.findAt((
   0.404199, 0.131332)))

s.Line(point1=(-0.425, 0.0), point2=(-0.2125, 0.368060796608376))

s.CircleByCenterPerimeter(center=(0.0, 0.0), point1=(0.63, 0.0))
s.CoincidentConstraint(entity1=v.findAt((0.63, 0.0)), entity2=g.findAt((0.5, 
    0.0)))

p.CutExtrude(sketchPlane=f.findAt(coordinates=(0.054213, 1.525, -0.408772)), 
    sketchUpEdge=e.findAt(coordinates=(0.0, 1.525, 0.425)), 
    sketchPlaneSide=SIDE1, sketchOrientation=RIGHT, sketch=s, 
    flipExtrudeDirection=OFF)
s.unsetPrimaryObject()
del mdb.models['Model-1'].sketches['__profile__']

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums


s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', 
    sheetSize=10.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)

s.ConstructionCircleByCenterPerimeter(center=(0.0, 0.0), point1=(0.6, 0.0))

s.CircleByCenterPerimeter(center=(0.0, 0.0), point1=(0.2, 0.0))

s.RadialDimension(curve=g.findAt((-0.2, 0.0)), textPoint=(0.579915225505829, 
   -0.675252497196198), radius=0.245)

s.RadialDimension(curve=g.findAt((-0.6, 0.0)), textPoint=(0.975954949855804, 
   0.477272659540176), radius=0.425)

s.ConstructionLine(point1=(0.0, 0.0), angle=60.0)
s.CoincidentConstraint(entity1=v.findAt((0.0, 0.0)), entity2=g.findAt((0.25, 
   0.433013)))

s.ConstructionLine(point1=(0.0, 0.0), angle=120.0)
s.CoincidentConstraint(entity1=v.findAt((0.0, 0.0)), entity2=g.findAt((-0.25, 
   0.433013)))

s.ConstructionLine(point1=(0.0, 0.0), angle=0.0)
s.CoincidentConstraint(entity1=v.findAt((0.0, 0.0)), entity2=g.findAt((0.5, 
   0.0)))
s.HorizontalConstraint(entity=g.findAt((0.5, 0.0)))

s.Line(point1=(-0.212500000008731, 0.368060796623467), point2=(
   0.212500000045111, 0.368060796681675))
s.CoincidentConstraint(entity1=v.findAt((-0.2125, 0.368061)), 
   entity2=g.findAt((0.404199, 0.131332)))
s.CoincidentConstraint(entity1=v.findAt((0.2125, 0.368061)), entity2=g.findAt(
   (0.404199, 0.131332)))

s.Line(point1=(0.212500000045111, 0.368060796681675), point2=(
   0.424999999988358, 0.0))
s.CoincidentConstraint(entity1=v.findAt((0.425, 0.0)), entity2=g.findAt((
   0.404199, 0.131332)))

s.Line(point1=(0.424999999988358, 0.0), point2=(0.212499999979627, 
   -0.36806079656526))
s.CoincidentConstraint(entity1=v.findAt((0.2125, -0.368061)), 
   entity2=g.findAt((0.404199, 0.131332)))

s.Line(point1=(0.212499999979627, -0.36806079656526), point2=(
   -0.212499999950523, -0.368060796536156))
s.HorizontalConstraint(entity=g.findAt((0.0, -0.368061)))
s.CoincidentConstraint(entity1=v.findAt((-0.2125, -0.368061)), 
   entity2=g.findAt((0.404199, 0.131332)))

s.Line(point1=(-0.212499999950523, -0.368060796536156), point2=(
   -0.424999999973807, 0.0))
s.CoincidentConstraint(entity1=v.findAt((-0.425, 0.0)), entity2=g.findAt((
   0.404199, 0.131332)))

s.Line(point1=(-0.424999999973807, 0.0), point2=(-0.212499999977939, 
    0.368060796641245))

p = mdb.models['Model-1'].Part(name='nut', dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = mdb.models['Model-1'].parts['nut']
p.BaseSolidExtrude(sketch=s, depth=0.325)
s.unsetPrimaryObject()
del mdb.models['Model-1'].sketches['__profile__']

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', sheetSize=10.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)

s.CircleByCenterPerimeter(center=(0.0, 0.0), point1=(0.4, 0.0))

s.CircleByCenterPerimeter(center=(0.0, 0.0), point1=(1.0, 0.0))

s.RadialDimension(curve=g.findAt((-1.0, 0.0)), textPoint=(1.13154196739197, 
    0.731818079948425), radius=4.0)

s.RadialDimension(curve=g.findAt((-0.4, 0.0)), textPoint=(0.586987376213074, 
    0.420707017183304), radius=2.0)

s.ConstructionCircleByCenterPerimeter(center=(0.0, 0.0), point1=(3.4, 0.0))
s.ConcentricConstraint(entity1=v.findAt((0.0, 0.0)), entity2=g.findAt((-3.4, 
    0.0)))
s.RadialDimension(curve=g.findAt((-3.4, 0.0)), textPoint=(2.86930775642395, 
    3.67945432662964), radius=3.5)

s.ConstructionLine(point1=(0.0, 0.0), angle=45.0)
s.CoincidentConstraint(entity1=v.findAt((0.0, 0.0)), entity2=g.findAt((
    0.353553, 0.353553)))

s.ConstructionLine(point1=(0.0, 0.0), angle=90.0)
s.CoincidentConstraint(entity1=v.findAt((0.0, 0.0)), entity2=g.findAt((0.0, 
    0.5)))
s.VerticalConstraint(entity=g.findAt((0.0, 0.5)))

s.ConstructionLine(point1=(0.0, 0.0), angle=0.0)
s.CoincidentConstraint(entity1=v.findAt((0.0, 0.0)), entity2=g.findAt((0.5, 
    0.0)))
s.HorizontalConstraint(entity=g.findAt((0.5, 0.0)))

s.CircleByCenterPerimeter(center=(3.5, 0.0), point1=(3.70693182945251, 0.0))
s.CoincidentConstraint(entity1=v.findAt((3.706932, 0.0)), entity2=g.findAt((
    0.5, 0.0)))
s.CoincidentConstraint(entity1=v.findAt((3.5, 0.0)), entity2=g.findAt((
    3.328698, 1.081559)))

s.CircleByCenterPerimeter(center=(2.47487373415788, 2.47487373415788), point1=(
    2.64181399345398, 2.64181399345398))
s.CoincidentConstraint(entity1=v.findAt((2.641814, 2.641814)), 
    entity2=g.findAt((0.353553, 0.353553)))
s.CoincidentConstraint(entity1=v.findAt((2.474874, 2.474874)), 
    entity2=g.findAt((3.328698, 1.081559)))

s.CircleByCenterPerimeter(center=(0.0, 3.5), point1=(0.0, 3.71509075164795))
s.CoincidentConstraint(entity1=v.findAt((0.0, 3.715091)), entity2=g.findAt((
    0.0, 0.5)))
s.CoincidentConstraint(entity1=v.findAt((0.0, 3.5)), entity2=g.findAt((
    3.328698, 1.081559)))

s.RadialDimension(curve=g.findAt((-0.066467, 3.704563)), textPoint=(
    -0.534653544425964, 2.94890904426575), radius=0.25)

s.RadialDimension(curve=g.findAt((2.582056, 2.685231)), textPoint=(
    1.76435697078705, 2.36090898513794), radius=0.25)

s.RadialDimension(curve=g.findAt((3.696804, 0.063945)), textPoint=(
    3.11881279945374, -0.400908887386322), radius=0.25)

p = mdb.models['Model-1'].Part(name='gasket', dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = mdb.models['Model-1'].parts['gasket']
p.BaseSolidExtrude(sketch=s, depth=0.125)
s.unsetPrimaryObject()
del mdb.models['Model-1'].sketches['__profile__']

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

p = mdb.models['Model-1'].parts['gasket']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

t = p.MakeSketchTransform(sketchPlane=f.findAt(coordinates=(2.843837, 
    -0.206684, 0.125)), sketchUpEdge=e.findAt(coordinates=(0.0, -4.0, 0.125)), 
    sketchPlaneSide=SIDE1, sketchOrientation=RIGHT, origin=(-0.030342, 
    -0.030342, 0.125))
s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', 
    sheetSize=22.62, gridSpacing=0.56, transform=t)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)

s.Line(point1=(0.0, 6.16), point2=(0.030342, 0.030342))

s.Line(point1=(0.030342, 0.030342), point2=(5.11879720026627, 0.030342))
s.HorizontalConstraint(entity=g.findAt((2.57457, 0.030342)))

s.Line(point1=(5.11879720026627, 0.030342), point2=(5.11879720026627, 
   -6.37675295537338))
s.VerticalConstraint(entity=g.findAt((5.118797, -3.173205)))
s.PerpendicularConstraint(entity1=g.findAt((2.57457, 0.030342)), 
   entity2=g.findAt((5.118797, -3.173205)))

s.Line(point1=(5.11879720026627, -6.37675295537338), point2=(-7.28, -5.6))

s.Line(point1=(-7.28, -5.6), point2=(-6.54326605657525, 6.15999999972526))
s.PerpendicularConstraint(entity1=g.findAt((-1.080601, -5.988376)), 
   entity2=g.findAt((-6.911633, 0.28)))

s.Line(point1=(-6.54326605657525, 6.15999999972526), point2=(0.0, 6.16))
s.HorizontalConstraint(entity=g.findAt((-3.271633, 6.16)))

p.CutExtrude(sketchPlane=f.findAt(coordinates=(2.843837, -0.206684, 0.125)), 
    sketchUpEdge=e.findAt(coordinates=(0.0, -4.0, 0.125)), 
    sketchPlaneSide=SIDE1, sketchOrientation=RIGHT, sketch=s, 
    flipExtrudeDirection=OFF)
s.unsetPrimaryObject()
del mdb.models['Model-1'].sketches['__profile__']

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', sheetSize=10.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)

mdb.models['Model-1'].sketches['__profile__'].sketchOptions.setValues(
    decimalPlaces=3)

s.ConstructionLine(point1=(0.0, -5.0), point2=(0.0, 5.0))
s.FixedConstraint(entity=g.findAt((0.0, 0.0)))

s.Line(point1=(0.8, -0.6), point2=(0.8, 0.2))
s.VerticalConstraint(entity=g.findAt((0.8, -0.2)))

s.Line(point1=(0.8, 0.2), point2=(1.2, 0.4))

s.Line(point1=(1.2, 0.4), point2=(1.6, 0.4))
s.HorizontalConstraint(entity=g.findAt((1.4, 0.4)))

s.Line(point1=(1.6, 0.4), point2=(1.6, 0.8))
s.VerticalConstraint(entity=g.findAt((1.6, 0.6)))
s.PerpendicularConstraint(entity1=g.findAt((1.4, 0.4)), entity2=g.findAt((1.6, 
    0.6)))

s.Line(point1=(1.6, 0.8), point2=(0.6, 0.8))
s.HorizontalConstraint(entity=g.findAt((1.1, 0.8)))
s.PerpendicularConstraint(entity1=g.findAt((1.6, 0.6)), entity2=g.findAt((1.1, 
    0.8)))

s.Line(point1=(0.6, 0.8), point2=(0.6, -0.597474694252014))
s.VerticalConstraint(entity=g.findAt((0.6, 0.101263)))
s.PerpendicularConstraint(entity1=g.findAt((1.1, 0.8)), entity2=g.findAt((0.6, 
    0.101263)))

s.Line(point1=(0.6, -0.597474694252014), point2=(0.8, -0.6))

s.DistanceDimension(entity1=g.findAt((0.0, 0.0)), entity2=g.findAt((1.6, 0.6)), 
    textPoint=(1.61951947212219, 1.07828271389008), value=2.0)
d[0].setValues(value=4, )

s.DistanceDimension(entity1=g.findAt((0.0, 0.0)), entity2=g.findAt((3.0, 
    0.101263)), textPoint=(2.89001822471619, -0.196493983268738), value=2.0)



s.ObliqueDimension(vertex1=v.findAt((4.0, 0.4)), vertex2=v.findAt((4.0, 0.8)), 
    textPoint=(4.11632633209229, 0.501707375049591), value=0.5)
s.FixedConstraint(entity=v[2])
s.HorizontalDimension(vertex1=v.findAt((3.2, 0.2)), vertex2=v.findAt((3.4, 
    0.3)), textPoint=(3.39512014389038, 0.0113115906715393), value=0.75)
s.dragEntity(entity=v[1], points=((2.65, 0.2), (2.65, -0.075)))
s.delete(objectList=(c[25], ))
s.VerticalDimension(vertex1=v.findAt((2.65, -0.075)), vertex2=v.findAt((3.4, 
    0.3)), textPoint=(2.56750655174255, 0.229921758174896), value=0.75)
s.dragEntity(entity=v[1], points=((2.65, -0.45), (2.65, -0.2625)))
s.FixedConstraint(entity=v[0])
s.HorizontalConstraint(entity=g.findAt((2.325, -0.588952)))
s.delete(objectList=(c[26], ))
s.HorizontalDimension(vertex1=v.findAt((2.0, -0.593055)), vertex2=v.findAt((
    2.65, -0.593055)), textPoint=(2.62429308891296, -1.08331084251404), 
    value=0.25)

s.VerticalDimension(vertex1=v.findAt((2.25, -0.2625)), vertex2=v.findAt((2.25, 
    -0.593055)), textPoint=(2.13068246841431, -0.593055409193039), value=1.125)

s.move(vector=(0.0, 0.389646704596519), objectList=(g.findAt((2.25, 
    -0.427778)), g.findAt((2.625, 0.509722)), g.findAt((3.5, 0.884722)), 
    g.findAt((4.0, 1.134722)), g.findAt((3.0, 1.384722)), g.findAt((2.0, 
    0.197222)), g.findAt((2.125, -0.990278))))


p = mdb.models['Model-1'].Part(name='flange', dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = mdb.models['Model-1'].parts['flange']
p.BaseSolidRevolve(sketch=s, angle=90.0, flipRevolveDirection=OFF)
s.unsetPrimaryObject()
del mdb.models['Model-1'].sketches['__profile__']

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

p = mdb.models['Model-1'].parts['flange']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

t = p.MakeSketchTransform(
    sketchPlane=f.findAt(coordinates=(0.189753, 1.774369, 3.319762)),
    sketchUpEdge=e.findAt(coordinates=(0.0, 1.774369, 2.5)), 
    sketchPlaneSide=SIDE1, sketchOrientation=RIGHT,
    origin=(1.980595, 1.774369, 1.980595))
s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', 
    sheetSize=11.85, gridSpacing=0.29, transform=t)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
s.ConstructionCircleByCenterPerimeter(center=(1.980595, -1.980595), point1=(
   -1.74, -1.980595))
s.ConcentricConstraint(entity1=v.findAt((1.980595, -1.980595)), 
   entity2=g.findAt((5.70119, -1.980595)))
s.RadialDimension(curve=g.findAt((5.70119, -1.980595)), textPoint=(
   -1.75915109375, 0.719404809265137), radius=3.5)
s.ConstructionLine(point1=(1.980595, -1.980595), angle=135.0)
s.CoincidentConstraint(entity1=v.findAt((1.980595, -1.980595)), 
   entity2=g.findAt((1.627042, -1.627042)))
s.CircleByCenterPerimeter(center=(1.980595, 1.519405), point1=(1.980595, 
   1.29637443283081))
s.CoincidentConstraint(entity1=v.findAt((1.980595, 1.296374)), 
   entity2=g.findAt((1.980595, 1.019405)))
s.CoincidentConstraint(entity1=v.findAt((1.980595, 1.519405)), 
   entity2=g.findAt((1.980595, 1.019405)))
s.CircleByCenterPerimeter(center=(-1.519405, -1.980595), point1=(
   -1.28390323379517, -1.980595))
s.CoincidentConstraint(entity1=v.findAt((-1.283903, -1.980595)), 
   entity2=g.findAt((-1.019405, -1.980595)))
s.CoincidentConstraint(entity1=v.findAt((-1.519405, -1.980595)), 
   entity2=g.findAt((-1.019405, -1.980595)))
s.CircleByCenterPerimeter(center=(-0.494278734156978, 0.494278734156978), 
   point1=(-0.348227255133679, 0.348227255133679))
s.CoincidentConstraint(entity1=v.findAt((-0.348227, 0.348227)), 
   entity2=g.findAt((1.627042, -1.627042)))
s.CoincidentConstraint(entity1=v.findAt((-0.494279, 0.494279)), 
   entity2=g.findAt((5.480595, -1.980595)))
s.RadialDimension(curve=g.findAt((-1.29543, -1.907821)), textPoint=(
   -1.04627954223633, -1.69877672931671), radius=0.25)
s.RadialDimension(curve=g.findAt((-0.310243, 0.400508)), textPoint=(
   -0.0957840607452394, 0.532738320617675), radius=0.25)
s.FixedConstraint(entity=v.findAt((1.980595, 1.519405)))
s.RadialDimension(curve=g.findAt((2.049515, 1.30729)), textPoint=(
    1.63547528526306, 1.11819278457642), radius=0.25)
p.CutExtrude(sketchPlane=f.findAt(coordinates=(0.189753, 1.774369, 3.319762)), 
    sketchUpEdge=e.findAt(coordinates=(0.0, 1.774369, 2.5)), 
    sketchPlaneSide=SIDE1, sketchOrientation=RIGHT, sketch=s, 
    flipExtrudeDirection=OFF)
s.unsetPrimaryObject()
del mdb.models['Model-1'].sketches['__profile__']

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

p = mdb.models['Model-1'].parts['bolt']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

p.DatumPlaneByOffset(plane=f.findAt(coordinates=(0.031252, -0.4, 0.235645)), 
    flip=SIDE2, offset=1.25)

pickedCells = c.findAt(((0.141667, 1.525, -0.245374), ))
p.PartitionCellByExtendFace(extendFace=f.findAt(coordinates=(0.244477, 
    0.683333, -0.016001)), cells=pickedCells)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((0.031252, 1.525, -0.235645), ))
p.PartitionCellByExtendFace(extendFace=f.findAt(coordinates=(0.297214, 1.225, 
    -0.047185)), cells=pickedCells)

c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

pickedCells = c.findAt(((0.031252, -0.4, 0.235645), ), ((0.031252, 1.525, 
    -0.235645), ), ((0.303431, 1.525, -0.015932), ))
p.PartitionCellByPlaneThreePoints(point1=v.findAt(coordinates=(0.2125, 1.225, 
    -0.368061)), point2=v.findAt(coordinates=(0.2125, 1.525, -0.368061)), 
    point3=v.findAt(coordinates=(-0.2125, 1.525, 0.368061)), 
    cells=pickedCells)

c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

pickedCells = c.findAt(((0.354167, 1.325, -0.122687), ), ((-0.026711, 1.525, 
    0.077175), ), ((-0.053847, -0.4, 0.0614), ), ((-0.026711, -0.4, 0.077175), 
    ), ((-0.053847, 1.525, 0.0614), ), ((0.137918, 1.525, -0.270745), ))
p.PartitionCellByPlaneThreePoints(point1=v.findAt(coordinates=(-0.2125, 1.225, 
    -0.368061)), point2=v.findAt(coordinates=(-0.2125, 1.525, -0.368061)), 
    point3=v.findAt(coordinates=(0.2125, 1.525, 0.368061)), cells=pickedCells)

c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

pickedCells = c.findAt(((-0.068765, 1.525, -0.147467), ), ((0.093328, -0.4, 
    0.133286), ), ((-0.094314, -0.4, -0.132445), ), ((0.068765, 1.525, 
    0.147467), ), ((0.354167, 1.325, -0.122687), ), ((0.093328, 1.525, 
    0.133286), ), ((-0.068765, -0.4, -0.147467), ), ((0.068765, -0.4, 
    0.147467), ), ((-0.094314, 1.525, -0.132445), ), ((-0.165147, 1.525, 
    -0.255132), ))
p.PartitionCellByPlaneThreePoints(point1=v.findAt(coordinates=(0.425, 1.225, 
    0.0)), point2=v.findAt(coordinates=(0.425, 1.525, 0.0)), point3=v.findAt(
    coordinates=(-0.425, 1.525, 0.0)), cells=pickedCells)

c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

pickedCells = c.findAt(((-0.162093, -0.4, 0.014181), ), ((0.162093, -0.4, 
    0.014181), ), ((0.162093, -0.4, -0.014181), ), ((-0.162093, -0.4, 
    -0.014181), ), ((-0.068765, -0.4, -0.147467), ), ((0.10997, 0.141667, 
    0.218933), ))
p.PartitionCellByDatumPlane(datumPlane=d[3], cells=pickedCells)

c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

p = mdb.models['Model-1'].Part(name='halfBolt', 
    objectToCopy=mdb.models['Model-1'].parts['bolt'])

p = mdb.models['Model-1'].parts['halfBolt']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

pickedCells = c

p.PartitionCellByPlaneThreePoints(cells=pickedCells, point1=p.InterestingPoint(
    edge=e.findAt(coordinates=(0.371875, 1.225, 0.092015)), rule=MIDDLE), 
    point2=p.InterestingPoint(edge=e.findAt(coordinates=(0.265625, 1.525, 
    0.276046)), rule=MIDDLE), point3=p.InterestingPoint(edge=e.findAt(
    coordinates=(-0.265625, 1.525, -0.276046)), rule=MIDDLE))

c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

t = p.MakeSketchTransform(sketchPlane=f.findAt(coordinates=(0.162093, 1.525, 
    -0.014181)), sketchUpEdge=e.findAt(coordinates=(0.38, 1.525, 0.0)), 
    sketchPlaneSide=SIDE1, sketchOrientation=RIGHT, origin=(0.135076, 1.525, 
    -0.077986))
s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', sheetSize=2.4, 
    gridSpacing=0.06, transform=t)
g = s.geometry
s.sketchOptions.setValues(decimalPlaces=3)
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)

s.Line(point1=(-0.106044398304188, -0.453826), point2=(0.262016398311571, 
   0.183673999987222))
s.ParallelConstraint(entity1=g.findAt((-0.102968, -0.448497)), 
   entity2=g.findAt((0.243613, 0.151799)))

s.Line(point1=(0.262016398311571, 0.183673999987222), point2=(
   0.498610196529388, 0.261873023008347))

s.Line(point1=(0.498610196529388, 0.261873023008347), point2=(
   0.616921726237706, -0.0960825256042881))
s.PerpendicularConstraint(entity1=g.findAt((0.380313, 0.222774)), 
   entity2=g.findAt((0.557766, 0.082895)))

s.Line(point1=(0.616921726237706, -0.0960825256042881), point2=(
   0.616921726237706, -0.444808049593121))
s.VerticalConstraint(entity=g.findAt((0.616922, -0.270445)))

s.Line(point1=(0.616921726237706, -0.444808049593121), point2=(
   0.442676124988556, -0.532025023008347))

s.Line(point1=(0.442676124988556, -0.532025023008347), point2=(-0.06, -0.6))

s.Line(point1=(-0.06, -0.6), point2=(-0.114427225769997, -0.507425351644516))

s.Line(point1=(-0.114427225769997, -0.507425351644516), point2=(
    -0.106044398304188, -0.453826))

p.CutExtrude(sketchPlane=f.findAt(coordinates=(0.162093, 1.525, -0.014181)), 
    sketchUpEdge=e.findAt(coordinates=(0.38, 1.525, 0.0)), 
    sketchPlaneSide=SIDE1, sketchOrientation=RIGHT, sketch=s, 
    flipExtrudeDirection=OFF)
s.unsetPrimaryObject()
del mdb.models['Model-1'].sketches['__profile__']

p = mdb.models['Model-1'].parts['nut']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

pickedCells = c
p.PartitionCellByPlaneThreePoints(point1=v.findAt(coordinates=(-0.2125, 
    -0.368061, 0.325)), point2=v.findAt(coordinates=(0.2125, 0.368061, 
    0.325)), point3=v.findAt(coordinates=(0.2125, 0.368061, 0.0)), 
    cells=pickedCells)

c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

pickedCells = c.findAt(((-0.070833, 0.368061, 0.216667), ), ((0.283333, 
    0.245374, 0.216667), ))
p.PartitionCellByPlaneThreePoints(point1=v.findAt(coordinates=(0.2125, 
    -0.368061, 0.325)), point2=v.findAt(coordinates=(-0.2125, 0.368061, 
    0.325)), point3=v.findAt(coordinates=(-0.2125, 0.368061, 0.0)), 
    cells=pickedCells)

c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

pickedCells = c.findAt(((-0.135693, 0.203991, 0.216667), ), ((0.283333, 
    0.245374, 0.216667), ))
p.PartitionCellByPlaneThreePoints(point1=v.findAt(coordinates=(-0.425, 0.0, 
    0.325)), point2=v.findAt(coordinates=(0.425, 0.0, 0.325)), 
    point3=v.findAt(coordinates=(0.425, 0.0, 0.0)), cells=pickedCells)

c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

p = mdb.models['Model-1'].Part(name='halfNut', 
    objectToCopy=mdb.models['Model-1'].parts['nut'])

p = mdb.models['Model-1'].parts['halfNut']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

pickedCells = c.findAt(((0.10997, -0.218933, 0.216667), ), ((-0.10997, 
    0.218933, 0.216667), ))
p.PartitionCellByPlaneThreePoints(cells=pickedCells, point1=p.InterestingPoint(
    edge=e.findAt(coordinates=(0.10625, -0.368061, 0.325)), rule=MIDDLE), 
    point2=p.InterestingPoint(edge=e.findAt(coordinates=(-0.10625, 0.368061, 
    0.325)), rule=MIDDLE), point3=p.InterestingPoint(edge=e.findAt(
    coordinates=(-0.10625, 0.368061, 0.0)), rule=MIDDLE))

c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

t = p.MakeSketchTransform(
    sketchPlane=f.findAt(coordinates=(0.014181, 0.28478, 0.325)),
    sketchUpEdge=e.findAt(coordinates=(0.265625, 0.276046, 0.325)), 
    sketchPlaneSide=SIDE1, sketchOrientation=RIGHT,
    origin=(0.090343, 0.305433, 0.325))
s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', sheetSize=1.07, 
    gridSpacing=0.02, transform=t)
g = s.geometry
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)

s.Line(point1=(-0.414986231310003, -0.538091237166284), point2=(
    -0.0469254347137938, 0.0994087628539494))
s.ParallelConstraint(entity1=g.findAt((-0.356532, -0.436846)), 
    entity2=g.findAt((-0.230956, -0.219341)))

s.Line(point1=(-0.0469254347137938, 0.0994087628539494), point2=(0.26, 
    0.0994087628539485))
s.HorizontalConstraint(entity=g.findAt((0.106537, 0.099409)))

s.Line(point1=(0.26, 0.0994087628539485), point2=(0.42, -0.6))

s.Line(point1=(0.42, -0.6), point2=(-0.08, -0.88))

s.Line(point1=(-0.08, -0.88), point2=(-0.64, -0.86))

s.Line(point1=(-0.64, -0.86), point2=(-0.414986231310003, -0.538091237166284))

p.CutExtrude(sketchPlane=f.findAt(coordinates=(0.014181, 0.28478, 0.325)), 
    sketchUpEdge=e.findAt(coordinates=(0.265625, 0.276046, 0.325)), 
    sketchPlaneSide=SIDE1, sketchOrientation=RIGHT, sketch=s, 
    flipExtrudeDirection=OFF)
s.unsetPrimaryObject()
del mdb.models['Model-1'].sketches['__profile__']

c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

p = mdb.models['Model-1'].parts['gasket']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

p.DatumAxisByCylFace(face=f.findAt(coordinates=(1.996603, 0.116523, 
    0.041667)))

p.DatumPlaneByRotation(plane=f.findAt(coordinates=(-0.014027, 2.833671, 
    0.041667)), axis=d[3], angle=-7.5)

p.DatumPlaneByRotation(plane=d[4], axis=d[3], angle=-30.0)

p.DatumPlaneByRotation(plane=d[5], axis=d[3], angle=-7.5)

p.DatumPlaneByRotation(plane=d[6], axis=d[3], angle=-7.5)

p.DatumPlaneByRotation(plane=d[7], axis=d[3], angle=-30.0)

c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

t = p.MakeSketchTransform(sketchPlane=f.findAt(coordinates=(3.831732, 
    0.016258, 0.125)), sketchUpEdge=e.findAt(coordinates=(3.8125, 0.0, 
    0.125)), sketchPlaneSide=SIDE1, origin=(1.969104, 1.975976, 0.125))
s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', 
    sheetSize=22.62, gridSpacing=0.56, transform=t)
g, v1 = s.geometry, s.vertices
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
s.CircleByCenterPerimeter(center=(1.975976, -1.969104), point1=(1.975976, 
    1.530896))
s.CircleByCenterPerimeter(center=(1.975976, -1.969104), point1=(1.975976, 
    0.97764425668335))
s.CoincidentConstraint(entity1=v1.findAt((1.975976, 0.977644)), 
    entity2=g.findAt((1.975976, 0.655896)))
s.RadialDimension(curve=g.findAt((1.975976, -4.915852)), textPoint=(
    0.851328263450623, 0.266167215438843), radius=3.0)

pickedFaces = f.findAt(((3.831732, 0.016258, 0.125), ))
p.PartitionFaceBySketch(sketchUpEdge=e.findAt(coordinates=(3.8125, 0.0, 
    0.125)), faces=pickedFaces, sketch=s)
s.unsetPrimaryObject()
del mdb.models['Model-1'].sketches['__profile__']

c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

pickedCells = c.findAt(((2.765988, 2.152089, 0.125), ))
pickedEdges =(e.findAt(coordinates=(1.839322, 2.977733, 0.125)), )
p.PartitionCellByExtrudeEdge(line=d[3], cells=pickedCells, edges=pickedEdges, 
    sense=REVERSE)

c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

pickedCells = c.findAt(((2.765988, 2.152089, 0.125), ))
pickedEdges =(e.findAt(coordinates=(3.406172, 0.804979, 0.125)), )
p.PartitionCellByExtrudeEdge(line=d[3], cells=pickedCells, edges=pickedEdges, 
    sense=REVERSE)

c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

pickedCells = c.findAt(((2.743387, 2.131328, 0.0), ))
pickedEdges =(e.findAt(coordinates=(2.770216, 1.151479, 0.125)), )
p.PartitionCellByExtrudeEdge(line=d[3], cells=pickedCells, edges=pickedEdges, 
    sense=REVERSE)

c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

pickedCells = c.findAt(((0.143783, 2.655022, 0.0), ), ((3.213143, 0.283025, 
    0.0), ), ((3.477606, 0.434092, 0.0), ))
p.PartitionCellByDatumPlane(datumPlane=d[4], cells=pickedCells)

c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

pickedCells = c.findAt(((0.491947, 2.612707, 0.0), ), ((0.586673, 3.27298, 
    0.0), ), ((0.670242, 3.76507, 0.0), ))
p.PartitionCellByDatumPlane(datumPlane=d[5], cells=pickedCells)

c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

pickedCells = c.findAt(((2.237481, 2.904614, 0.0), ), ((2.263082, 2.648747, 
    0.0), ), ((1.501704, 1.775307, 0.0), ))
p.PartitionCellByDatumPlane(datumPlane=d[6], cells=pickedCells)

c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

pickedCells = c.findAt(((1.710452, 1.57832, 0.0), ), ((2.69837, 2.722289, 0.0), 
    ), ((2.239033, 2.240293, 0.0), ))
p.PartitionCellByDatumPlane(datumPlane=d[7], cells=pickedCells)

c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

pickedCells = c.findAt(((2.592547, 1.802143, 0.0), ), ((2.992631, 2.103733, 
    0.0), ), ((1.903994, 1.33758, 0.0), ))
p.PartitionCellByDatumPlane(datumPlane=d[8], cells=pickedCells)

c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

p = mdb.models['Model-1'].parts['flange']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

t = p.MakeSketchTransform(
    sketchPlane=f.findAt(coordinates=(1.993106, 1.774369, 2.016097)),
    sketchUpEdge=e.findAt(coordinates=(0.0, 1.774369, 2.3125)),
    sketchPlaneSide=SIDE1, origin=(1.973709, 1.774369, 1.973709))
s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', 
    sheetSize=11.31, gridSpacing=0.28, transform=t)
g, v1 = s.geometry, s.vertices
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)

s.CircleByCenterPerimeter(center=(1.973709, -1.973709), point1=(1.973709, 
    1.526291))

pickedFaces = f.findAt(((1.993106, 1.774369, 2.016097), ))
p.PartitionFaceBySketch(sketchUpEdge=e.findAt(coordinates=(0.0, 1.774369, 
    2.3125)), faces=pickedFaces, sketch=s)
s.unsetPrimaryObject()
del mdb.models['Model-1'].sketches['__profile__']

c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices



pickedCells = c.findAt(((0.190184, 1.607702, 3.995476), ))
pickedEdges =(e.findAt(coordinates=(2.771639, 1.274369, 1.14805)), )
p.PartitionCellBySweepEdge(sweepPath=e.findAt(coordinates=(3.25, 1.649369, 
    0.0)), cells=pickedCells, edges=pickedEdges)

c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

pickedCells = c.findAt(((3.833333, 1.607702, 0.0), ))
pickedEdges =(e.findAt(coordinates=(2.977733, 1.774369, 1.839322)), )
p.PartitionCellBySweepEdge(sweepPath=e.findAt(coordinates=(3.25, 1.649369, 
    0.0)), cells=pickedCells, edges=pickedEdges)

c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

pickedCells = c.findAt(((2.164728, 1.774369, 2.773795), ))
pickedEdges =(e.findAt(coordinates=(0.804979, 1.774369, 3.406172)), )
p.PartitionCellBySweepEdge(sweepPath=e.findAt(coordinates=(3.25, 1.649369, 
    0.0)), cells=pickedCells, edges=pickedEdges)

c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

p.DatumPlaneByRotation(plane=f.findAt(coordinates=(2.75, 1.191036, 0.0)), 
    axis=d[1], angle=7.5)

p.DatumPlaneByRotation(plane=d[7], axis=d[1], angle=30.0)

p.DatumPlaneByRotation(plane=d[8], axis=d[1], angle=7.5)

p.DatumPlaneByRotation(plane=d[9], axis=d[1], angle=7.5)

p.DatumPlaneByRotation(plane=d[10], axis=d[1], angle=30.0)


pickedCells = c.findAt(((3.083333, 1.607702, 0.0), ), ((0.146318, -0.600631, 
    2.152256), ), ((2.164728, 1.774369, 2.773795), ))
p.PartitionCellByDatumPlane(datumPlane=d[7], cells=pickedCells)

c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

pickedCells = c.findAt(((3.600913, 1.774369, 0.644987), ), ((2.271762, 
    1.607702, 2.620633), ), ((1.960388, 0.982702, 0.396081), ))
p.PartitionCellByDatumPlane(datumPlane=d[8], cells=pickedCells)

c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

pickedCells = c.findAt(((1.509519, 0.982702, 1.312003), ), ((2.271762, 
    1.607702, 2.620633), ), ((2.894706, 1.774369, 2.250328), ))
p.PartitionCellByDatumPlane(datumPlane=d[9], cells=pickedCells)

c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

pickedCells = c.findAt(((2.688951, 1.774369, 2.726169), ), ((1.548891, 
    1.774369, 1.732824), ), ((0.246689, 1.441036, 3.459445), ))
p.PartitionCellByDatumPlane(datumPlane=d[10], cells=pickedCells)

c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

pickedCells = c.findAt(((1.296348, 1.774369, 1.926461), ), ((2.090155, 
    1.774369, 3.002305), ), ((0.246689, 1.441036, 3.459445), ))
p.PartitionCellByDatumPlane(datumPlane=d[11], cells=pickedCells)

c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

pickedCells = c.findAt(((0.518249, 1.774369, 2.606125), ), ((0.304699, 
    1.774369, 2.648603), ), ((1.344503, -0.600631, 1.698451), ), ((1.974932, 
    1.024066, 1.913238), ), ((2.234786, 0.149369, 0.261211), ), ((1.861584, 
    0.149369, 1.263727), ))
p.PartitionCellByPlanePointNormal(point=v.findAt(coordinates=(0.0, 0.524369, 
    2.25)), normal=e.findAt(coordinates=(0.0, 0.243119, 2.25)), 
    cells=pickedCells)

c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

import re, uti
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=0.5, deviationFactor=0.1)
   pickedRegions = c
   p.setMeshControls(
       regions=pickedRegions,
       elemShape=HEX_DOMINATED, 
       technique=SWEEP,
       algorithm=ADVANCING_FRONT)
else:
   p.seedPart(size=0.2, deviationFactor=0.1)
   
   pickedEdges = e.findAt(((0.23345, 1.774369, 3.589449), ), ((0.093604, 1.774369, 
       3.268185), ), ((0.228324, 1.274369, 3.398176), ), ((2.241424, 1.774369, 
       2.564323), ), ((0.09773, 1.274369, 3.730106), ), ((2.568478, 1.774369, 
       2.706689), ), ((2.244767, 1.274369, 2.377144), ), ((2.564323, 1.274369, 
       2.241424), ), ((2.706689, 1.274369, 2.568478), ), ((2.703198, 1.774369, 
       2.37305), ), ((2.377144, 1.774369, 2.244767), ), ((3.398176, 1.774369, 
       0.228324), ), ((3.589449, 1.274369, 0.23345), ), ((3.268185, 1.274369, 
       0.093604), ), ((2.37305, 1.274369, 2.703198), ), ((3.730106, 1.774369, 
       0.09773), ))
   p.seedEdgeByNumber(edges=pickedEdges, number=4)
   
   pickedEdges = e.findAt(((0.473157, 1.774369, 3.593988), ), ((0.505789, 
       1.274369, 3.841849), ), ((0.407892, 1.774369, 3.09825), ), ((0.440525, 
       1.274369, 3.346121), ), ((2.358951, 1.274369, 3.074244), ), ((2.054567, 
       1.274369, 2.677564), ), ((1.90237, 1.774369, 2.479217), ), ((2.20676, 
       1.774369, 2.875906), ), ((2.677564, 1.274369, 2.054567), ), ((3.074244, 
       1.274369, 2.358951), ), ((2.479217, 1.774369, 1.90237), ), ((2.875906, 
       1.774369, 2.20676), ), ((3.841849, 1.274369, 0.505789), ), ((3.346121, 
       1.274369, 0.440525), ), ((3.593988, 1.774369, 0.473157), ), ((3.09825, 
       1.774369, 0.407892), ))
   p.seedEdgeByNumber(edges=pickedEdges, number=3)
   
   pickedEdges = e.findAt(((0.0, 1.774369, 3.8125), ), ((0.0, 1.774369, 3.062485), 
       ), ((0.0, 1.274369, 3.187495), ), ((2.165504, 1.774369, 2.165504), ), ((
       0.0, 1.274369, 3.9375), ), ((2.695845, 1.774369, 2.695845), ), ((2.253899, 
       1.274369, 2.253899), ), ((2.784233, 1.274369, 2.784233), ), ((3.187495, 
       1.774369, 0.0), ), ((3.8125, 1.274369, 0.0), ), ((3.062485, 1.274369, 0.0), 
       ), ((3.9375, 1.774369, 0.0), ))
   p.seedEdgeByNumber(edges=pickedEdges, number=2)


elemType1 = mesh.ElemType(elemCode=C3D8R, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=C3D6, elemLibrary=STANDARD)
elemType3 = mesh.ElemType(elemCode=C3D4, elemLibrary=STANDARD)

cells = c
pickedRegions =(cells, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2, 
    elemType3))

p.generateMesh()

p = mdb.models['Model-1'].parts['bolt']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=2.0, deviationFactor=0.1)
   pickedRegions = c
   p.setMeshControls(
       regions=pickedRegions,
       elemShape=HEX_DOMINATED, 
       technique=SWEEP,
       algorithm=MEDIAL_AXIS)
   p.seedEdgeByNumber(
       constraint=FINER,
       edges=e.findAt(((0.1225, 0.5375, 0.212176), )),
       number=3)
else:
   p.seedPart(size=0.1, deviationFactor=0.1)


cells = c
pickedRegions =(cells, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2, 
    elemType3))
p.generateMesh()

p = mdb.models['Model-1'].parts['halfBolt']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=2.0, deviationFactor=0.1)
   pickedRegions = c
   p.setMeshControls(
       regions=pickedRegions,
       elemShape=HEX_DOMINATED, 
       technique=SWEEP,
       algorithm=MEDIAL_AXIS)
   p.seedEdgeByNumber(
       constraint=FINER,
       edges=e.findAt(((0.212176, -0.0875, 0.1225), )),
       number=3)
else:
   p.seedPart(size=0.1, deviationFactor=0.1)

cells = c
pickedRegions =(cells, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2, 
    elemType3))
p.generateMesh()

p = mdb.models['Model-1'].parts['nut']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=2.0, deviationFactor=0.1)
   pickedRegions = c
   p.setMeshControls(
       regions=pickedRegions,
       elemShape=HEX_DOMINATED, 
       technique=SWEEP,
       algorithm=ADVANCING_FRONT)
else:
   p.seedPart(size=0.05, deviationFactor=0.1)
   pickedEdges = e.findAt(((-0.173241, 0.173241, 0.325), ), ((-0.371875, 0.092015, 
       0.325), ), ((-0.173241, 0.173241, 0.0), ), ((-0.236652, -0.063411, 0.0), ), 
       ((-0.265625, -0.276046, 0.0), ), ((0.265625, 0.276046, 0.325), ), ((
       0.236652, 0.063411, 0.325), ), ((0.173241, -0.173241, 0.0), ), ((0.173241, 
       -0.173241, 0.325), ), ((0.371875, -0.092015, 0.0), ), ((-0.063411, 
       -0.236652, 0.325), ), ((0.10625, -0.368061, 0.325), ), ((-0.063411, 
       -0.236652, 0.0), ), ((0.236652, 0.063411, 0.0), ), ((0.265625, 0.276046, 
       0.0), ), ((-0.371875, 0.092015, 0.0), ), ((-0.236652, -0.063411, 0.325), ), 
       ((0.063411, 0.236652, 0.325), ), ((-0.10625, 0.368061, 0.325), ), ((
       -0.265625, -0.276046, 0.325), ), ((0.10625, -0.368061, 0.0), ), ((-0.10625, 
       0.368061, 0.0), ), ((0.371875, -0.092015, 0.325), ), ((0.063411, 0.236652, 
       0.0), ))
   p.seedEdgeByNumber(edges=pickedEdges, number=6)
   pickedEdges = e.findAt(((-0.38, 0.0, 0.325), ), ((-0.29, 0.0, 0.0), ), ((0.29, 
       0.0, 0.325), ), ((0.38, 0.0, 0.0), ), ((-0.145, 0.251147, 0.325), ), ((
       -0.145, -0.251147, 0.0), ), ((0.145, 0.251147, 0.325), ), ((0.145, 
       -0.251147, 0.0), ), ((0.19, -0.32909, 0.325), ), ((-0.19, 0.32909, 0.0), ), 
       ((-0.19, -0.32909, 0.325), ), ((0.19, 0.32909, 0.0), ))
   p.seedEdgeByNumber(edges=pickedEdges, number=3)

cells = c
pickedRegions =(cells, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2, 
    elemType3))
p.generateMesh()

p = mdb.models['Model-1'].parts['halfNut']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=2.0, deviationFactor=0.1)
   pickedRegions = c
   p.setMeshControls(
       regions=pickedRegions,
       elemShape=HEX_DOMINATED, 
       technique=SWEEP,
       algorithm=ADVANCING_FRONT)
else:
   p.seedPart(size=0.05, deviationFactor=0.1)
   pickedEdges = e.findAt(((-0.093757, -0.22635, 0.0), ), ((-0.031979, 0.242904, 
       0.0), ), ((-0.031979, 0.242904, 0.325), ), ((-0.173241, 0.173241, 0.325), 
       ), ((-0.371875, 0.092015, 0.325), ), ((-0.173241, 0.173241, 0.0), ), ((
       -0.236652, -0.063411, 0.0), ), ((-0.265625, -0.276046, 0.0), ), ((
       -0.093757, -0.22635, 0.325), ), ((-0.371875, 0.092015, 0.0), ), ((
       -0.236652, -0.063411, 0.325), ), ((-0.265625, -0.276046, 0.325), ))
   p.seedEdgeByNumber(edges=pickedEdges, number=6)   
   pickedEdges = e.findAt(((0.0, -0.275765, 0.0), ), ((0.0, -0.337296, 0.325), ), 
       ((0.0, 0.337296, 0.0), ), ((-0.053125, -0.368061, 0.0), ), ((-0.145, 
       -0.251147, 0.0), ), ((-0.053125, -0.368061, 0.325), ), ((-0.19, 0.32909, 
       0.0), ), ((-0.159375, 0.368061, 0.0), ), ((-0.38, 0.0, 0.325), ), ((-0.29, 
       0.0, 0.0), ), ((-0.145, 0.251147, 0.325), ), ((-0.19, -0.32909, 0.325), ), 
       ((-0.159375, 0.368061, 0.325), ))
   p.seedEdgeByNumber(edges=pickedEdges, number=3)

cells = c
pickedRegions =(cells, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2, 
    elemType3))
p.generateMesh()

p = mdb.models['Model-1'].parts['gasket']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

p.RemoveRedundantEntities(vertexList=(v.findAt(coordinates=(2.97236, 0.406297, 
    0.125)), v.findAt(coordinates=(2.97236, 0.406297, 0.0)), v.findAt(
    coordinates=(1.981573, 0.270864, 0.0)), v.findAt(coordinates=(1.981573, 
    0.270864, 0.125)), v.findAt(coordinates=(3.467753, 0.474013, 0.125)), 
    v.findAt(coordinates=(3.467753, 0.474013, 0.0)), v.findAt(coordinates=(
    3.963146, 0.541729, 0.125)), v.findAt(coordinates=(3.963146, 0.541729, 
    0.0)), v.findAt(coordinates=(3.491071, 0.249841, 0.125)), v.findAt(
    coordinates=(3.75, 0.0, 0.125)), v.findAt(coordinates=(4.0, 0.0, 0.125)), 
    v.findAt(coordinates=(3.161321, 2.450724, 0.0)), v.findAt(coordinates=(
    3.161321, 2.450724, 0.125)), v.findAt(coordinates=(2.766156, 2.144384, 
    0.0)), v.findAt(coordinates=(1.580661, 1.225362, 0.125)), v.findAt(
    coordinates=(1.580661, 1.225362, 0.0)), v.findAt(coordinates=(3.0, 0.0, 
    0.0)), v.findAt(coordinates=(2.0, 0.0, 0.0)), v.findAt(coordinates=(3.0, 
    0.0, 0.125)), v.findAt(coordinates=(3.25, 0.0, 0.125)), v.findAt(
    coordinates=(3.491071, 0.249841, 0.0)), v.findAt(coordinates=(2.370991, 
    1.838043, 0.125)), v.findAt(coordinates=(2.370991, 1.838043, 0.0)), 
    v.findAt(coordinates=(2.766156, 2.144384, 0.125)), v.findAt(coordinates=(
    1.407196, 1.421197, 0.125)), v.findAt(coordinates=(1.407196, 1.421197, 
    0.0)), v.findAt(coordinates=(2.110794, 2.131795, 0.125)), v.findAt(
    coordinates=(3.25, 0.0, 0.0)), v.findAt(coordinates=(2.110794, 2.131795, 
    0.0)), v.findAt(coordinates=(2.645224, 2.291896, 0.125)), v.findAt(
    coordinates=(2.287086, 2.309841, 0.125)), v.findAt(coordinates=(4.0, 0.0, 
    0.0)), v.findAt(coordinates=(3.75, 0.0, 0.0)), v.findAt(coordinates=(
    2.645224, 2.291896, 0.0)), v.findAt(coordinates=(2.814392, 2.842393, 
    0.125)), v.findAt(coordinates=(2.638039, 2.664286, 0.125)), v.findAt(
    coordinates=(2.65165, 2.65165, 0.125)), v.findAt(coordinates=(2.287086, 
    2.309841, 0.0)), v.findAt(coordinates=(2.638039, 2.664286, 0.0)), 
    v.findAt(coordinates=(2.814392, 2.842393, 0.0)), v.findAt(coordinates=(
    1.209654, 1.592714, 0.125)), v.findAt(coordinates=(1.209654, 1.592714, 
    0.0)), v.findAt(coordinates=(1.814481, 2.389071, 0.125)), v.findAt(
    coordinates=(1.814481, 2.389071, 0.0)), v.findAt(coordinates=(2.291896, 
    2.645224, 0.125)), v.findAt(coordinates=(2.116894, 2.787249, 0.125)), 
    v.findAt(coordinates=(2.291896, 2.645224, 0.0)), v.findAt(coordinates=(
    2.116894, 2.787249, 0.0)), v.findAt(coordinates=(2.419308, 3.185428, 
    0.0)), v.findAt(coordinates=(2.419308, 3.185428, 0.125)), v.findAt(
    coordinates=(0.502468, 3.968315, 0.0)), v.findAt(coordinates=(0.502468, 
    3.968315, 0.125)), v.findAt(coordinates=(0.439659, 3.472276, 0.0)), 
    v.findAt(coordinates=(0.251234, 1.984158, 0.125)), v.findAt(coordinates=(
    0.251234, 1.984158, 0.0)), v.findAt(coordinates=(0.376851, 2.976236, 
    0.125)), v.findAt(coordinates=(0.376851, 2.976236, 0.0)), v.findAt(
    coordinates=(0.439659, 3.472276, 0.125)), v.findAt(coordinates=(-0.0099, 
    1.999975, 0.125)), v.findAt(coordinates=(-0.0099, 1.999975, 0.0)), 
    v.findAt(coordinates=(-0.01485, 2.999963, 0.125)), v.findAt(coordinates=(
    -0.01485, 2.999963, 0.0)), v.findAt(coordinates=(-0.0198, 3.999951, 0.0)), 
    v.findAt(coordinates=(-0.0198, 3.999951, 0.125)), v.findAt(coordinates=(
    0.249841, 3.491071, 0.125)), v.findAt(coordinates=(-0.01609, 3.250518, 
    0.125)), v.findAt(coordinates=(0.249841, 3.491071, 0.0)), v.findAt(
    coordinates=(0.0, 3.75, 0.0)), v.findAt(coordinates=(-0.018559, 3.74931, 
    0.0)), v.findAt(coordinates=(-0.01609, 3.250518, 0.0)), v.findAt(
    coordinates=(2.0, 0.0, 0.125)), v.findAt(coordinates=(2.65165, 2.65165, 
    0.0)), v.findAt(coordinates=(0.0, 3.75, 0.125)), v.findAt(coordinates=(
    -0.018559, 3.74931, 0.125))), edgeList=(e.findAt(coordinates=(2.97236, 
    0.406297, 0.03125)), e.findAt(coordinates=(2.724663, 0.372439, 0.0)), 
    e.findAt(coordinates=(1.981573, 0.270864, 0.03125)), e.findAt(
    coordinates=(2.22927, 0.304722, 0.125)), e.findAt(coordinates=(3.467753, 
    0.474013, 0.03125)), e.findAt(coordinates=(3.343905, 0.457084, 0.0)), 
    e.findAt(coordinates=(3.096208, 0.423226, 0.125)), e.findAt(coordinates=(
    3.591601, 0.490942, 0.125)), e.findAt(coordinates=(3.963146, 0.541729, 
    0.09375)), e.findAt(coordinates=(3.839298, 0.5248, 0.0)), e.findAt(
    coordinates=(3.486596, 0.306017, 0.125)), e.findAt(coordinates=(3.730106, 
    0.09773, 0.125)), e.findAt(coordinates=(3.8125, 0.0, 0.125)), e.findAt(
    coordinates=(3.979256, 0.406844, 0.125)), e.findAt(coordinates=(3.858531, 
    1.054389, 0.0)), e.findAt(coordinates=(3.161321, 2.450724, 0.09375)), 
    e.findAt(coordinates=(3.454159, 2.017123, 0.125)), e.findAt(coordinates=(
    3.022389, 1.764982, 0.0)), e.findAt(coordinates=(3.06253, 2.374139, 0.0)), 
    e.findAt(coordinates=(1.929266, 0.527194, 0.125)), e.findAt(coordinates=(
    1.580661, 1.225362, 0.03125)), e.findAt(coordinates=(1.929266, 0.527194, 
    0.0)), e.findAt(coordinates=(2.984442, 0.305133, 0.0)), e.findAt(
    coordinates=(2.75, 0.0, 0.0)), e.findAt(coordinates=(1.998847, 0.067912, 
    0.0)), e.findAt(coordinates=(2.99827, 0.101868, 0.125)), e.findAt(
    coordinates=(3.0625, 0.0, 0.125)), e.findAt(coordinates=(3.398176, 
    0.228324, 0.125)), e.findAt(coordinates=(3.474936, 0.418118, 0.0)), 
    e.findAt(coordinates=(3.491071, 0.249841, 0.03125)), e.findAt(
    coordinates=(2.893899, 0.790792, 0.125)), e.findAt(coordinates=(1.778243, 
    1.378532, 0.125)), e.findAt(coordinates=(2.590619, 1.512842, 0.0)), 
    e.findAt(coordinates=(2.667365, 2.067799, 0.0)), e.findAt(coordinates=(
    3.0, 0.0, 0.03125)), e.findAt(coordinates=(2.766156, 2.144384, 0.03125)), 
    e.findAt(coordinates=(2.864947, 2.220969, 0.125)), e.findAt(coordinates=(
    2.370991, 1.838043, 0.03125)), e.findAt(coordinates=(2.173408, 1.684873, 
    0.0)), e.findAt(coordinates=(2.469782, 1.914628, 0.125)), e.findAt(
    coordinates=(1.539722, 1.276424, 0.125)), e.findAt(coordinates=(1.407196, 
    1.421197, 0.03125)), e.findAt(coordinates=(1.539722, 1.276424, 0.0)), 
    e.findAt(coordinates=(2.309582, 1.914636, 0.125)), e.findAt(coordinates=(
    1.583095, 1.598846, 0.125)), e.findAt(coordinates=(3.398176, 0.228324, 
    0.0)), e.findAt(coordinates=(3.1875, 0.0, 0.0)), e.findAt(coordinates=(
    2.110794, 2.131795, 0.03125)), e.findAt(coordinates=(2.179414, 2.06159, 
    0.0)), e.findAt(coordinates=(2.73668, 2.181876, 0.125)), e.findAt(
    coordinates=(2.366147, 2.249755, 0.125)), e.findAt(coordinates=(2.154867, 
    2.176306, 0.125)), e.findAt(coordinates=(3.997693, 0.135824, 0.0)), 
    e.findAt(coordinates=(3.9375, 0.0, 0.0)), e.findAt(coordinates=(3.730106, 
    0.09773, 0.0)), e.findAt(coordinates=(2.645224, 2.291896, 0.09375)), 
    e.findAt(coordinates=(2.676208, 2.25564, 0.0)), e.findAt(coordinates=(
    2.905885, 2.748787, 0.125)), e.findAt(coordinates=(2.682127, 2.708813, 
    0.125)), e.findAt(coordinates=(2.648336, 2.654904, 0.125)), e.findAt(
    coordinates=(2.703198, 2.37305, 0.125)), e.findAt(coordinates=(4.0, 0.0, 
    0.09375)), e.findAt(coordinates=(2.287086, 2.309841, 0.09375)), e.findAt(
    coordinates=(2.243013, 2.265329, 0.0)), e.findAt(coordinates=(1.934894, 
    1.954145, 0.0)), e.findAt(coordinates=(2.638039, 2.664286, 0.03125)), 
    e.findAt(coordinates=(2.814392, 2.842393, 0.09375)), e.findAt(
    coordinates=(2.770304, 2.797866, 0.0)), e.findAt(coordinates=(1.359942, 
    1.466478, 0.125)), e.findAt(coordinates=(1.209654, 1.592714, 0.03125)), 
    e.findAt(coordinates=(1.359942, 1.466478, 0.0)), e.findAt(coordinates=(
    2.039913, 2.199717, 0.125)), e.findAt(coordinates=(1.360861, 1.791803, 
    0.125)), e.findAt(coordinates=(1.814481, 2.389071, 0.03125)), e.findAt(
    coordinates=(1.891677, 2.328424, 0.0)), e.findAt(coordinates=(2.366147, 
    2.249755, 0.0)), e.findAt(coordinates=(2.242894, 2.56807, 0.125)), 
    e.findAt(coordinates=(2.249009, 2.681783, 0.125)), e.findAt(coordinates=(
    1.890084, 2.488616, 0.125)), e.findAt(coordinates=(2.555421, 2.711543, 
    0.0)), e.findAt(coordinates=(2.161497, 2.752804, 0.0)), e.findAt(
    coordinates=(2.343704, 3.085883, 0.0)), e.findAt(coordinates=(2.719884, 
    2.932956, 0.0)), e.findAt(coordinates=(3.079443, 2.552848, 0.0)), 
    e.findAt(coordinates=(2.555421, 2.711543, 0.125)), e.findAt(coordinates=(
    2.291896, 2.645224, 0.03125)), e.findAt(coordinates=(3.376215, 0.92259, 
    0.125)), e.findAt(coordinates=(1.663274, 2.189982, 0.0)), e.findAt(
    coordinates=(2.116894, 2.787249, 0.03125)), e.findAt(coordinates=(
    2.041291, 2.687705, 0.0)), e.findAt(coordinates=(2.192497, 2.886794, 
    0.125)), e.findAt(coordinates=(2.419308, 3.185428, 0.09375)), e.findAt(
    coordinates=(1.982828, 3.473959, 0.0)), e.findAt(coordinates=(0.502468, 
    3.968315, 0.09375)), e.findAt(coordinates=(1.016138, 3.868781, 0.125)), 
    e.findAt(coordinates=(2.522237, 3.104565, 0.125)), e.findAt(coordinates=(
    0.889121, 3.385183, 0.0)), e.findAt(coordinates=(0.486766, 3.844305, 
    0.0)), e.findAt(coordinates=(0.991414, 1.73698, 0.125)), e.findAt(
    coordinates=(0.251234, 1.984158, 0.03125)), e.findAt(coordinates=(
    0.991414, 1.73698, 0.0)), e.findAt(coordinates=(1.487121, 2.605469, 
    0.125)), e.findAt(coordinates=(0.282638, 2.232177, 0.125)), e.findAt(
    coordinates=(0.762104, 2.901585, 0.0)), e.findAt(coordinates=(0.423957, 
    3.348266, 0.0)), e.findAt(coordinates=(0.376851, 2.976236, 0.03125)), 
    e.findAt(coordinates=(0.345447, 2.728217, 0.0)), e.findAt(coordinates=(
    0.439659, 3.472276, 0.03125)), e.findAt(coordinates=(0.392553, 3.100246, 
    0.125)), e.findAt(coordinates=(0.455362, 3.596286, 0.125)), e.findAt(
    coordinates=(0.18618, 1.991315, 0.125)), e.findAt(coordinates=(-0.0099, 
    1.999975, 0.09375)), e.findAt(coordinates=(0.18618, 1.991315, 0.0)), 
    e.findAt(coordinates=(0.279269, 2.986973, 0.125)), e.findAt(coordinates=(
    -0.013612, 2.749966, 0.125)), e.findAt(coordinates=(-0.01485, 2.999963, 
    0.09375)), e.findAt(coordinates=(0.083314, 2.998843, 0.0)), e.findAt(
    coordinates=(2.242894, 2.56807, 0.0)), e.findAt(coordinates=(1.734975, 
    3.039714, 0.125)), e.findAt(coordinates=(0.372359, 3.982631, 0.0)), 
    e.findAt(coordinates=(-0.0198, 3.999951, 0.03125)), e.findAt(
    coordinates=(0.111085, 3.998457, 0.125)), e.findAt(coordinates=(0.392305, 
    3.477944, 0.125)), e.findAt(coordinates=(0.082302, 3.263936, 0.125)), 
    e.findAt(coordinates=(-0.01578, 3.18788, 0.125)), e.findAt(coordinates=(
    0.297387, 3.487343, 0.0)), e.findAt(coordinates=(0.23345, 3.589449, 0.0)), 
    e.findAt(coordinates=(-0.004644, 3.749957, 0.0)), e.findAt(coordinates=(
    -0.018869, 3.81197, 0.0)), e.findAt(coordinates=(-0.01609, 3.250518, 
    0.03125)), e.findAt(coordinates=(-0.01516, 3.062602, 0.0)), e.findAt(
    coordinates=(-0.011137, 2.249972, 0.0)), e.findAt(coordinates=(2.25, 0.0, 
    0.125)), e.findAt(coordinates=(2.0, 0.0, 0.03125)), e.findAt(
    coordinates=(0.082302, 3.263936, 0.0)), e.findAt(coordinates=(2.648336, 
    2.654904, 0.0)), e.findAt(coordinates=(2.703198, 2.37305, 0.0)), 
    e.findAt(coordinates=(3.25, 0.0, 0.09375)), e.findAt(coordinates=(
    0.249841, 3.491071, 0.09375)), e.findAt(coordinates=(0.23345, 3.589449, 
    0.125)), e.findAt(coordinates=(-0.004644, 3.749957, 0.125)), e.findAt(
    coordinates=(-0.018559, 3.74931, 0.09375)), e.findAt(coordinates=(
    1.998847, 0.067912, 0.125)), e.findAt(coordinates=(-0.01949, 3.937291, 
    0.125)), e.findAt(coordinates=(3.75, 0.0, 0.03125))))

c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=1.0, deviationFactor=0.1)
   pickedRegions = c
   p.setMeshControls(
       regions=pickedRegions,
       elemShape=HEX_DOMINATED, 
       technique=SWEEP,
       algorithm=ADVANCING_FRONT)
else:
   p.seedPart(size=0.1, deviationFactor=0.1)   

elemType1 = mesh.ElemType(elemCode=C3D8H, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=C3D6, elemLibrary=STANDARD)
elemType3 = mesh.ElemType(elemCode=C3D4, elemLibrary=STANDARD)

cells = c
pickedRegions =(cells, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2, 
    elemType3))
p.generateMesh()

mdb.models['Model-1'].Material(name='brass')
mdb.models['Model-1'].materials['brass'].Elastic(table=((14935000.0, 0.3), ))
mdb.models['Model-1'].materials['brass'].Plastic(table=((28000.0, 0.0), (
    30000.0, 0.1)))

mdb.models['Model-1'].Material(name='rubber')
mdb.models['Model-1'].materials['rubber'].Hyperelastic(testData=OFF, 
    type=MOONEY_RIVLIN, volumetricResponse=VOLUMETRIC_DATA, table=((556.0, 
    139.0, 2.8e-05), ))

mdb.models['Model-1'].Material(name='steel')
mdb.models['Model-1'].materials['steel'].Elastic(table=((30000000.0, 0.3), ))
mdb.models['Model-1'].materials['steel'].Plastic(table=((52000.0, 0.0), (
    65000.0, 0.1)))

mdb.models['Model-1'].HomogeneousSolidSection(name='bolt', material='steel', 
    thickness=1.0)

mdb.models['Model-1'].HomogeneousSolidSection(name='flange', material='brass', 
    thickness=1.0)

mdb.models['Model-1'].HomogeneousSolidSection(name='gasket', material='rubber', 
    thickness=1.0)

p = mdb.models['Model-1'].parts['bolt']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
c = p.cells
cells = c
p.Set(cells=cells, name='all')
region = p.sets['all']
p.SectionAssignment(region=region, sectionName='bolt', offset=0.0)

p = mdb.models['Model-1'].parts['halfBolt']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
c = p.cells
cells = c
p.Set(cells=cells, name='all')
region = p.sets['all']
p.SectionAssignment(region=region, sectionName='bolt', offset=0.0)

p = mdb.models['Model-1'].parts['nut']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
c = p.cells
cells = c
p.Set(cells=cells, name='all')
region = p.sets['all']
p.SectionAssignment(region=region, sectionName='bolt', offset=0.0)

p = mdb.models['Model-1'].parts['halfNut']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
c = p.cells
cells = c
p.Set(cells=cells, name='all')
region = p.sets['all']
p.SectionAssignment(region=region, sectionName='bolt', offset=0.0)

p = mdb.models['Model-1'].parts['flange']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
c = p.cells
cells = c
p.Set(cells=cells, name='all')
region = p.sets['all']
p.SectionAssignment(region=region, sectionName='flange', offset=0.0)

p = mdb.models['Model-1'].parts['gasket']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
c = p.cells
cells = c
p.Set(cells=cells, name='all')
region = p.sets['all']
p.SectionAssignment(region=region, sectionName='gasket', offset=0.0)


a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['Model-1'].parts['flange']
a.Instance(name='botFlange', part=p, dependent=ON)
a.Instance(name='topFlange', part=p, dependent=ON)
p1 = a.instances['topFlange']
p1.translate(vector=(5.38388258876765, 0.0, 0.0))

f1 = a.instances['topFlange'].faces
f2 = a.instances['botFlange'].faces
a.FaceToFace(movablePlane=f1.findAt(coordinates=(7.297473, 1.774369, 
    1.322431)), fixedPlane=f2.findAt(coordinates=(1.913591, 1.774369, 
    1.322431)), flip=ON, clearance=0.125)

a.Coaxial(movableAxis=f1.findAt(coordinates=(7.00142, 2.316036, 2.148966)), 
    fixedAxis=f2.findAt(coordinates=(1.964381, 1.357702, 0.375776)), flip=ON)

e1 = a.instances['topFlange'].edges
e2 = a.instances['botFlange'].edges
a.ParallelEdge(movableAxis=e1.findAt(coordinates=(0.0, 1.899369, -2.75)), 
    fixedAxis=e2.findAt(coordinates=(0.0, 1.774369, 2.25)), flip=ON)


p = mdb.models['Model-1'].parts['gasket']
a.Instance(name='Gasket-1', part=p, dependent=ON)
p1 = a.instances['Gasket-1']
p1.translate(vector=(5.40865004736845, 0.0, 0.0))
f1 = a.instances['Gasket-1'].faces
f2 = a.instances['topFlange'].faces
a.Coaxial(movableAxis=f1.findAt(coordinates=(8.048248, 2.662932, 0.083333)), 
    fixedAxis=f2.findAt(coordinates=(2.661838, 2.066036, 2.640839)), flip=OFF)
e11 = a.instances['Gasket-1'].edges
e12 = a.instances['botFlange'].edges
a.EdgeToEdge(movableAxis=e11.findAt(coordinates=(2.75, 2.474874, 4.949747)), 
    fixedAxis=e12.findAt(coordinates=(0.0, 1.774369, 2.249995)), flip=ON)

p = mdb.models['Model-1'].parts['bolt']
a.Instance(name='Bolt-1', part=p, dependent=ON)
f1 = a.instances['Bolt-1'].faces
f2 = a.instances['topFlange'].faces
a.Coaxial(movableAxis=f1.findAt(coordinates=(-0.134616, 0.016667, 0.204703)), 
    fixedAxis=f2.findAt(coordinates=(2.661838, 2.066036, 2.640839)), flip=ON)
a.FaceToFace(movablePlane=f1.findAt(coordinates=(2.639035, 1.225, 2.218901)), 
    fixedPlane=f2.findAt(coordinates=(3.004776, 2.399369, 2.378954)), flip=ON, 
    clearance=0.0)

p = mdb.models['Model-1'].parts['nut']
a.Instance(name='nut-1', part=p, dependent=ON)
f1 = a.instances['nut-1'].faces
f2 = a.instances['Bolt-1'].faces
a.Coaxial(movableAxis=f1.findAt(coordinates=(0.244586, 0.014229, 0.108333)), 
    fixedAxis=f2.findAt(coordinates=(2.584844, 1.191036, 2.693806)), flip=OFF)

f1 = a.instances['nut-1'].faces
f2 = a.instances['botFlange'].faces
a.FaceToFace(movablePlane=f1.findAt(coordinates=(2.778633, 0.0, 2.489055)), 
    fixedPlane=f2.findAt(coordinates=(0.671408, 1.274369, 3.766513)), flip=ON, 
    clearance=0.0)

a.rotate(instanceList=('Bolt-1', 'nut-1', ), axisPoint=(2.474874, 0.774369, 2.474874), 
    axisDirection=(0.0, 1.925, 0.0), angle=-15.0)

p = mdb.models['Model-1'].parts['halfBolt']
a.Instance(name='HalfBolt-1', part=p, dependent=ON)
f1 = a.instances['HalfBolt-1'].faces
f2 = a.instances['botFlange'].faces
a.Coaxial(movableAxis=f1.findAt(coordinates=(0.218933, 0.433333, 0.10997)), 
    fixedAxis=f2.findAt(coordinates=(0.248761, 1.441036, 3.475142)), flip=OFF)
a.ParallelFace(movablePlane=f1.findAt(coordinates=(0.141451, 0.433333, 
    3.581667)), fixedPlane=f2.findAt(coordinates=(0.0, 1.441036, 3.833333)), 
    flip=OFF)
f1 = a.instances['HalfBolt-1'].faces
f2 = a.instances['topFlange'].faces
a.FaceToFace(movablePlane=f1.findAt(coordinates=(0.303759, 1.225, 3.514181)), 
    fixedPlane=f2.findAt(coordinates=(0.455644, 2.399369, 3.638088)), flip=ON, 
    clearance=0.0)

p = mdb.models['Model-1'].parts['halfNut']
a.Instance(name='HalfNut-1', part=p, dependent=ON)
f1 = a.instances['HalfNut-1'].faces
f2 = a.instances['HalfBolt-1'].faces
a.Coaxial(movableAxis=f1.findAt(coordinates=(-0.244586, -0.014229, 0.108333)), 
    fixedAxis=f2.findAt(coordinates=(0.014229, 1.607702, 3.744586)), flip=OFF)
e11 = a.instances['HalfNut-1'].edges
e12 = a.instances['botFlange'].edges
a.EdgeToEdge(movableAxis=e11.findAt(coordinates=(0.0, 0.0, 3.837296)), 
    fixedAxis=e12.findAt(coordinates=(0.0, 1.274369, 3.187495)), flip=ON)

p = mdb.models['Model-1'].parts['halfBolt']
a.Instance(name='HalfBolt-2', part=p, dependent=ON)
f1 = a.instances['HalfBolt-2'].faces
f2 = a.instances['botFlange'].faces
a.Coaxial(movableAxis=f1.findAt(coordinates=(0.218933, 0.433333, 0.10997)), 
    fixedAxis=f2.findAt(coordinates=(3.475142, 1.607702, 0.248761)), flip=OFF)
e11 = a.instances['HalfBolt-2'].edges
e12 = a.instances['topFlange'].edges
a.EdgeToEdge(movableAxis=e11.findAt(coordinates=(3.73882, 1.225, 0.137883)), 
    fixedAxis=e12.findAt(coordinates=(3.187495, 2.399369, 0.0)), flip=OFF)

p = mdb.models['Model-1'].parts['halfNut']
a.Instance(name='HalfNut-2', part=p, dependent=ON)
f1 = a.instances['HalfNut-2'].faces
f2 = a.instances['HalfBolt-2'].faces
a.Coaxial(movableAxis=f1.findAt(coordinates=(-0.244586, -0.014229, 0.108333)), 
    fixedAxis=f2.findAt(coordinates=(3.255414, 1.607702, 0.014229)), flip=OFF)
e11 = a.instances['HalfNut-2'].edges
e12 = a.instances['botFlange'].edges
a.EdgeToEdge(movableAxis=e11.findAt(coordinates=(3.5, 0.0, -0.275765)), 
    fixedAxis=e12.findAt(coordinates=(3.062485, 1.274369, 0.0)), flip=ON)

a = mdb.models['Model-1'].rootAssembly
f1 = a.instances['botFlange'].faces
faces1 = f1.findAt(((0.0, 0.149369, 2.166653), ), ((0.0, 0.941036, 2.083327), 
    ), ((0.0, 1.441036, 3.833333), ), ((0.0, 1.441036, 3.08332), ))
f2 = a.instances['topFlange'].faces
faces2 = f2.findAt(((0.0, 3.523317, 2.083327), ), ((0.0, 2.066036, 3.08332), ), 
    ((0.0, 2.732702, 2.083327), ), ((0.0, 2.066036, 3.833333), ))
f3 = a.instances['Gasket-1'].faces
faces3 = f3.findAt(((0.0, 1.857702, 2.666667), ), ((0.0, 1.816036, 3.083333), 
    ), ((0.0, 1.857702, 3.916667), ))
f4 = a.instances['HalfBolt-1'].faces
faces4 = f4.findAt(((0.0, 2.599369, 3.663333), ), ((0.0, 2.499369, 3.336667), 
    ), ((0.0, 2.499369, 3.21398), ), ((0.0, 2.149369, 3.336667), ), ((0.0, 
    1.191036, 3.418333), ), ((0.0, 1.607702, 3.663333), ), ((0.0, 2.274369, 
    3.663333), ), ((0.0, 2.599369, 3.827041), ))
f5 = a.instances['HalfNut-1'].faces
faces5 = f5.findAt(((0.0, 1.057702, 3.827041), ), ((0.0, 1.166036, 3.172959), 
    ))
a.Set(faces=faces1+faces2+faces3+faces4+faces5, name='Csymm-x')

f1 = a.instances['HalfBolt-2'].faces
faces1 = f1.findAt(((3.336667, 2.599369, 0.0), ), ((3.663333, 2.499369, 0.0), 
    ), ((3.78602, 2.499369, 0.0), ), ((3.663333, 2.149369, 0.0), ), ((3.581667, 
    1.191036, 0.0), ), ((3.336667, 1.607702, 0.0), ), ((3.336667, 2.274369, 
    0.0), ), ((3.172959, 2.599369, 0.0), ))
f2 = a.instances['HalfNut-2'].faces
faces2 = f2.findAt(((3.172959, 1.057702, 0.0), ), ((3.827041, 1.166036, 0.0), 
    ))
f3 = a.instances['botFlange'].faces
faces3 = f3.findAt(((2.083327, 0.150421, 0.0), ), ((3.08332, 1.607702, 0.0), ), 
    ((2.083327, 0.941036, 0.0), ), ((3.833333, 1.607702, 0.0), ))
f4 = a.instances['topFlange'].faces
faces4 = f4.findAt(((2.166653, 3.524369, 0.0), ), ((2.083327, 2.732702, 0.0), 
    ), ((3.833333, 2.232702, 0.0), ), ((3.08332, 2.232702, 0.0), ))
f5 = a.instances['Gasket-1'].faces
faces5 = f5.findAt(((3.083482, 1.857702, -0.015263), ), ((2.666634, 1.816036, 
    -0.0132), ), ((3.916404, 1.816036, -0.019386), ))
a.Set(faces=faces1+faces2+faces3+faces4+faces5, name='Csymm-z')

f1 = a.instances['botFlange'].faces
faces1 = f1.findAt(((0.410441, -0.600631, 2.119835), ), ((1.344503, -0.600631, 
    1.698451), ), ((1.554693, -0.600631, 1.508427), ), ((0.243016, -0.600631, 
    2.068677), ), ((2.151693, -0.600631, 0.250279), ), ((1.715258, -0.600631, 
    1.170244), ))
a.Set(faces=faces1, name='Bottom')

p = mdb.models['Model-1'].parts['bolt']
s = p.faces
side1Faces = s.findAt(((0.093328, 0.85, 0.133286), ), ((0.162093, 0.85, 
    -0.014181), ), ((0.068765, 0.85, -0.147467), ), ((-0.068765, 0.85, 
    0.147467), ), ((-0.162093, 0.85, -0.014181), ), ((-0.162093, 0.85, 
    0.014181), ))
p.Surface(side1Faces=side1Faces, name='boltLoad')

p = mdb.models['Model-1'].parts['halfBolt']
s = p.faces
side1Faces = s.findAt(((-0.133286, 0.85, -0.093328), ), ((0.147467, 0.85, 
    0.068765), ), ((0.162093, 0.85, -0.014181), ), ((0.068765, 0.85, 
    -0.147467), ))
p.Surface(side1Faces=side1Faces, name='boltLoad')

a.DatumCsysByThreePoints(name='Cylindrical', coordSysType=CYLINDRICAL, origin=(
    0.0, 0.0, 0.0), point1=(1.0, 0.0, 0.0), point2=(1.0, 0.0, 1.0))

a.regenerate()

session.viewports['Viewport: 1'].assemblyDisplay.geometryOptions.setValues(
    datumPoints=OFF, datumAxes=OFF, datumPlanes=OFF, datumCoordSystems=OFF)
session.viewports['Viewport: 1'].view.fitView()

p = mdb.models['Model-1'].parts['gasket']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

s = p.features['Cut extrude-1'].sketch
mdb.models['Model-1'].ConstrainedSketch(name='__edit__', objectToCopy=s)
s1 = mdb.models['Model-1'].sketches['__edit__']
g, v, d, c = s1.geometry, s1.vertices, s1.dimensions, s1.constraints
s1.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s1, 
    upToFeature=p.features['Cut extrude-1'], filter=COPLANAR_EDGES)
s1.VerticalConstraint(entity=g.findAt((0.015171, 3.095171)))
s1.unsetPrimaryObject()
p.features['Cut extrude-1'].setValues(sketch=s1)
del mdb.models['Model-1'].sketches['__edit__']

p.regenerate()

c, d, e, f, v = p.cells, p.datums, p.edges, p.faces, p.vertices

pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=1.0, deviationFactor=0.1)
   pickedRegions = c
   p.setMeshControls(
       regions=pickedRegions,
       elemShape=HEX_DOMINATED, 
       technique=SWEEP,
       algorithm=ADVANCING_FRONT)
else:
   p.seedPart(size=0.1, deviationFactor=0.1)   
   pickedEdges = e.findAt(((3.486972, 0.301702, 0.125), ), ((3.8125, 0.0, 0.125), 
       ), ((3.0625, 0.0, 0.125), ), ((3.476464, 0.405214, 0.0), ), ((3.1875, 0.0, 
       0.0), ), ((2.744761, 2.171701, 0.125), ), ((2.165515, 2.165515, 0.125), ), 
       ((3.9375, 0.0, 0.0), ), ((2.678997, 2.252326, 0.0), ), ((2.695845, 
       2.695845, 0.125), ), ((2.253903, 2.253903, 0.0), ), ((2.784233, 2.784233, 
       0.0), ), ((2.252326, 2.678997, 0.125), ), ((2.171701, 2.744761, 0.0), ), ((
       0.405214, 3.476464, 0.125), ), ((0.0, 3.1875, 0.125), ), ((0.301702, 
       3.486972, 0.0), ), ((0.0, 3.8125, 0.0), ), ((0.0, 3.0625, 0.0), ), ((0.0, 
       3.9375, 0.125), ))
   p.seedEdgeByNumber(edges=pickedEdges, number=3, constraint=FIXED)
   pickedEdges = e.findAt(((2.985554, 0.294051, 0.0), ), ((2.998394, 0.098157, 
       0.125), ), ((2.319031, 1.90318, 0.125), ), ((2.189592, 2.050777, 0.0), ), (
       (2.050777, 2.189592, 0.125), ), ((1.90318, 2.319031, 0.0), ), ((0.294051, 
       2.985554, 0.125), ), ((0.098157, 2.998394, 0.0), ))
   p.seedEdgeByNumber(edges=pickedEdges, number=4, constraint=FIXED)
   pickedEdges = e.findAt(((3.346126, 0.440526, 0.0), ), ((3.098265, 0.407894, 
       0.125), ), ((3.593988, 0.473157, 0.125), ), ((3.841849, 0.505789, 0.0), ), 
       ((3.980739, 0.392069, 0.125), ), ((3.074244, 2.358951, 0.0), ), ((2.677568, 
       2.05457, 0.0), ), ((2.875906, 2.20676, 0.125), ), ((2.479229, 1.902379, 
       0.125), ), ((3.997858, 0.130876, 0.0), ), ((2.919456, 2.734369, 0.125), ), 
       ((1.902379, 2.479229, 0.125), ), ((2.358951, 3.074244, 0.0), ), ((2.734369, 
       2.919456, 0.0), ), ((3.092042, 2.537573, 0.0), ), ((2.05457, 2.677568, 
       0.0), ), ((2.20676, 2.875906, 0.125), ), ((2.537573, 3.092042, 0.125), ), (
       (0.505789, 3.841849, 0.0), ), ((0.440526, 3.346126, 0.0), ), ((0.407894, 
       3.098265, 0.125), ), ((0.473157, 3.593988, 0.125), ), ((0.392069, 3.980739, 
       0.0), ), ((0.130876, 3.997858, 0.125), ))
   p.seedEdgeByNumber(edges=pickedEdges, number=5, constraint=FIXED)

p.generateMesh()

a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)

a.regenerate()

mdb.saveAs(pathName='bolted-flange')
