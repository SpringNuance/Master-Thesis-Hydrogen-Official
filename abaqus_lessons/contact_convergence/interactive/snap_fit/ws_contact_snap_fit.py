#
#    Contact in Abaqus/Standard
#    Snap Fit Analysis
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
acis = mdb.openAcis('ws_contact_snap_fit.sat', scaleFromFile=OFF)
mdb.models['Model-1'].PartFromGeometryFile(name='Clip', 
    geometryFile=acis, dimensionality=THREE_D, type=DEFORMABLE_BODY)
mdb.models['Model-1'].PartFromGeometryFile(name='Holder', 
    geometryFile=acis, bodyNum=2, dimensionality=THREE_D, type=DEFORMABLE_BODY)


p = mdb.models['Model-1'].parts['Clip']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
c = p.cells
cells = c
p.Set(cells=cells, name='All')

p = mdb.models['Model-1'].parts['Holder']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
c = p.cells
cells = c
p.Set(cells=cells, name='All')

mdb.models['Model-1'].Material(name='Duracon')
mdb.models['Model-1'].materials['Duracon'].Elastic(table=((1567.0, 0.45), ))
mdb.models['Model-1'].HomogeneousSolidSection(name='Plastic', 
    material='Duracon', thickness=1.0)

p = mdb.models['Model-1'].parts['Holder']
region = p.sets['All']
p.SectionAssignment(region=region, sectionName='Plastic', offset=0.0)

p = mdb.models['Model-1'].parts['Clip']
region = p.sets['All']
p.SectionAssignment(region=region, sectionName='Plastic', offset=0.0)

a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a.DatumCsysByDefault(CARTESIAN)

p = mdb.models['Model-1'].parts['Clip']
a.Instance(name='Clip-1', part=p, dependent=ON)

p = mdb.models['Model-1'].parts['Holder']
a.Instance(name='Holder-1', part=p, dependent=ON)

f1 = a.instances['Holder-1'].faces
faces1 = f1.findAt(((-1.333333, -0.666667, 6.0), ), ((-0.666667, -0.666667, 
    -6.0), ), ((-0.666667, 1.666667, 6.0), ), ((-1.333333, 1.666667, -6.0), ), 
    ((-1.333333, 5.0, -2.0), ))
a.Set(faces=faces1, name='Fix')

f1 = a.instances['Clip-1'].faces
faces1 = f1.findAt(((-14.666667, -0.75, 6.0), ), ((-15.333333, 1.5, 6.0), ), ((
    -14.666667, -1.25, -6.0), ), ((-15.333333, 5.0, -3.333333), ), ((
    -14.666667, -7.0, -3.333333), ), ((-15.333333, -3.5, -6.0), ), ((
    -14.666667, 5.0, 3.333333), ), ((-15.333333, -7.0, -0.666667), ), ((
    -14.666667, -3.5, 6.0), ), ((-14.666667, 5.0, -0.666667), ), ((-15.333333, 
    -7.0, 3.333333), ), ((-14.666667, 1.5, -6.0), ))
a.Set(faces=faces1, name='Push')


p = mdb.models['Model-1'].parts['Clip']
p.seedPart(size=0.5, deviationFactor=0.1)
import re, uti
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=1.5, deviationFactor=0.1)

e = p.edges

pickedEdges = e.findAt(((-5.5, -0.25, 2.0), ), ((-4.5, -0.25, -2.0), ), ((-5.5, 
    0.75, 2.0), ), ((-5.5, -1.75, -2.0), ), ((-4.5, 0.75, -2.0), ), ((-4.5, 
    -1.75, 2.0), ))
p.seedEdgeByNumber(edges=pickedEdges, number=6)

pickedEdges = e.findAt(((-4.0, 0.0, 2.0), ), ((-4.0, 0.5, -2.0), ))
p.seedEdgeByNumber(edges=pickedEdges, number=2)

pickedEdges = e.findAt(((-6.0, 0.0, 2.0), ), ((-4.0, -0.625, -2.0), ), ((-6.0, 
    -0.625, -2.0), ), ((-4.0, -1.375, 2.0), ), ((-6.0, 0.5, -2.0), ), ((-6.0, 
    -1.375, 2.0), ))
p.seedEdgeByNumber(edges=pickedEdges, number=4, constraint=FIXED)

pickedEdges = e.findAt(((-3.5, 0.25, 2.0), ), ((-2.5, -0.75, -2.0), ))
p.seedEdgeByNumber(edges=pickedEdges, number=8)

pickedEdges = e.findAt(((-2.0, -1.375, 2.0), ), ((-2.0, -1.625, -2.0), ))
p.seedEdgeByNumber(edges=pickedEdges, number=3)

elemType1 = mesh.ElemType(elemCode=C3D8R, elemLibrary=STANDARD,
    hourglassControl=ENHANCED)
elemType2 = mesh.ElemType(elemCode=C3D6, elemLibrary=STANDARD)
elemType3 = mesh.ElemType(elemCode=C3D4, elemLibrary=STANDARD)

c = p.cells
cells = c
pickedRegions =(cells, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2, 
    elemType3))
p.generateMesh()

p = mdb.models['Model-1'].parts['Holder']
p.seedPart(size=0.5, deviationFactor=0.1)
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=1.5, deviationFactor=0.1)

c = p.cells
cells = c
pickedRegions =(cells, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2, 
    elemType3))
p.generateMesh()

a.regenerate()

mdb.saveAs(pathName='snap_fit')
