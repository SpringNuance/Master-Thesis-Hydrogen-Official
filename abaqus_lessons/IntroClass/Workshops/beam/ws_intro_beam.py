#
#   Introduction to Abaqus
#
#   Linear static analysis of a cantilever beam
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

mdb.models.changeKey(fromName='Model-1', toName='BEAM')

s = mdb.models['BEAM'].ConstrainedSketch(name='__profile__', 
    sheetSize=600.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.rectangle(point1=(0.0, 0.0), point2=(200.0, 20.0))
session.viewports['Viewport: 1'].view.fitView()
s.ObliqueDimension(
    vertex1=v.findAt((0.0, 20.0)),
    vertex2=v.findAt((200.0, 20.0)),
    textPoint=(51.8235397338867, 41.3744277954102),
    value=200.0)
s.ObliqueDimension(
    vertex1=v.findAt((0.0, 0.0)),
    vertex2=v.findAt((0.0, 20.0)), 
    textPoint=(13.8382415771484, 9.22723388671875),
    value=20.0)
p = mdb.models['BEAM'].Part(name='Beam', dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = mdb.models['BEAM'].parts['Beam']
p.BaseSolidExtrude(sketch=s, depth=25.0)
s.unsetPrimaryObject()
del mdb.models['BEAM'].sketches['__profile__']

session.viewports['Viewport: 1'].setValues(displayedObject=p)

mdb.models['BEAM'].Material(name='Steel')
mdb.models['BEAM'].materials['Steel'].Elastic(table=((209e3, 0.3), ))
mdb.models['BEAM'].HomogeneousSolidSection(
    name='BeamSection', 
    material='Steel')

c = p.cells
cells = c
region = regionToolset.Region(cells=cells)
p.SectionAssignment(
    region=region,
    sectionName='BeamSection')


a = mdb.models['BEAM'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a.DatumCsysByDefault(CARTESIAN)
a.Instance(name='Beam-1', part=p, dependent=ON)

mdb.models['BEAM'].StaticStep(
    name='BeamLoad',
    previous='Initial', 
    description='Load the top of the beam',
    initialInc=0.1)

f1 = a.instances['Beam-1'].faces
faces1 = f1.findAt(((0.0, 6.666667, 16.666667), ))
region = regionToolset.Region(faces=faces1)
mdb.models['BEAM'].DisplacementBC(
    name='Fixed',
    createStepName='Initial', 
    region=region,
    u1=SET, u2=SET, u3=SET)

side1Faces1 = f1.findAt(((66.666667, 20.0, 16.666667), ))
region = regionToolset.Region(side1Faces=side1Faces1)
mdb.models['BEAM'].Pressure(
    name='Pressure',
    createStepName='BeamLoad', 
    region=region,
    magnitude=0.5)

elemType1 = mesh.ElemType(elemCode=C3D8I, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=C3D6, elemLibrary=STANDARD)
elemType3 = mesh.ElemType(elemCode=C3D4, elemLibrary=STANDARD)

cells = c
pickedRegions =(cells, )
p.setElementType(
    regions=pickedRegions,
    elemTypes=(elemType1, elemType2, elemType3))
p.seedPart(size=10.0, deviationFactor=0.1)
p.generateMesh()

a.regenerate()

mdb.Job(name='Deform', model='BEAM', description='Workshop 1')

mdb.saveAs('BEAM')

