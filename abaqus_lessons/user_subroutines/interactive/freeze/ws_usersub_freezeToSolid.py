#
#    Writing User Subroutines with Abaqus
#    FILM model: Molten rod immersed in water
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

mdb.models.changeKey(fromName='Model-1', toName='film')

m = mdb.models['film'] 

s = m.ConstrainedSketch(name='__profile__', sheetSize=20.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.rectangle(point1=(0.0, 0.0), point2=(4.0, 4.0))
p = m.Part(name='plate', dimensionality=TWO_D_PLANAR, 
    type=DEFORMABLE_BODY)
p = m.parts['plate']
p.BaseShell(sketch=s)
s.unsetPrimaryObject()
p = m.parts['plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del m.sketches['__profile__']

p.seedPart(size=0.5, deviationFactor=0.1, minSizeFactor=0.1)
p.generateMesh()
elemType1 = mesh.ElemType(elemCode=DC2D4, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=DC2D3, elemLibrary=STANDARD)
f = p.faces
faces = f
pickedRegions =(faces, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))

m.Material(name='A1')
m.materials['A1'].Density(table=((1.0, ), ))
m.materials['A1'].Conductivity(table=((1.08, ), ))
m.materials['A1'].SpecificHeat(table=((1.0, ), ))
m.materials['A1'].LatentHeat(table=((70.26, -0.25, -0.15), ))

m.HomogeneousSolidSection(name='solid', material='A1', thickness=None)

faces = f
region = regionToolset.Region(faces=faces)
p.SectionAssignment(region=region, sectionName='solid')

a = m.rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)

a.DatumCsysByDefault(CARTESIAN)
a.Instance(name='plate-1', part=p, dependent=ON)

s1 = a.instances['plate-1'].edges
side1Edges1 = s1.findAt(((3.0, 0.0, 0.0), ), ((0.0, 1.0, 0.0), ))
a.Surface(side1Edges=side1Edges1, name='outer')

n1 = a.instances['plate-1'].nodes
nodes1 = n1[0:1]+n1[4:5]+n1[8:9]
a.Set(nodes=nodes1, name='n-out')

m.HeatTransferStep(
    name='Step-1', previous='Initial', 
    timePeriod=10.0, maxNumInc=250, initialInc=0.001, deltmx=4.0)

regionDef=a.sets['n-out']
m.HistoryOutputRequest(
    name='H-Output-1', createStepName='Step-1',
    variables=('NT', ), region=regionDef, 
    sectionPoints=DEFAULT, rebar=EXCLUDE)

mdb.saveAs(pathName='freezeToSolid')
