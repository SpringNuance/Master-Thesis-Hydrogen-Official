#
# Modeling Contact with Abaqus/Standard
# Analysis of a radial shaft seal
#
from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
Mdb()

mdb.models.changeKey(fromName='Model-1', toName='cp')

m = mdb.models['cp']

acis = mdb.openAcis(
    'w_contact_radial_seal_part.sat', 
    scaleFromFile=OFF)
m.PartFromGeometryFile(name='seal', geometryFile=acis, 
    combine=False, dimensionality=AXISYMMETRIC, type=DEFORMABLE_BODY)

p = m.parts['seal']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
f, e, d = p.faces, p.edges, p.datums

v = p.vertices
verts = v.findAt(((20.625, 5.661914, 0.0), ))
p.Set(vertices=verts, name='fix-springback')

side1Edges = e.findAt(((24.507683, 6.335794, 0.0), ), ((23.03125, 6.411914, 
    0.0), ), ((18.82612, 5.794597, 0.0), ), ((18.75, 5.161914, 0.0), ), ((
    18.53125, 3.661914, 0.0), ), ((18.28125, 1.099414, 0.0), ), ((19.65625, 
    0.161914, 0.0), ), ((20.390165, 0.802079, 0.0), ), ((20.0625, 0.911914, 
    0.0), ), ((19.34467, 2.192244, 0.0), ), ((19.875, 2.599414, 0.0), ), ((
    19.951121, 3.544598, 0.0), ), ((21.3125, 4.161914, 0.0), ), ((22.816342, 
    4.123854, 0.0), ), ((23.125, 2.724414, 0.0), ), ((23.16306, -0.279428, 
    0.0), ), ((23.849111, -0.588086, 0.0), ), ((24.570219, -0.583282, 0.0), ), 
    ((24.804917, -0.408169, 0.0), ), ((25.125, 1.286914, 0.0), ))
p.Surface(side1Edges=side1Edges, name='seal')

p.seedPart(size=0.1, deviationFactor=0.1)
pickedEdges1 = e.findAt(((18.28125, 1.099414, 0.0), ))
pickedEdges2 = e.findAt(((18.53125, 3.661914, 0.0), ))
p.seedEdgeByBias(biasMethod=SINGLE, end1Edges=pickedEdges1, 
    end2Edges=pickedEdges2, minSize=0.05, maxSize=0.1, constraint=FINER)
import re, uti
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=0.25, deviationFactor=0.1)
   p.seedEdgeByBias(biasMethod=SINGLE, end1Edges=pickedEdges1, 
     end2Edges=pickedEdges2, minSize=0.05, maxSize=0.125, constraint=FINER)

f, v, e, d = p.faces, p.vertices, p.edges, p.datums

elemType1 = mesh.ElemType(elemCode=CAX4H, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=CAX3H, elemLibrary=STANDARD)
faces = f.findAt(((19.498004, 5.85851, 0.0), ))
pickedRegions =(faces, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))

elemType1 = mesh.ElemType(elemCode=CAX4R, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=CAX3, elemLibrary=STANDARD)
faces = f.findAt(
   ((23.862313, 4.475695, 0.0), ),
   ((22.291667, 5.161914, 0.0), ),
   ((23.875, 3.078581, 0.0), ))
pickedRegions =(faces, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))


pickedRegions = f.findAt(
    ((23.862313, 4.475694, 0.0), ),
    ((22.291667, 5.411914, 0.0), ),
    ((24.125, 3.078581, 0.0), ))
p.setMeshControls(regions=pickedRegions, technique=SWEEP)

pickedRegions = f.findAt(((19.498004, 5.858511, 0.0), ))
p.setMeshControls(regions=pickedRegions, allowMapped=True)

p.generateMesh()

s = m.ConstrainedSketch(name='__profile__', 
    sheetSize=100.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.sketchOptions.setValues(viewStyle=AXISYM)
s.setPrimaryObject(option=STANDALONE)
s.ConstructionLine(
    point1=(0.0, -50.0),
    point2=(0.0, 50.0))
s.FixedConstraint(
    entity=g.findAt((0.0, 0.0)))

m.sketches['__profile__'].sketchOptions.setValues(
    decimalPlaces=3)

s.CircleByCenterPerimeter(
    center=(12.0, 8.0),
    point1=(14.0, 8.0))
s.CircleByCenterPerimeter(
    center=(12.0, 8.0),
    point1=(15.0, 8.0))
s.RadialDimension(
    curve=g.findAt((10.0, 8.0)),
    textPoint=(12.8417453765869, 8.5674467086792),
    radius=0.625)
s.RadialDimension(
    curve=g.findAt((9.0, 8.0)),
    textPoint=(15.0666751861572, 10.8500556945801),
    radius=0.75)
s.DistanceDimension(
    entity1=g.findAt((0.0, 0.0)),
    entity2=v.findAt((12.0, 8.0)),
    textPoint=(11.9634838104248, 10.8207912445068),
    value=19.875)
p = m.Part(
    name='spring',
    dimensionality=AXISYMMETRIC, 
    type=DEFORMABLE_BODY)
p = m.parts['spring']
p.BaseShell(sketch=s)
s.unsetPrimaryObject()
del m.sketches['__profile__']

p = m.parts['spring']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

v, e, d, n = p.vertices, p.edges, p.datums, p.nodes
p.ReferencePoint(
    point=p.InterestingPoint(
    edge=e.findAt(coordinates=(19.875, 8.625, 0.0)), rule=CENTER))
r = p.referencePoints
refPoints=(r[2], )
p.Set(referencePoints=refPoints, name='refPt')

f = p.faces

faces = f
p.Set(faces=faces, name='all')

side1Edges = e.findAt(((19.875, 8.75, 0.0), ))
p.Surface(side1Edges=side1Edges, name='spring')

p.seedPart(size=0.1, deviationFactor=0.1)

pickedRegions = f
p.setMeshControls(regions=pickedRegions, elemShape=QUAD, algorithm=MEDIAL_AXIS)
p.generateMesh()


s = m.ConstrainedSketch(
    name='__profile__', 
    sheetSize=100.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.sketchOptions.setValues(viewStyle=AXISYM)
s.setPrimaryObject(option=STANDALONE)
s.ConstructionLine(
    point1=(0.0, -50.0),
    point2=(0.0, 50.0))
s.FixedConstraint(
    entity=g.findAt((0.0, 0.0)))

m.sketches['__profile__'].sketchOptions.setValues(
    decimalPlaces=3)

s.Line(
    point1=(8.0, 14.0),
    point2=(12.0, 14.0))
s.HorizontalConstraint(
    entity=g.findAt((10.0, 14.0)),
    addUndoState=False)

s.Line(
    point1=(12.0, 14.0),
    point2=(12.0, 6.0))
s.VerticalConstraint(
    entity=g.findAt((12.0, 10.0)),
    addUndoState=False)
s.PerpendicularConstraint(
    entity1=g.findAt((10.0, 14.0)),
    entity2=g.findAt((12.0, 10.0)),
    addUndoState=False)
s.Line(
    point1=(12.0, 6.0),
    point2=(13.5, 4.5))
s.DistanceDimension(
    entity1=g.findAt((0.0, 0.0)),
    entity2=v.findAt((8.0, 14.0)),
    textPoint=(7.57217264175415, 14.9763088226318),
    value=8.0)
s.DistanceDimension(
    entity1=g.findAt((0.0, 0.0)),
    entity2=v.findAt((13.5, 4.5)),
    textPoint=(13.4858045578003, 2.89018964767456),
    value=26.075)

s.DistanceDimension(entity1=g.findAt((0.0, 0.0)), entity2=v.findAt((12.0, 
    14.0)), textPoint=(12.1788234710693, 16.0347843170166), value=25.075)

d[0].setValues(value=18.575, )
s.FixedConstraint(entity=v[3])
s.VerticalDimension(vertex1=v.findAt((18.575, 14.0)), vertex2=v.findAt((26.075, 
    -8.075)), textPoint=(9.23479747772217, -4.4282488822937), value=13.5)

s.AngularDimension(line1=g.findAt((25.075, -0.825)), line2=g.findAt((25.575, 
    -7.575)), textPoint=(25.9070091247559, -7.4817681312561), value=135.0)

s.FilletByRadius(radius=0.5, curve1=g.findAt((25.075, -0.825)), nearPoint1=(
    24.816967010498, -4.46045541763306), curve2=g.findAt((25.575, -7.575)), 
    nearPoint2=(25.5211715698242, -7.59393548965454))
s.delete(objectList=(c[12], ))
s.move(vector=(0.0, 8.575), objectList=(g.findAt((21.825, 5.425)), g.findAt((
    25.075, -0.721447)), g.findAt((25.648223, -7.648223)), g.findAt((25.11306, 
    -7.059235))))


p = m.Part(
    name='bore',
    dimensionality=AXISYMMETRIC, 
    type=ANALYTIC_RIGID_SURFACE)
p = m.parts['bore']
p.AnalyticRigidSurf2DPlanar(sketch=s)
s.unsetPrimaryObject()
del m.sketches['__profile__']

p = m.parts['bore']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

v, e, d, n = p.vertices, p.edges, p.datums, p.nodes
p.ReferencePoint(
    point=p.InterestingPoint(
    edge=e.findAt(coordinates=(25.084607, 1.609562, 0.0)), rule=CENTER))

r = p.referencePoints
refPoints=(r[2], )
p.Set(referencePoints=refPoints, name='refPt')

side2Edges = e
p.Surface(side2Edges=side2Edges, name='bore')


s = m.ConstrainedSketch(name='__profile__', 
    sheetSize=100.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.sketchOptions.setValues(viewStyle=AXISYM)
s.setPrimaryObject(option=STANDALONE)
s.ConstructionLine(
    point1=(0.0, -50.0),
    point2=(0.0, 50.0))
s.FixedConstraint(
    entity=g.findAt((0.0, 0.0)))

m.sketches['__profile__'].sketchOptions.setValues(
    decimalPlaces=3)

s.Line(
    point1=(8.5, 15.0),
    point2=(11.0, 12.5))

s.Line(
    point1=(11.0, 12.5),
    point2=(11.0, 2.0))
s.VerticalConstraint(
    entity=g.findAt((11.0, 7.25)),
    addUndoState=False)
s.DistanceDimension(
    entity1=g.findAt((0.0, 0.0)),
    entity2=v.findAt((11.0, 2.0)),
    textPoint=(10.8802928924561, 1.16360139846802),
    value=18.375)
s.DistanceDimension(
    entity1=g.findAt((0.0, 0.0)),
    entity2=v.findAt((15.875, 15.0)),
    textPoint=(15.7692861557007, 14.8885164260864),
    value=16.375)
s.FixedConstraint(entity=v[2])
s.VerticalDimension(vertex1=v.findAt((16.375, 14.5)), vertex2=v.findAt((18.375, 
    2.0)), textPoint=(15.3995609283447, 2.42342901229858), value=14.5)
s.delete(objectList=(c[8], ))
s.AngularDimension(line1=g.findAt((17.375, 14.5)), line2=g.findAt((18.375, 
    7.25)), textPoint=(17.211820602417, 11.879415512085), value=135.0)
s.FilletByRadius(radius=1.0, curve1=g.findAt((17.375, 15.5)), nearPoint1=(
    17.6006278991699, 15.4233894348145), curve2=g.findAt((18.375, 8.25)), 
    nearPoint2=(18.4268455505371, 13.6756763458252))
s.move(vector=(0.0, -1.5), objectList=(g.findAt((17.228554, 15.646446)), 
    g.findAt((18.375, 8.042893)), g.findAt((18.29888, 14.46847))))

p = m.Part(
    name='shaft',
    dimensionality=AXISYMMETRIC, 
    type=ANALYTIC_RIGID_SURFACE)
p = m.parts['shaft']
p.AnalyticRigidSurf2DPlanar(sketch=s)
s.unsetPrimaryObject()
del m.sketches['__profile__']

p = m.parts['shaft']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

v, e, d, n = p.vertices, p.edges, p.datums, p.nodes
p.ReferencePoint(
    point=p.InterestingPoint(
    edge=e.findAt(coordinates=(18.20647, 13.141357, 0.0)), rule=CENTER))

r = p.referencePoints
refPoints=(r[2], )
p.Set(referencePoints=refPoints, name='refPt')

side1Edges = e
p.Surface(side1Edges=side1Edges, name='shaft')


s = m.ConstrainedSketch(
    name='__profile__', 
    sheetSize=100.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.sketchOptions.setValues(viewStyle=AXISYM)
s.setPrimaryObject(option=STANDALONE)
s.ConstructionLine(
    point1=(0.0, -50.0),
    point2=(0.0, 50.0))
s.FixedConstraint(
    entity=g.findAt((0.0, 0.0)))

m.sketches['__profile__'].sketchOptions.setValues(
    decimalPlaces=3)

s.Line(
    point1=(16.0, 6.0),
    point2=(12.0, 6.0))
s.HorizontalConstraint(
    entity=g.findAt((14.0, 6.0)),
    addUndoState=False)

s.Line(
    point1=(12.0, 6.0),
    point2=(12.0, 14.0))
s.VerticalConstraint(
    entity=g.findAt((12.0, 10.0)),
    addUndoState=False)
s.PerpendicularConstraint(
    entity1=g.findAt((14.0, 6.0)),
    entity2=g.findAt((12.0, 10.0)),
    addUndoState=False)

s.Line(
    point1=(12.0, 14.0),
    point2=(8.0, 14.0))
s.HorizontalConstraint(
    entity=g.findAt((10.0, 14.0)),
    addUndoState=False)
s.PerpendicularConstraint(
    entity1=g.findAt((12.0, 10.0)),
    entity2=g.findAt((10.0, 14.0)),
    addUndoState=False)

s.Line(
    point1=(8.0, 14.0),
    point2=(8.0, 12.5))
s.VerticalConstraint(
    entity=g.findAt((8.0, 13.25)),
    addUndoState=False)
s.PerpendicularConstraint(
    entity1=g.findAt((10.0, 14.0)),
    entity2=g.findAt((8.0, 13.25)),
    addUndoState=False)

s.DistanceDimension(
    entity1=g.findAt((0.0, 0.0)),
    entity2=v.findAt((16.0, 6.0)),
    textPoint=(15.3594303131104, 2.83166122436523),
    value=25.625)

s.DistanceDimension(
    entity1=g.findAt((0.0, 0.0)),
    entity2=v.findAt((21.625, 14.0)),
    textPoint=(21.4990425109863, 16.5628414154053),
    value=22.875)

s.DistanceDimension(
    entity1=g.findAt((0.0, 0.0)),
    entity2=v.findAt((18.875, 14.0)),
    textPoint=(18.6576499938965, 10.6387739181519),
    value=20.625)

s.VerticalDimension(
    vertex1=v.findAt((20.625, 14.0)),
    vertex2=v.findAt((22.875, 6.0)),
    textPoint=(17.3587284088135, 6.37831401824951),
    value=4.75)

s.FilletByRadius(
    radius=0.5,
    curve1=g.findAt((22.875, 11.625)),
    nearPoint1=(22.7573738098145, 9.98956108093262),
    curve2=g.findAt((24.25, 9.25)), 
    nearPoint2=(23.7315673828125, 9.29977226257324))

s.FilletByRadius(
    radius=0.5,
    curve1=g.findAt((21.75, 14.0)),
    nearPoint1=(22.1890964508057, 13.763111114502),
    curve2=g.findAt((22.875, 11.875)), 
    nearPoint2=(22.6761932373047, 13.1950492858887))

s.FilletByRadius(
    radius=0.5,
    curve1=g.findAt((20.625, 13.25)),
    nearPoint1=(20.5654430389404, 13.4385042190552),
    curve2=g.findAt((21.5, 14.0)), 
    nearPoint2=(21.2960872650146, 13.9659900665283))

s.DistanceDimension(
    entity1=g.findAt((0.0, 0.0)),
    entity2=v.findAt((22.875, 13.5)),
    textPoint=(22.6761932373047, 17.4960842132568),
    value=22.875)
s.DistanceDimension(
    entity1=g.findAt((0.0, 0.0)),
    entity2=v.findAt((20.625, 13.5)),
    textPoint=(20.5248508453369, 15.5878143310547),
    value=20.625)
s.VerticalDimension(
    vertex1=v.findAt((20.625, 13.5)),
    vertex2=v.findAt((23.375, 9.25)),
    textPoint=(17.7240505218506, 9.8260498046875),
    value=4.25)

s.autoTrimCurve(
    curve1=g.findAt((20.625, 13.0)),
    point1=(20.6872177124023, 12.8286590576172))

s.ObliqueDimension(vertex1=v[16], vertex2=v[10], textPoint=(22.3758335113525, 
    14.4145431518555), value=1.25)
d[9].setValues(value=4.75, )
s.delete(objectList=(d[9], ))
s.delete(objectList=(d[10], ))
s.move(vector=(0.0, 0.125), objectList=(g[3], g[4], g[5], g[7], g[8], g[9]))
s.VerticalDimension(vertex1=v.findAt((21.125, 14.125)), vertex2=v.findAt((
    23.375, 8.875)), textPoint=(16.675313949585, 10.1322870254517), value=4.75)
s.move(vector=(0.0, -0.125), objectList=(g[3], g[4], g[5], g[7], g[8], g[9]))
s.Line(point1=(20.625, 13.5000003316863), point2=(20.6249978916288, 
    8.73260875676351))
s.TangentConstraint(entity1=g.findAt((20.771447, 13.853554)), 
    entity2=g.findAt((20.624999, 11.116305)), addUndoState=False)
s.VerticalDimension(vertex1=v.findAt((20.624998, 8.732609)), vertex2=v.findAt(
    (25.625, 9.25)), textPoint=(11.9036016464233, 9.18655872344971), value=0.0)

p = m.Part(
    name='tool',
    dimensionality=AXISYMMETRIC, 
    type=ANALYTIC_RIGID_SURFACE)
p = m.parts['tool']
p.AnalyticRigidSurf2DPlanar(sketch=s)
s.unsetPrimaryObject()
del m.sketches['__profile__']

p = m.parts['tool']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
v, e, d, n = p.vertices, p.edges, p.datums, p.nodes
p.ReferencePoint(point=(21.75, 13.5, 0.0))

r = p.referencePoints
refPoints=(r[2], )
p.Set(referencePoints=refPoints, name='refPt')

side2Edges = e
p.Surface(side2Edges=side2Edges, name='tool')

m.Material(
    name='steel')
m.materials['steel'].Elastic(
    table=((205.e3, 0.3), ))

m.Material(
    name='rubber')
m.materials['rubber'].Hyperelastic(
    type=OGDEN, 
    volumetricResponse=VOLUMETRIC_DATA,
    table=())
m.materials['rubber'].hyperelastic.UniaxialTestData(
    table=( (0.000000, 0.000000),       
            (0.077593, 0.004784),  
            (0.140347, 0.011188),  
            (0.196163, 0.017033),  
            (0.246730, 0.022298),  
            (0.295183, 0.026814),  
            (0.340009, 0.031413),  
            (0.382455, 0.036677),  
            (0.423915, 0.041669),  
            (0.463503, 0.047980),   
            (0.501165, 0.054141),  
            (0.537965, 0.058979),  
            (0.574367, 0.064782),  
            (0.608208, 0.069325),  
            (0.642918, 0.074739),  
            (0.675713, 0.080953),  
            (0.708264, 0.085224),  
            (0.740188, 0.090725),  
            (0.771340, 0.095822),  
            (0.801163, 0.101114),  
            (0.831759, 0.105885),  
            (0.862044, 0.111329),  
            (0.892283, 0.117306),  
            (0.921413, 0.122375),  
            (0.950949, 0.128119),  
            (0.980238, 0.133585),  
            (1.010154, 0.138884),  
            (1.040736, 0.143290),   
            (1.071485, 0.148765),  
            (1.101660, 0.154378),  
            (1.133772, 0.159473),  
            (1.165671, 0.164326),  
            (1.199817, 0.168562),  
            (1.234694, 0.173195),  
            (1.271826, 0.178516),  
            (1.309555, 0.183514),  
            (1.350516, 0.187612),  
            (1.392726, 0.192888),  
            (1.439030, 0.196606),  
            (1.487114, 0.202073),  
            (1.732256, 0.250000),      
            (1.972607, 0.300000),       
            (2.247087, 0.350000),     
            (2.549802, 0.400000),       
            (2.881939, 0.450000),      
            (3.254825, 0.500000),       
            (3.638312, 0.550000),      
            (4.075370, 0.600000),       
            (4.508654, 0.650000),      
            (5.046859, 0.700000),       
            (5.562518, 0.750000),      
            (6.092552, 0.800000),       
            (6.658267, 0.850000),      
            (7.223982, 0.900000),       
            (7.803659, 0.950000),      
            (8.355929, 1.000000)))
m.materials['rubber'].hyperelastic.BiaxialTestData(
    table=( (0.000000, 0.000000),       
            (0.049647, 0.002247),  
            (0.107969, 0.005280),   
            (0.167149, 0.008538),  
            (0.228591, 0.011909),  
            (0.288970, 0.015280),   
            (0.347017, 0.018762),  
            (0.403830, 0.022246),  
            (0.461398, 0.025953),  
            (0.514920, 0.029885),  
            (0.568990, 0.033593),  
            (0.618431, 0.037300),    
            (0.670101, 0.041346),  
            (0.718035, 0.045165),  
            (0.765967, 0.049210),   
            (0.810197, 0.053367),  
            (0.856005, 0.057299),  
            (0.898040, 0.061231),  
            (0.940349, 0.065164),  
            (0.980533, 0.069432),  
            (1.022776, 0.073365), 
            (1.062960, 0.077522),  
            (1.103966, 0.081679),  
            (1.142642, 0.085949),  
            (1.181385, 0.089993),  
            (1.223490, 0.094375),  
            (1.264292, 0.098869),  
            (1.300107, 0.103138),  
            (1.345914, 0.107857),  
            (1.387744, 0.112239),  
            (1.426008, 0.116845),  
            (1.470443, 0.121563),  
            (1.515428, 0.126507),  
            (1.561646, 0.131113),  
            (1.609236, 0.135945),  
            (1.655867, 0.140887),  
            (1.707708, 0.145831),  
            (1.760646, 0.150775),  
            (1.817974, 0.155943),  
            (1.876262, 0.160886),  
            (1.939212, 0.165830),   
            (2.005866, 0.170886),  
            (2.077731, 0.175942),  
            (2.149733, 0.180885),  
            (2.237508, 0.186053),  
            (2.329121, 0.190884),  
            (2.428964, 0.195827),  
            (2.540191, 0.200659),  
            (2.661219, 0.205153),  
            (2.724855, 0.207288),  
            (2.887093, 0.250000),      
            (3.287678, 0.300000),       
            (3.745146, 0.350000),      
            (4.249669, 0.400000),       
            (4.803233, 0.450000),      
            (5.424708, 0.500000),       
            (6.063852, 0.550000),      
            (6.792284, 0.600000),       
            (7.514423, 0.650000),      
            (8.411431, 0.700000),       
            (9.270863, 0.750000),      
            (10.15425, 0.800000),       
            (11.09711, 0.850000),      
            (12.03997, 0.900000),       
            (13.00609, 0.950000),      
            (13.92654, 1.000000)))
m.materials['rubber'].hyperelastic.PlanarTestData(
    table=( (0.000000, 0.000000),       
            (0.072765, 0.004042),  
            (0.129187, 0.008719),  
            (0.195459, 0.012682),  
            (0.249578, 0.016962),  
            (0.297236, 0.021717),  
            (0.350970, 0.025522),  
            (0.398628, 0.030119),  
            (0.447564, 0.034399),  
            (0.492727, 0.038204),  
            (0.538115, 0.042643),  
            (0.581166, 0.046606),  
            (0.623002, 0.051520),  
            (0.663303, 0.055959),  
            (0.703860, 0.060477),  
            (0.743330, 0.065153),  
            (0.781776, 0.070543),  
            (0.819262, 0.074664),  
            (0.857899, 0.078627),  
            (0.895002, 0.083066),  
            (0.931976, 0.087663),  
            (0.967544, 0.092577),  
            (1.004198, 0.097491),  
            (1.039062, 0.101930),   
            (1.066953, 0.106447),  
            (1.106358, 0.111124),  
            (1.140341, 0.115642),  
            (1.175652, 0.120001),  
            (1.210708, 0.124281),  
            (1.248450, 0.128879),  
            (1.284401, 0.133475),  
            (1.321504, 0.138390),   
            (1.359245, 0.142987),  
            (1.397756, 0.147743),  
            (1.436649, 0.152023),  
            (1.476694, 0.156778),  
            (1.517379, 0.160980),   
            (1.562541, 0.165260),   
            (1.608088, 0.169698),  
            (1.657857, 0.174216),  
            (1.708136, 0.178813),  
            (1.763918, 0.183490),   
            (1.822003, 0.188165),  
            (1.880344, 0.192288),  
            (1.916039, 0.194190),   
            (2.310000, 0.250000),      
            (2.630000, 0.300000),       
            (3.000000, 0.350000),      
            (3.400000, 0.400000),       
            (3.840000, 0.450000),      
            (4.340000, 0.500000),       
            (4.850000, 0.550000),      
            (5.430000, 0.600000),       
            (6.010000, 0.650000),      
            (6.730000, 0.700000),       
            (7.420000, 0.750000),      
            (8.120000, 0.800000),       
            (8.880000, 0.850000),      
            (9.630000, 0.900000),       
            (10.40000, 0.950000),      
            (11.14000, 1.0)))

m.HomogeneousSolidSection(
    name='steel',
    material='steel', 
    thickness=None)

m.HomogeneousSolidSection(
    name='rubber',
    material='rubber', 
    thickness=None)

p = m.parts['seal']
f = p.faces

faces = f.findAt(((19.498004, 5.85851, 0.0), ))
region = regionToolset.Region(faces=faces)
p.SectionAssignment(
    region=region,
    sectionName='rubber')

faces = f.findAt(
    ((23.862313, 4.475694, 0.0), ),
    ((22.291667, 5.411914, 0.0), ),
    ((24.125, 3.078581, 0.0), ))
region = regionToolset.Region(faces=faces)
p.SectionAssignment(
    region=region,
    sectionName='steel')

p = m.parts['spring']
f = p.faces
faces = f
region = regionToolset.Region(faces=faces)
p.SectionAssignment(
    region=region,
    sectionName='steel')

a = m.rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a.DatumCsysByThreePoints(
    coordSysType=CYLINDRICAL,
    origin=(0.0, 0.0, 0.0), 
    point1=(1.0, 0.0, 0.0),
    point2=(0.0, 0.0, -1.0))

p = m.parts['bore']
a.Instance(name='bore-1', part=p, dependent=ON)
p = m.parts['seal']
a.Instance(name='seal-1', part=p, dependent=ON)
p = m.parts['shaft']
a.Instance(name='shaft-1', part=p, dependent=ON)
p = m.parts['spring']
a.Instance(name='spring-1', part=p, dependent=ON)
p = m.parts['tool']
a.Instance(name='tool-1', part=p, dependent=ON)

a.translate(
    instanceList=('tool-1', ),
    vector=(0., -9.838086, 0.0))

a.translate(
    instanceList=('spring-1', ),
    vector=(0., -6.338086, 0.0))

a.translate(
    instanceList=('shaft-1', ),
    vector=(0., -1.088086, 0.0))

a.translate(
    instanceList=('bore-1', ),
    vector=(0., 5.058361, 0.0))

a.regenerate()

mdb.saveAs('seal')
