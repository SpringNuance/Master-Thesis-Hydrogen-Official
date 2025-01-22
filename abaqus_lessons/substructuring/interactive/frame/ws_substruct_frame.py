#
#    Substructures and Submodeling with Abaqus
#    Frame Analysis
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

mdb.models.changeKey(fromName='Model-1', toName='beam')

m = mdb.models['beam']

s = m.ConstrainedSketch(name='__profile__', sheetSize=20.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.Line(
    point1=(0.0, 0.0),
    point2=(8.0, 0.0))
s.HorizontalConstraint(
    entity=g.findAt((4.0, 0.0)),
    addUndoState=False)
p = m.Part(
    name='beam',
    dimensionality=TWO_D_PLANAR, 
    type=DEFORMABLE_BODY)
p = m.parts['beam']
p.BaseWire(sketch=s)
s.unsetPrimaryObject()
del m.sketches['__profile__']

session.viewports['Viewport: 1'].setValues(displayedObject=p)

e = p.edges
edges = e
p.Set(edges=edges, name='beam')

m.Material(name='steel')
m.materials['steel'].Elastic(
    table=((2.1e11, 0.3), ))
m.materials['steel'].Density(
    table=((7200.0, ), ))
m.RectangularProfile(
    name='rect',
    a=0.1,
    b=0.1)
m.BeamSection(
    name='section',
    integration=DURING_ANALYSIS, 
    poissonRatio=0.0,
    profile='rect',
    material='steel',
    temperatureVar=LINEAR)

region = p.sets['beam']
p.SectionAssignment(
    region=region,
    sectionName='section')
p.assignBeamSectionOrientation(
    region=region,
    method=N1_COSINES,
    n1=(0.0, 0.0, -1.0))

pickedEdges = e
p.seedEdgeByNumber(
    edges=pickedEdges,
    number=10)
elemType1 = mesh.ElemType(elemCode=B21, elemLibrary=STANDARD)
edges = e
pickedRegions =(edges, )
p.setElementType(
    regions=pickedRegions,
    elemTypes=(elemType1, ))
p.generateMesh()


mdb.Model(name='column')
m = mdb.models['column']

s = m.ConstrainedSketch(name='__profile__', 
    sheetSize=20.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.Line(
    point1=(0.0, 0.0),
    point2=(0.0, 2.4))
s.VerticalConstraint(
    entity=g.findAt((0.0, 1.2)),
    addUndoState=False)
p = m.Part(
    name='column',
    dimensionality=TWO_D_PLANAR, 
    type=DEFORMABLE_BODY)
p = m.parts['column']
p.BaseWire(sketch=s)
s.unsetPrimaryObject()
del m.sketches['__profile__']

session.viewports['Viewport: 1'].setValues(displayedObject=p)
e = p.edges
edges = e
p.Set(edges=edges, name='column')

m.Material('steel', mdb.models['beam'].materials['steel'])
m.Section('section', mdb.models['beam'].sections['section'])
m.Profile('rect', mdb.models['beam'].profiles['rect'])

region = p.sets['column']
p.SectionAssignment(
    region=region,
    sectionName='section')
p.assignBeamSectionOrientation(
    region=region,
    method=N1_COSINES,
    n1=(0.0, 0.0, -1.0))

pickedEdges = e
p.seedEdgeByNumber(
    edges=pickedEdges,
    number=10)
elemType1 = mesh.ElemType(elemCode=B21, elemLibrary=STANDARD)
edges = e
pickedRegions =(edges, )
p.setElementType(
    regions=pickedRegions,
    elemTypes=(elemType1, ))
p.generateMesh()

mdb.saveAs(pathName='frame.cae')    
