#
#    Writing User Subroutines with Abaqus
#    User Table: Implementation with User Subroutine CREEP
#
#
from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
Mdb()

mdb.models.changeKey(fromName='Model-1', toName='solder_joint')
m = mdb.models['solder_joint'] 

acis = mdb.openAcis(
    'w_solder_joint.sat', 
    scaleFromFile=OFF)
m.PartFromGeometryFile(name='PCB-Substrate', 
    geometryFile=acis, combine=False, dimensionality=TWO_D_PLANAR, 
    type=DEFORMABLE_BODY)
m.PartFromGeometryFile(name='siliconDie', 
    geometryFile=acis, bodyNum=2, combine=False, dimensionality=TWO_D_PLANAR, 
    type=DEFORMABLE_BODY)
m.PartFromGeometryFile(name='solderball', 
    geometryFile=acis, bodyNum=3, combine=False, dimensionality=TWO_D_PLANAR, 
    type=DEFORMABLE_BODY)

p = m.parts['PCB-Substrate']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
f = p.faces
faces = f
p.Set(faces=faces, name='all')

s = p.edges
side1Edges = s.findAt(((5.0, 0.0, 0.0), ))
p.Surface(side1Edges=side1Edges, name='up')

p = m.parts['siliconDie']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
f = p.faces
faces = f
p.Set(faces=faces, name='all')

s = p.edges
side1Edges = s.findAt(((4.25, 1.5, 0.0), ))
p.Surface(side1Edges=side1Edges, name='low')

p = m.parts['solderball']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
f = p.faces
faces = f
p.Set(faces=faces, name='all')

s = p.edges
side1Edges = s.findAt(((2.0, 0.0, 0.0), ))
p.Surface(side1Edges=side1Edges, name='low')

side1Edges = s.findAt(((2.0, 1.5, 0.0), ))
p.Surface(side1Edges=side1Edges, name='up')

m.Material(name='PCB')
m.materials['PCB'].Elastic(table=((27000.0, 0.39), ))
m.materials['PCB'].Expansion(table=((1.6e-05, ), ))

m.Material(name='Silicon')
m.materials['Silicon'].Elastic(table=((131000.0, 0.28), ))
m.materials['Silicon'].Expansion(table=((2.7e-06, ), ))

m.Material(name='Solder')
m.materials['Solder'].Elastic(table=((41600.0, 0.35), ))
m.materials['Solder'].Expansion(table=((2.17e-05, ), ))

m.HomogeneousSolidSection(name='Section-pcb', 
    material='PCB', thickness=None)
m.HomogeneousSolidSection(name='Section-sball', 
    material='Solder', thickness=None)
m.HomogeneousSolidSection(name='Section-silicon', 
    material='Silicon', thickness=None)

p = m.parts['PCB-Substrate']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
region = p.sets['all']
p.SectionAssignment(region=region, sectionName='Section-pcb', offset=0.0, 
    offsetType=MIDDLE_SURFACE, offsetField='', 
    thicknessAssignment=FROM_SECTION)

p = m.parts['siliconDie']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
region = p.sets['all']
p.SectionAssignment(region=region, sectionName='Section-silicon', offset=0.0, 
    offsetType=MIDDLE_SURFACE, offsetField='', 
    thicknessAssignment=FROM_SECTION)

p = m.parts['solderball']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
region = p.sets['all']
p.SectionAssignment(region=region, sectionName='Section-sball', offset=0.0, 
    offsetType=MIDDLE_SURFACE, offsetField='', 
    thicknessAssignment=FROM_SECTION)

a = m.rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a.DatumCsysByDefault(CARTESIAN)

p = m.parts['PCB-Substrate']
a.Instance(name='PCB-Substrate-1', part=p, dependent=ON)

p = m.parts['siliconDie']
a.Instance(name='siliconDie-1', part=p, dependent=ON)

p = m.parts['solderball']
a.Instance(name='solderball-1', part=p, dependent=ON)

a.Instance(name='solderball-2', part=p, dependent=ON)
a.translate(instanceList=('solderball-2', ), vector=(6.0, 0.0, 0.0))

a.Instance(name='solderball-3', part=p, dependent=ON)
a.translate(instanceList=('solderball-3', ), vector=(12.0, 0.0, 0.0))

f1 = a.instances['PCB-Substrate-1'].faces
faces1 = f1
f2 = a.instances['siliconDie-1'].faces
faces2 = f2
f3 = a.instances['solderball-1'].faces
faces3 = f3
f4 = a.instances['solderball-2'].faces
faces4 = f4
f5 = a.instances['solderball-3'].faces
faces5 = f5
a.Set(faces=faces1+faces2+faces3+faces4+faces5, name='All')

v1 = a.instances['PCB-Substrate-1'].vertices
verts1 = v1.findAt(((0.0, -2.0, 0.0), ))
a.Set(vertices=verts1, name='fixpoint')

e1 = a.instances['PCB-Substrate-1'].edges
edges1 = e1.findAt(((0.0, -1.5, 0.0), ))
e2 = a.instances['siliconDie-1'].edges
edges2 = e2.findAt(((0.0, 2.25, 0.0), ))
a.Set(edges=edges1+edges2, name='leftside')

session.viewports['Viewport: 1'].view.fitView()

region1=a.instances['PCB-Substrate-1'].surfaces['up']
region2=a.instances['solderball-1'].surfaces['low']
m.Tie(name='Constraint-1', main=region1, secondary=region2, 
    positionToleranceMethod=COMPUTED, adjust=ON, tieRotations=ON, thickness=ON)

region1=a.instances['PCB-Substrate-1'].surfaces['up']
region2=a.instances['solderball-2'].surfaces['low']
m.Tie(name='Constraint-2', main=region1, secondary=region2, 
    positionToleranceMethod=COMPUTED, adjust=ON, tieRotations=ON, thickness=ON)

region1=a.instances['PCB-Substrate-1'].surfaces['up']
region2=a.instances['solderball-3'].surfaces['low']
m.Tie(name='Constraint-3', main=region1, secondary=region2, 
    positionToleranceMethod=COMPUTED, adjust=ON, tieRotations=ON, thickness=ON)

region1=a.instances['siliconDie-1'].surfaces['low']
region2=a.instances['solderball-1'].surfaces['up']
m.Tie(name='Constraint-4', main=region1, secondary=region2, 
    positionToleranceMethod=COMPUTED, adjust=ON, tieRotations=ON, thickness=ON)

region1=a.instances['siliconDie-1'].surfaces['low']
region2=a.instances['solderball-2'].surfaces['up']
m.Tie(name='Constraint-5', main=region1, secondary=region2, 
    positionToleranceMethod=COMPUTED, adjust=ON, tieRotations=ON, thickness=ON)

region1=a.instances['siliconDie-1'].surfaces['low']
region2=a.instances['solderball-3'].surfaces['up']
m.Tie(name='Constraint-6', main=region1, secondary=region2, 
    positionToleranceMethod=COMPUTED, adjust=ON, tieRotations=ON, thickness=ON)

region = a.sets['leftside']
m.XsymmBC(name='BC-1', createStepName='Initial', 
    region=region, localCsys=None)

region = a.sets['fixpoint']
m.DisplacementBC(name='BC-2', createStepName='Initial', 
    region=region, u1=UNSET, u2=SET, ur3=UNSET, amplitude=UNSET, 
    distributionType=UNIFORM, fieldName='', localCsys=None)

p = m.parts['PCB-Substrate']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

p.seedPart(size=0.5, deviationFactor=0.1, minSizeFactor=0.1)
f = p.faces
pickedRegions = f
p.setMeshControls(regions=pickedRegions, elemShape=QUAD)

p.generateMesh()

elemType1 = mesh.ElemType(elemCode=CPE4R, elemLibrary=STANDARD, 
    secondOrderAccuracy=OFF, hourglassControl=DEFAULT, 
    distortionControl=DEFAULT)
elemType2 = mesh.ElemType(elemCode=CPE3, elemLibrary=STANDARD)
faces = f
pickedRegions =(faces, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))


p = m.parts['siliconDie']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

p.seedPart(size=0.5, deviationFactor=0.1, minSizeFactor=0.1)
f = p.faces
pickedRegions = f
p.setMeshControls(regions=pickedRegions, elemShape=QUAD)

p.generateMesh()

elemType1 = mesh.ElemType(elemCode=CPE4R, elemLibrary=STANDARD, 
    secondOrderAccuracy=OFF, hourglassControl=DEFAULT, 
    distortionControl=DEFAULT)
elemType2 = mesh.ElemType(elemCode=CPE3, elemLibrary=STANDARD)
faces = f
pickedRegions =(faces, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))


p = m.parts['solderball']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

p.seedPart(size=0.16, deviationFactor=0.1, minSizeFactor=0.1)

e = p.edges
pickedEdges = e.findAt(((1.411126, 0.080707, 0.0), ), ((3.588874, 0.080707, 
    0.0), ), ((3.530738, 1.474341, 0.0), ), ((1.469262, 1.474341, 0.0), ))
p.seedEdgeByNumber(edges=pickedEdges, number=3, constraint=FINER)

f = p.faces
pickedRegions = f
p.setMeshControls(regions=pickedRegions, elemShape=QUAD)

p.generateMesh()

elemType1 = mesh.ElemType(elemCode=CPE4R, elemLibrary=STANDARD, 
    secondOrderAccuracy=OFF, hourglassControl=DEFAULT, 
    distortionControl=DEFAULT)
elemType2 = mesh.ElemType(elemCode=CPE3, elemLibrary=STANDARD)
faces = f
pickedRegions =(faces, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))

p = m.parts['solderball']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

e = p.elements

elements = e[69:70]+e[82:84]
p.Set(elements=elements, name='upright')

elements = e[187:188]+e[206:207]+e[209:210]+e[223:224]
p.Set(elements=elements, name='mid')

a = m.rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)

a.regenerate()

mdb.saveAs(pathName='solderball')
