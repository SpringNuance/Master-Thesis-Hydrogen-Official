#
#    Modeling Contact with Abaqus/Standard
#    Pipe reel
#
from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
Mdb()

s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', 
    sheetSize=200.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.Line(point1=(-100.0, 0.0), point2=(100.0, 0.0))
s.HorizontalConstraint(entity=g.findAt((0.0, 0.0)))
p = mdb.models['Model-1'].Part(name='pipe', dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = mdb.models['Model-1'].parts['pipe']
p.BaseWire(sketch=s)
s.unsetPrimaryObject()
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['Model-1'].sketches['__profile__']

e = p.edges
edges = e.findAt(((-50.0, 0.0, 0.0), ))
xv = p.vertices
xVerts = xv.findAt(((100.0, 0.0, 0.0), ))
p.Set(edges=edges, xVertices=xVerts, name='pipe')

v = p.vertices

verts = v.findAt(((-100.0, 0.0, 0.0), ))
p.Set(vertices=verts, name='free end')

verts = v.findAt(((100.0, 0.0, 0.0), ))
p.Set(vertices=verts, name='reel end')

p.seedPart(size=2.0, deviationFactor=0.1)
p.generateMesh()

s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', 
    sheetSize=40.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.ConstructionLine(point1=(0.0, -20.0), point2=(0.0, 20.0))
s.FixedConstraint(entity=g.findAt((0.0, 0.0)))

s.Line(point1=(12.5, -3.0), point2=(12.5, 3.0))
s.VerticalConstraint(entity=g.findAt((12.5, 0.0)))

s.Line(point1=(12.5, 3.0), point2=(14.0, 3.0))
s.HorizontalConstraint(entity=g.findAt((13.25, 3.0)))
s.PerpendicularConstraint(entity1=g.findAt((12.5, 0.0)), entity2=g.findAt((
    13.25, 3.0)))

s.Line(point1=(12.5, -3.0), point2=(14.0, -3.0))
s.HorizontalConstraint(entity=g.findAt((13.25, -3.0)))
s.PerpendicularConstraint(entity1=g.findAt((12.5, 0.0)), entity2=g.findAt((
    13.25, -3.0)))

s.VerticalDimension(vertex1=v.findAt((12.5, 3.0)), vertex2=v.findAt((12.5, 
    -3.0)), textPoint=(10.3366031646729, -2.76051783561707), value=6.0)

s.DistanceDimension(entity1=g.findAt((0.0, 0.0)), entity2=v.findAt((12.5, 
    3.0)), textPoint=(12.3810729980469, 5.32085609436035), value=12.5)

mdb.models['Model-1'].sketches['__profile__'].sketchOptions.setValues(
    dimensionTextHeight=14.0)

p = mdb.models['Model-1'].Part(name='reel', dimensionality=THREE_D, 
    type=ANALYTIC_RIGID_SURFACE)
p = mdb.models['Model-1'].parts['reel']
p.AnalyticRigidSurfRevolve(sketch=s)
s.unsetPrimaryObject()
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['Model-1'].sketches['__profile__']

p = mdb.models['Model-1'].parts['reel']


p.ReferencePoint(point=(0.0, 0.0, 0.0))

r = p.referencePoints
refPoints=(r[2], )
p.Set(referencePoints=refPoints, name='refPt')

s = p.faces
side2Faces = s.findAt(((13.410331, 3.0, 0.910422), ), ((12.473313, 1.0, 
    0.81637), ), ((12.919939, -3.0, 0.812876), ))
p.Surface(side2Faces=side2Faces, name='reel')

mdb.models['Model-1'].Material(name='Steel')
mdb.models['Model-1'].materials['Steel'].Elastic(table=((2.09e11, 0.3), ))
mdb.models['Model-1'].materials['Steel'].Plastic(table=((350000000.0, 0.0), (
    365000000.0, 6.56189e-05), (380000000.0, 0.000137266), (395000000.0, 
    0.000279054), (410000000.0, 0.000552493), (425000000.0, 0.00106735), (
    440000000.0, 0.00201541), (448000000.0, 0.00280395), (450000000.0, 
    0.00304244), (455000000.0, 0.00372535), (460000000.0, 0.00455145), (
    465000000.0, 0.00554872), (470000000.0, 0.00675018), (475000000.0, 
    0.00819477), (480000000.0, 0.00992834), (485000000.0, 0.0120047), (
    490000000.0, 0.0144872), (495000000.0, 0.0174496), (500000000.0, 
    0.0209785), (505000000.0, 0.0251749), (510000000.0, 0.0301565), (
    515000000.0, 0.0360603), (520000000.0, 0.0430454), (525000000.0, 
    0.0512967), (530000000.0, 0.061028), (535000000.0, 0.0724872), (
    540000000.0, 0.0859603), (545000000.0, 0.101778), (550000000.0, 0.12032), (
    555000000.0, 0.142024), (560000000.0, 0.167395), (565000000.0, 0.197011), (
    570000000.0, 0.231533), (575000000.0, 0.271721), (580000000.0, 0.318443), (
    585000000.0, 0.37269), (590000000.0, 0.435596), (595000000.0, 0.508449), (
    600000000.0, 0.59272)))

mdb.models['Model-1'].PipeProfile(name='Pipe', r=0.15, t=0.01)

mdb.models['Model-1'].BeamSection(name='Pipe', profile='Pipe', 
    integration=DURING_ANALYSIS, poissonRatio=0.0, material='Steel', 
    temperatureVar=LINEAR)

p = mdb.models['Model-1'].parts['pipe']

e = p.edges
edges = e
region = regionToolset.Region(edges=edges)
p.SectionAssignment(region=region, sectionName='Pipe', offset=0.0)

region=p.sets['pipe']
p.assignBeamSectionOrientation(region=region, method=N1_COSINES, n1=(0.0, 0.0, 
    -1.0))

a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a.DatumCsysByDefault(CARTESIAN)

p = mdb.models['Model-1'].parts['reel']
a.Instance(name='reel-1', part=p, dependent=ON)

a.rotate(instanceList=('reel-1', ), axisPoint=(0.0, 0.0, 0.0), axisDirection=(
    1.0, 0.0, 0.0), angle=90.0)
a.rotate(instanceList=('reel-1', ), axisPoint=(0.0, 0.0, 0.0), axisDirection=(
    0.0, 0.0, 1.0), angle=90.0)

p = mdb.models['Model-1'].parts['pipe']
a.Instance(name='pipe-1', part=p, dependent=ON)

a.translate(instanceList=('pipe-1', ), vector=(-100.0, 12.5, 0.0))

session.viewports['Viewport: 1'].view.fitView()

mdb.saveAs(pathName='pipeReeling')
