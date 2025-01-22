#
#    Substructures and Submodeling with Abaqus
#    Pressure Vessel Nozzle Analysis
#
from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
import os
os.environ["ABQ_FINDCLOSEST"]="1"
executeOnCaeStartup()
Mdb()

session.viewports['Viewport: 1'].setValues(displayedObject=None)

acis = mdb.openAcis('Nozzle-Global.sat', scaleFromFile=OFF)
mdb.models['Model-1'].PartFromGeometryFile(name='Head', geometryFile=acis,
    dimensionality=THREE_D, type=DEFORMABLE_BODY)
mdb.models['Model-1'].PartFromGeometryFile(name='Vessel', geometryFile=acis,
    bodyNum=2, dimensionality=THREE_D, type=DEFORMABLE_BODY)
mdb.models['Model-1'].PartFromGeometryFile(name='Seal', geometryFile=acis,
    bodyNum=3, dimensionality=THREE_D, type=DEFORMABLE_BODY)
mdb.models['Model-1'].PartFromGeometryFile(name='Half-Bolt-1', geometryFile=acis,
    bodyNum=4, dimensionality=THREE_D, type=DEFORMABLE_BODY)
mdb.models['Model-1'].PartFromGeometryFile(name='Bolt-1', geometryFile=acis,
    bodyNum=5, dimensionality=THREE_D, type=DEFORMABLE_BODY)
mdb.models['Model-1'].PartFromGeometryFile(name='Bolt-2', geometryFile=acis,
    bodyNum=6, dimensionality=THREE_D, type=DEFORMABLE_BODY)
mdb.models['Model-1'].PartFromGeometryFile(name='Bolt-3', geometryFile=acis,
    bodyNum=7, dimensionality=THREE_D, type=DEFORMABLE_BODY)
mdb.models['Model-1'].PartFromGeometryFile(name='Bolt-4', geometryFile=acis,
    bodyNum=8, dimensionality=THREE_D, type=DEFORMABLE_BODY)
mdb.models['Model-1'].PartFromGeometryFile(name='Bolt-5', geometryFile=acis,
    bodyNum=9, dimensionality=THREE_D, type=DEFORMABLE_BODY)
mdb.models['Model-1'].PartFromGeometryFile(name='Bolt-6', geometryFile=acis,
    bodyNum=10, dimensionality=THREE_D, type=DEFORMABLE_BODY)
mdb.models['Model-1'].PartFromGeometryFile(name='Bolt-7', geometryFile=acis,
    bodyNum=11, dimensionality=THREE_D, type=DEFORMABLE_BODY)
mdb.models['Model-1'].PartFromGeometryFile(name='Bolt-8', geometryFile=acis,
    bodyNum=12, dimensionality=THREE_D, type=DEFORMABLE_BODY)
mdb.models['Model-1'].PartFromGeometryFile(name='Bolt-9', geometryFile=acis,
    bodyNum=13, dimensionality=THREE_D, type=DEFORMABLE_BODY)
mdb.models['Model-1'].PartFromGeometryFile(name='Half-Bolt-2', geometryFile=acis,
    bodyNum=14, dimensionality=THREE_D, type=DEFORMABLE_BODY)
p = mdb.models['Model-1'].parts['Half-Bolt-2']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON,
    engineeringFeatures=ON)
mdb.models['Model-1'].Material(name='Steel')
mdb.models['Model-1'].materials['Steel'].Density(table=((0.284, ), ))
mdb.models['Model-1'].materials['Steel'].Elastic(table=((30000000.0, 0.28), ))
mdb.models['Model-1'].Material(name='Copper')
mdb.models['Model-1'].materials['Copper'].Density(table=((0.324, ), ))
mdb.models['Model-1'].materials['Copper'].Elastic(table=((18000000.0, 0.34), ))
mdb.models['Model-1'].HomogeneousSolidSection(name='SteelSection',
    material='Steel', thickness=1.0)
mdb.models['Model-1'].HomogeneousSolidSection(name='CopperSection',
    material='Copper', thickness=1.0)
p = mdb.models['Model-1'].parts['Half-Bolt-2']
c = p.cells
cells = c.findAt(((70.981669, 270.417277, 0.0), ), ((72.898336, 331.083944,
    0.0), ), ((74.808862, 310.417277, 0.187765), ), ((74.808862, 281.417277,
    0.187765), ), ((70.981669, 263.750605, 0.0), ), ((72.898336, 337.75061,
    0.0), ), ((68.690002, 337.75061, 0.0), ), ((75.190002, 263.750605, 0.0), ),
    ((67.94854, 270.417277, 0.261238), ), ((75.93146, 331.083944, 0.261238), ))
region = regionToolset.Region(cells=cells)
p = mdb.models['Model-1'].parts['Half-Bolt-2']
p.SectionAssignment(region=region, sectionName='SteelSection', offset=0.0)
p = mdb.models['Model-1'].parts['Head']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p = mdb.models['Model-1'].parts['Head']
c = p.cells
cells = c.findAt(((42.010486, 314.417277, 61.188072), ), ((4.049194, 304.25061,
    61.867633), ), ((4.291987, 304.7506, 64.243942), ), ((43.900019,
    359.446793, 3.514484), ), ((52.5, 325.417277, 0.0), ))
region = regionToolset.Region(cells=cells)
p = mdb.models['Model-1'].parts['Head']
p.SectionAssignment(region=region, sectionName='SteelSection', offset=0.0)
p = mdb.models['Model-1'].parts['Vessel']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p = mdb.models['Model-1'].parts['Vessel']
c = p.cells
cells = c.findAt(((0.0, 279.417277, 75.626701), ), ((4.179819, 301.583944,
    63.863463), ), ((57.291766, 246.417272, 0.0), ), ((3.625391, 62.515458,
    55.036993), ), ((20.630642, 3.701536, 4.213976), ), ((55.516562,
    225.527705, 56.20631), ), ((46.275282, 217.146337, 42.566142), ), ((
    44.00324, 220.542033, 44.910946), ), ((67.251645, 293.280853, 0.0), ), ((
    56.20631, 225.527705, 55.516562), ))
region = regionToolset.Region(cells=cells)
p = mdb.models['Model-1'].parts['Vessel']
p.SectionAssignment(region=region, sectionName='SteelSection', offset=0.0)
p = mdb.models['Model-1'].parts['Seal']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p = mdb.models['Model-1'].parts['Seal']
c = p.cells
cells = c.findAt(((3.07802, 303.37561, 64.664585), ))
region = regionToolset.Region(cells=cells)
p = mdb.models['Model-1'].parts['Seal']
p.SectionAssignment(region=region, sectionName='SteelSection', offset=0.0)
p = mdb.models['Model-1'].parts['Half-Bolt-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p = mdb.models['Model-1'].parts['Half-Bolt-1']
c = p.cells
cells = c.findAt(((0.0, 270.417277, 72.898336), ), ((0.0, 331.083944,
    70.981669), ), ((0.187765, 310.417277, 69.071138), ), ((0.187765,
    281.417277, 69.071138), ), ((0.0, 263.750605, 72.898336), ), ((0.0,
    337.75061, 70.981669), ), ((0.0, 337.75061, 75.190002), ), ((0.0,
    263.750605, 68.690002), ), ((0.261238, 270.417277, 75.93146), ), ((
    0.261238, 331.083944, 67.94854), ))
region = regionToolset.Region(cells=cells)
p = mdb.models['Model-1'].parts['Half-Bolt-1']
p.SectionAssignment(region=region, sectionName='SteelSection', offset=0.0)
p = mdb.models['Model-1'].parts['Bolt-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p = mdb.models['Model-1'].parts['Bolt-1']
c = p.cells
cells = c.findAt(((14.057124, 267.7511, 70.610311), ), ((14.057124, 333.7501,
    70.610311), ), ((14.127917, 320.083944, 70.979309), ), ((14.127917,
    291.083944, 70.979309), ), ((12.048695, 255.7506, 73.728109), ), ((
    11.183542, 345.7506, 68.265752), ), ((15.089067, 337.75061, 69.917877), ),
    ((15.089067, 259.7506, 69.917877), ), ((14.416448, 271.7506, 70.364108), ),
    ((14.350452, 329.7506, 70.111198), ))
region = regionToolset.Region(cells=cells)
p = mdb.models['Model-1'].parts['Bolt-1']
p.SectionAssignment(region=region, sectionName='SteelSection', offset=0.0)
p = mdb.models['Model-1'].parts['Bolt-2']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p = mdb.models['Model-1'].parts['Bolt-2']
c = p.cells
cells = c.findAt(((24.929944, 267.7511, 67.541962), ), ((24.929944, 333.7501,
    67.541962), ), ((25.057589, 320.083944, 67.895342), ), ((25.057589,
    291.083944, 67.895342), ), ((23.433973, 255.7506, 70.93556), ), ((
    21.724971, 345.7506, 65.675797), ), ((25.840863, 337.75061, 66.696624), ),
    ((25.840863, 259.7506, 66.696624), ), ((25.417894, 271.7506, 67.853505), ),
    ((25.141582, 329.7506, 67.003108), ))
region = regionToolset.Region(cells=cells)
p = mdb.models['Model-1'].parts['Bolt-2']
p.SectionAssignment(region=region, sectionName='SteelSection', offset=0.0)
p = mdb.models['Model-1'].parts['Bolt-3']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p = mdb.models['Model-1'].parts['Bolt-3']
c = p.cells
cells = c.findAt(((35.188906, 267.7511, 62.810506), ), ((35.188906, 333.7501,
    62.810506), ), ((35.370261, 320.083944, 63.139569), ), ((35.370261,
    291.083944, 63.139569), ), ((34.242228, 255.7506, 66.396345), ), ((
    33.58243, 345.7506, 63.83888), ), ((35.956369, 337.75061, 61.833076), ), ((
    35.956369, 259.7506, 61.833076), ), ((35.719585, 271.7506, 63.041884), ), (
    (35.313643, 329.7506, 62.245178), ))
region = regionToolset.Region(cells=cells)
p = mdb.models['Model-1'].parts['Bolt-3']
p.SectionAssignment(region=region, sectionName='SteelSection', offset=0.0)
p = mdb.models['Model-1'].parts['Bolt-4']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p = mdb.models['Model-1'].parts['Bolt-4']
c = p.cells
cells = c.findAt(((44.581401, 267.7511, 56.532447), ), ((44.581401, 333.7501,
    56.532447), ), ((44.811999, 320.083944, 56.829088), ), ((44.811999,
    291.083944, 56.829088), ), ((44.207326, 255.7506, 60.222232), ), ((
    40.956612, 345.7506, 55.748007), ), ((45.18651, 337.75061, 55.446992), ), (
    (45.18651, 259.7506, 55.446992), ), ((45.14174, 271.7506, 56.677959), ), ((
    44.616164, 329.7506, 55.954566), ))
region = regionToolset.Region(cells=cells)
p = mdb.models['Model-1'].parts['Bolt-4']
p.SectionAssignment(region=region, sectionName='SteelSection', offset=0.0)
p = mdb.models['Model-1'].parts['Bolt-5']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p = mdb.models['Model-1'].parts['Bolt-5']
c = p.cells
cells = c.findAt(((52.876152, 267.7511, 48.862371), ), ((52.876152, 333.7501,
    48.862371), ), ((53.150316, 320.083944, 49.119285), ), ((53.150316,
    291.083944, 49.119285), ), ((53.083893, 255.7506, 52.565247), ), ((
    49.173276, 345.7506, 48.65463), ), ((53.30401, 337.75061, 47.69562), ), ((
    53.30401, 259.7506, 47.69562), ), ((53.452357, 271.7506, 48.918435), ), ((
    53.28654, 329.7506, 48.716387), ))
region = regionToolset.Region(cells=cells)
p = mdb.models['Model-1'].parts['Bolt-5']
p.SectionAssignment(region=region, sectionName='SteelSection', offset=0.0)
p = mdb.models['Model-1'].parts['Bolt-6']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p = mdb.models['Model-1'].parts['Bolt-6']
c = p.cells
cells = c.findAt(((59.868918, 267.7511, 39.989141), ), ((59.868918, 333.7501,
    39.989141), ), ((60.179896, 320.083944, 40.200004), ), ((60.179896,
    291.083944, 40.200004), ), ((60.653358, 255.7506, 43.613931), ), ((
    56.179133, 345.7506, 40.363216), ), ((60.108987, 337.75061, 38.769823), ),
    ((60.108987, 259.7506, 38.769823), ), ((60.446799, 271.7506, 39.954377), ),
    ((59.723405, 329.7506, 39.428801), ))
region = regionToolset.Region(cells=cells)
p = mdb.models['Model-1'].parts['Bolt-6']
p.SectionAssignment(region=region, sectionName='SteelSection', offset=0.0)
p = mdb.models['Model-1'].parts['Bolt-7']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p = mdb.models['Model-1'].parts['Bolt-7']
c = p.cells
cells = c.findAt(((65.387515, 267.7511, 30.131247), ), ((65.387515, 333.7501,
    30.131247), ), ((65.727651, 320.083944, 30.290868), ), ((65.727651,
    291.083944, 30.290868), ), ((66.729337, 255.7506, 33.588696), ), ((
    64.692309, 345.7506, 31.907482), ), ((65.433881, 337.75061, 28.889385), ),
    ((65.433881, 259.7506, 28.889385), ), ((65.952843, 271.7506, 30.00651), ),
    ((65.732704, 329.7506, 29.865591), ))
region = regionToolset.Region(cells=cells)
p = mdb.models['Model-1'].parts['Bolt-7']
p.SectionAssignment(region=region, sectionName='SteelSection', offset=0.0)
p = mdb.models['Model-1'].parts['Bolt-8']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p = mdb.models['Model-1'].parts['Bolt-8']
c = p.cells
cells = c.findAt(((69.296048, 267.7511, 19.53142), ), ((69.296048, 333.7501,
    19.53142), ), ((69.656967, 320.083944, 19.635865), ), ((69.656967,
    291.083944, 19.635865), ), ((71.162216, 255.7506, 22.736396), ), ((
    68.887266, 345.7506, 21.39454), ), ((69.147578, 337.75061, 18.297594), ), (
    (69.147578, 259.7506, 18.297594), ), ((69.834902, 271.7506, 19.319783), ),
    ((69.595431, 329.7506, 19.215036), ))
region = regionToolset.Region(cells=cells)
p = mdb.models['Model-1'].parts['Bolt-8']
p.SectionAssignment(region=region, sectionName='SteelSection', offset=0.0)
p = mdb.models['Model-1'].parts['Bolt-9']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p = mdb.models['Model-1'].parts['Bolt-9']
c = p.cells
cells = c.findAt(((71.498288, 267.7511, 8.450666), ), ((71.498288, 333.7501,
    8.450666), ), ((71.871102, 320.083944, 8.497365), ), ((71.871102,
    291.083944, 8.497365), ), ((73.84285, 255.7506, 11.324249), ), ((71.385997,
    345.7506, 10.354795), ), ((71.158634, 337.75061, 7.255256), ), ((71.158634,
    259.7506, 7.255256), ), ((71.997401, 271.7506, 8.157339), ), ((71.744492,
    329.7506, 8.091343), ))
region = regionToolset.Region(cells=cells)
p = mdb.models['Model-1'].parts['Bolt-9']
p.SectionAssignment(region=region, sectionName='SteelSection', offset=0.0)
p = mdb.models['Model-1'].parts['Half-Bolt-2']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.models.changeKey(fromName='Model-1', toName='Global Model')
a = mdb.models['Global Model'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['Global Model'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['Global Model'].parts['Head']
a.Instance(name='Head-1', part=p, dependent=ON)
p = mdb.models['Global Model'].parts['Vessel']
a.Instance(name='Vessel-1', part=p, dependent=ON)
p = mdb.models['Global Model'].parts['Seal']
a.Instance(name='Seal-1', part=p, dependent=ON)
p = mdb.models['Global Model'].parts['Half-Bolt-1']
a.Instance(name='Half-Bolt-1-1', part=p, dependent=ON)
p = mdb.models['Global Model'].parts['Bolt-1']
a.Instance(name='Bolt-1-1', part=p, dependent=ON)
p = mdb.models['Global Model'].parts['Bolt-2']
a.Instance(name='Bolt-2-1', part=p, dependent=ON)
p = mdb.models['Global Model'].parts['Bolt-3']
a.Instance(name='Bolt-3-1', part=p, dependent=ON)
p = mdb.models['Global Model'].parts['Bolt-4']
a.Instance(name='Bolt-4-1', part=p, dependent=ON)
p = mdb.models['Global Model'].parts['Bolt-5']
a.Instance(name='Bolt-5-1', part=p, dependent=ON)
p = mdb.models['Global Model'].parts['Bolt-6']
a.Instance(name='Bolt-6-1', part=p, dependent=ON)
p = mdb.models['Global Model'].parts['Bolt-7']
a.Instance(name='Bolt-7-1', part=p, dependent=ON)
p = mdb.models['Global Model'].parts['Bolt-8']
a.Instance(name='Bolt-8-1', part=p, dependent=ON)
p = mdb.models['Global Model'].parts['Bolt-9']
a.Instance(name='Bolt-9-1', part=p, dependent=ON)
p = mdb.models['Global Model'].parts['Half-Bolt-2']
a.Instance(name='Half-Bolt-2-1', part=p, dependent=ON)
a = mdb.models['Global Model'].rootAssembly
s1 = a.instances['Vessel-1'].faces
side1Faces1 = s1.findAt(((4.161933, 300.7506, 60.423518), ), ((4.179819,
    301.583944, 63.863463), ))
a.Surface(side1Faces=side1Faces1, name='Vessel-Head')
#: The surface 'Vessel-Head' has been created (2 faces).
c1 = a.instances['Vessel-1'].cells
cells1 = c1.findAt(((4.179819, 301.583944, 63.863463), ))
s1 = a.instances['Seal-1'].faces
side1Faces1 = s1.findAt(((3.07105, 303.2506, 64.337329), ))
a.Surface(side1Faces=side1Faces1, name='Seal-Vessel')
#: The surface 'Seal-Vessel' has been created (1 face).
s1 = a.instances['Seal-1'].faces
side1Faces1 = s1.findAt(((3.025627, 303.2506, 63.383057), ))
a.Surface(side1Faces=side1Faces1, name='Seal-Head')
#: The surface 'Seal-Head' has been created (1 face).
s1 = a.instances['Seal-1'].faces
side1Faces1 = s1.findAt(((54.438654, 303.494419, 34.54782), ))
a.Surface(side1Faces=side1Faces1, name='Seal-Outer')
#: The surface 'Seal-Outer' has been created (1 face).
c1 = a.instances['Seal-1'].cells
cells1 = c1.findAt(((3.07802, 303.37561, 64.664585), ))
s1 = a.instances['Vessel-1'].faces
side1Faces1 = s1.findAt(((4.291993, 303.2506, 64.910708), ))
a.Surface(side1Faces=side1Faces1, name='Vessel-Seal')
#: The surface 'Vessel-Seal' has been created (1 face).
s1 = a.instances['Head-1'].faces
side1Faces1 = s1.findAt(((4.161927, 303.2506, 62.923419), ))
a.Surface(side1Faces=side1Faces1, name='Head-Seal')
#: The surface 'Head-Seal' has been created (1 face).
s1 = a.instances['Head-1'].faces
side1Faces1 = s1.findAt(((3.559372, 304.083944, 54.383645), ), ((3.544141,
    310.7506, 53.150932), ), ((3.363443, 318.083944, 51.39005), ), ((43.900019,
    359.446793, 3.514484), ))
a.Surface(side1Faces=side1Faces1, name='Inner-Head')
#: The surface 'Inner-Head' has been created (4 faces).
c1 = a.instances['Vessel-1'].cells
cells1 = c1.findAt(((25.138215, 279.417277, 67.679914), ))
c1 = a.instances['Vessel-1'].cells
cells1 = c1.findAt(((8.266507, 287.083944, 71.329087), ))
s1 = a.instances['Half-Bolt-1-1'].faces
side1Faces1 = s1.findAt(((0.186962, 271.7506, 75.171588), ))
s2 = a.instances['Bolt-1-1'].faces
side1Faces2 = s2.findAt(((14.416448, 271.7506, 70.364108), ))
s3 = a.instances['Bolt-2-1'].faces
side1Faces3 = s3.findAt(((25.417894, 271.7506, 67.853505), ))
s4 = a.instances['Bolt-3-1'].faces
side1Faces4 = s4.findAt(((35.719585, 271.7506, 63.041884), ))
s5 = a.instances['Bolt-4-1'].faces
side1Faces5 = s5.findAt(((45.14174, 271.7506, 56.677959), ))
s6 = a.instances['Bolt-5-1'].faces
side1Faces6 = s6.findAt(((53.452357, 271.7506, 48.918435), ))
s7 = a.instances['Bolt-6-1'].faces
side1Faces7 = s7.findAt(((60.446799, 271.7506, 39.954377), ))
s8 = a.instances['Bolt-7-1'].faces
side1Faces8 = s8.findAt(((65.952843, 271.7506, 30.00651), ))
s9 = a.instances['Bolt-8-1'].faces
side1Faces9 = s9.findAt(((69.834902, 271.7506, 19.319783), ))
s10 = a.instances['Bolt-9-1'].faces
side1Faces10 = s10.findAt(((71.997401, 271.7506, 8.157339), ))
s11 = a.instances['Half-Bolt-2-1'].faces
side1Faces11 = s11.findAt(((68.708415, 271.7506, 0.186962), ))
a.Surface(side1Faces=side1Faces1+side1Faces2+side1Faces3+side1Faces4+\
    side1Faces5+side1Faces6+side1Faces7+side1Faces8+side1Faces9+side1Faces10+\
    side1Faces11, name='Washer-Vessel')
#: The surface 'Washer-Vessel' has been created (11 faces).
c1 = a.instances['Head-1'].cells
cells1 = c1.findAt(((42.010486, 314.417277, 61.188072), ))
s1 = a.instances['Half-Bolt-2-1'].faces
side1Faces1 = s1.findAt(((75.171588, 329.7506, 0.186961), ))
s2 = a.instances['Bolt-9-1'].faces
side1Faces2 = s2.findAt(((71.744492, 329.7506, 8.091343), ))
s3 = a.instances['Bolt-8-1'].faces
side1Faces3 = s3.findAt(((69.595431, 329.7506, 19.215036), ))
s4 = a.instances['Bolt-7-1'].faces
side1Faces4 = s4.findAt(((65.732704, 329.7506, 29.865591), ))
s5 = a.instances['Bolt-6-1'].faces
side1Faces5 = s5.findAt(((59.723405, 329.7506, 39.428801), ))
s6 = a.instances['Bolt-5-1'].faces
side1Faces6 = s6.findAt(((53.28654, 329.7506, 48.716387), ))
s7 = a.instances['Bolt-4-1'].faces
side1Faces7 = s7.findAt(((44.616164, 329.7506, 55.954566), ))
s8 = a.instances['Bolt-3-1'].faces
side1Faces8 = s8.findAt(((35.313643, 329.7506, 62.245178), ))
s9 = a.instances['Bolt-2-1'].faces
side1Faces9 = s9.findAt(((25.141582, 329.7506, 67.003108), ))
s10 = a.instances['Bolt-1-1'].faces
side1Faces10 = s10.findAt(((14.350452, 329.7506, 70.111198), ))
s11 = a.instances['Half-Bolt-1-1'].faces
side1Faces11 = s11.findAt(((0.186961, 329.7506, 68.708415), ))
a.Surface(side1Faces=side1Faces1+side1Faces2+side1Faces3+side1Faces4+\
    side1Faces5+side1Faces6+side1Faces7+side1Faces8+side1Faces9+side1Faces10+\
    side1Faces11, name='Washer-Head')
#: The surface 'Washer-Head' has been created (11 faces).
s1 = a.instances['Head-1'].faces
side1Faces1 = s1.findAt(((67.398331, 329.7506, 11.76462), ))
a.Surface(side1Faces=side1Faces1, name='Head-Washer')
#: The surface 'Head-Washer' has been created (1 face).
s1 = a.instances['Vessel-1'].faces
side1Faces1 = s1.findAt(((50.112676, 166.104733, 21.423832), ), ((47.914599,
    226.328573, 48.59776), ), ((42.139918, 226.328573, 42.823079), ), ((
    38.19562, 222.19308, 38.876156), ), ((40.111388, 217.97967, 36.896307), ),
    ((48.59776, 226.328573, 47.914599), ), ((40.848554, 226.328581, 40.165226),
    ), ((18.563405, 9.518183, 3.791726), ), ((3.625391, 62.515458, 55.036993),
    ), ((54.383745, 286.917277, 3.559378), ))
a.Surface(side1Faces=side1Faces1, name='Inner-Vessel')
#: The surface 'Inner-Vessel' has been created (10 faces).
s1 = a.instances['Vessel-1'].faces
side1Faces1 = s1.findAt(((7.692616, 271.7506, 71.388621), ), ((3.569806,
    271.7506, 72.10291), ))
a.Surface(side1Faces=side1Faces1, name='Vessel-Washer')
#: The surface 'Vessel-Washer' has been created (2 faces).
c1 = a.instances['Vessel-1'].cells
cells1 = c1.findAt(((65.859193, 298.083944, 4.310438), ))
c1 = a.instances['Vessel-1'].cells
cells1 = c1.findAt(((4.179819, 301.583944, 63.863463), ))
s1 = a.instances['Head-1'].faces
side1Faces1 = s1.findAt(((4.179813, 302.417277, 63.863363), ), ((4.161927,
    300.7506, 60.423419), ))
a.Surface(side1Faces=side1Faces1, name='Head-Vessel')
#: The surface 'Head-Vessel' has been created (2 faces).
f1 = a.instances['Head-1'].faces
faces1 = f1.findAt(((0.0, 322.083944, 68.093697), ), ((0.0, 321.436493,
    62.30491), ), ((0.0, 325.417277, 53.5), ), ((0.0, 336.09966, 52.170147), ),
    ((0.0, 314.417277, 75.626668), ), ((0.0, 314.40446, 67.650302), ))
f2 = a.instances['Half-Bolt-1-1'].faces
faces2 = f2.findAt(((0.0, 270.417277, 72.898336), ), ((0.0, 337.75061,
    70.981669), ), ((0.0, 270.417277, 75.565002), ), ((0.0, 263.750605,
    75.190002), ), ((0.0, 263.750605, 72.898336), ), ((0.0, 263.750605,
    68.690002), ), ((0.0, 270.417277, 68.690002), ), ((0.0, 291.083944,
    72.898336), ), ((0.0, 320.083944, 72.898336), ), ((0.0, 331.083944,
    68.315002), ), ((0.0, 341.75061, 68.690002), ), ((0.0, 337.75061,
    75.190002), ), ((0.0, 331.083944, 70.981669), ), ((0.0, 332.417277,
    75.565002), ))
f3 = a.instances['Vessel-1'].faces
faces3 = f3.findAt(((0.0, 299.417277, 65.333433), ), ((0.0, 279.408264,
    67.35186), ), ((0.0, 279.417277, 67.621106), ), ((0.0, 270.499105,
    61.943372), ), ((0.0, 62.417266, 57.270933), ), ((0.0, 194.08394,
    60.083433), ), ((0.0, 301.583944, 64.666766), ), ((0.0, 279.417277,
    75.626701), ), ((0.0, 57.734984, 59.292096), ))
a.Set(faces=faces1+faces2+faces3, name='XSymmetry')
#: The set 'XSymmetry' has been created (29 faces).
f1 = a.instances['Head-1'].faces
faces1 = f1.findAt(((67.650302, 314.40446, 0.0), ), ((68.093697, 322.083944,
    0.0), ), ((62.30491, 321.436493, 0.0), ), ((52.5, 325.417277, 0.0), ), ((
    52.170147, 336.09966, 0.0), ), ((75.626668, 322.083944, 0.0), ))
f2 = a.instances['Half-Bolt-2-1'].faces
faces2 = f2.findAt(((70.981669, 270.417277, 0.0), ), ((72.898336, 337.75061,
    0.0), ), ((68.315002, 270.417277, 0.0), ), ((68.690002, 263.750605, 0.0),
    ), ((70.981669, 263.750605, 0.0), ), ((75.190002, 263.750605, 0.0), ), ((
    75.190002, 270.417277, 0.0), ), ((70.981669, 291.083944, 0.0), ), ((
    70.981669, 320.083944, 0.0), ), ((75.565002, 331.083944, 0.0), ), ((
    75.190002, 341.75061, 0.0), ), ((68.690002, 337.75061, 0.0), ), ((
    72.898336, 331.083944, 0.0), ), ((68.315002, 332.417277, 0.0), ))
f3 = a.instances['Vessel-1'].faces
faces3 = f3.findAt(((65.333433, 301.583944, 0.0), ), ((67.35186, 279.408264,
    0.0), ), ((61.943372, 270.499105, 0.0), ), ((67.621106, 279.417277, 0.0),
    ), ((59.292096, 57.734984, 0.0), ), ((60.062599, 62.417266, 0.0), ), ((
    57.291766, 243.083939, 0.0), ), ((65.333433, 299.417277, 0.0), ), ((
    75.626701, 287.083944, 0.0), ))
a.Set(faces=faces1+faces2+faces3, name='ZSymmetry')
#: The set 'ZSymmetry' has been created (29 faces).
v1 = a.instances['Vessel-1'].vertices
verts1 = v1.findAt(((0.0, 0.0005, 0.0), ))
a.Set(vertices=verts1, name='Y-Fix')
#: The set 'Y-Fix' has been created (1 vertex).
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=ON)
mdb.models['Global Model'].StaticStep(name='Step-1', previous='Initial',
    description='Apply bolt-up and internal pressure',stabilizationMethod=DISSIPATED_ENERGY_FRACTION,
    stabilizationMagnitude=0.0002)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON,
    constraints=ON, connectors=ON, engineeringFeatures=ON,
    adaptiveMeshConstraints=OFF)
mdb.models['Global Model'].ContactProperty('Frictionless')
mdb.models['Global Model'].interactionProperties['Frictionless'].TangentialBehavior(
    formulation=FRICTIONLESS)
#: The interaction property "Frictionless" has been created.
region1=a.surfaces['Head-Vessel']
region2=a.surfaces['Vessel-Head']
mdb.models['Global Model'].SurfaceToSurfaceContactStd(name='Vessel-Head',
    createStepName='Step-1', main=region1, secondary=region2, sliding=SMALL,
    thickness=ON, interactionProperty='Frictionless', adjustMethod=OVERCLOSED,
    initialClearance=OMIT, datumAxis=None, clearanceRegion=None, tied=OFF,
    enforcement=NODE_TO_SURFACE)
#: The interaction "Vessel-Head" has been created.
region1=a.surfaces['Head-Washer']
region2=a.surfaces['Washer-Head']
mdb.models['Global Model'].SurfaceToSurfaceContactStd(name='Head-Washer',
    createStepName='Step-1', main=region1, secondary=region2, sliding=SMALL,
    enforcement=SURFACE_TO_SURFACE, thickness=ON,
    interactionProperty='Frictionless', adjustMethod=OVERCLOSED,
    initialClearance=OMIT, datumAxis=None, clearanceRegion=None, tied=OFF)
#: The interaction "Head-Washer" has been created.
region1=a.surfaces['Vessel-Washer']
region2=a.surfaces['Washer-Vessel']
mdb.models['Global Model'].SurfaceToSurfaceContactStd(name='Vessel-Washer',
    createStepName='Step-1', main=region1, secondary=region2, sliding=SMALL,
    enforcement=SURFACE_TO_SURFACE, thickness=ON,
    interactionProperty='Frictionless', adjustMethod=OVERCLOSED,
    initialClearance=OMIT, datumAxis=None, clearanceRegion=None, tied=OFF)
#: The interaction "Vessel-Washer" has been created.
region1=a.surfaces['Vessel-Seal']
region2=a.surfaces['Seal-Vessel']
mdb.models['Global Model'].Tie(name='Vessel-Seal', main=region1,
    secondary=region2, positionToleranceMethod=COMPUTED, adjust=ON,
    tieRotations=ON, thickness=ON)
region1=a.surfaces['Head-Seal']
region2=a.surfaces['Seal-Head']
mdb.models['Global Model'].Tie(name='Head-Seal', main=region1, secondary=region2,
    positionToleranceMethod=COMPUTED, adjust=ON, tieRotations=ON, thickness=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON,
    predefinedFields=ON, interactions=OFF, constraints=OFF,
    engineeringFeatures=OFF)
f1 = a.instances['Half-Bolt-1-1'].faces
a.DatumAxisByCylFace(face=f1.findAt(coordinates=(0.187765, 281.417277,
    69.071138)))
f11 = a.instances['Bolt-1-1'].faces
a.DatumAxisByCylFace(face=f11.findAt(coordinates=(14.127917, 320.083944,
    70.979309)))
f1 = a.instances['Bolt-2-1'].faces
a.DatumAxisByCylFace(face=f1.findAt(coordinates=(25.057589, 320.083944,
    67.895342)))
f11 = a.instances['Bolt-3-1'].faces
a.DatumAxisByCylFace(face=f11.findAt(coordinates=(35.370261, 320.083944,
    63.139569)))
f1 = a.instances['Bolt-4-1'].faces
a.DatumAxisByCylFace(face=f1.findAt(coordinates=(44.811999, 320.083944,
    56.829088)))
f11 = a.instances['Bolt-5-1'].faces
a.DatumAxisByCylFace(face=f11.findAt(coordinates=(53.150316, 320.083944,
    49.119285)))
f1 = a.instances['Bolt-6-1'].faces
a.DatumAxisByCylFace(face=f1.findAt(coordinates=(60.179896, 320.083944,
    40.200004)))
f11 = a.instances['Bolt-7-1'].faces
a.DatumAxisByCylFace(face=f11.findAt(coordinates=(65.727651, 320.083944,
    30.290868)))
f1 = a.instances['Bolt-8-1'].faces
a.DatumAxisByCylFace(face=f1.findAt(coordinates=(69.656967, 320.083944,
    19.635865)))
f11 = a.instances['Bolt-9-1'].faces
a.DatumAxisByCylFace(face=f11.findAt(coordinates=(71.871102, 320.083944,
    8.497365)))
f1 = a.instances['Half-Bolt-2-1'].faces
a.DatumAxisByCylFace(face=f1.findAt(coordinates=(74.808862, 310.417277,
    0.187765)))
s1 = a.instances['Half-Bolt-1-1'].faces
side1Faces1 = s1.findAt(((0.186961, 300.7506, 72.879921), ))
region = regionToolset.Region(side1Faces=side1Faces1)
datumAxis = mdb.models['Global Model'].rootAssembly.datums[46]
mdb.models['Global Model'].BoltLoad(name='Bolt-1', createStepName='Step-1',
    region=region, magnitude=250000.0, boltMethod=APPLY_FORCE,
    datumAxis=datumAxis)
s1 = a.instances['Bolt-1-1'].faces
side1Faces1 = s1.findAt(((14.057124, 300.7506, 70.610311), ))
region = regionToolset.Region(side1Faces=side1Faces1)
datumAxis = mdb.models['Global Model'].rootAssembly.datums[47]
mdb.models['Global Model'].BoltLoad(name='Bolt-2', createStepName='Step-1',
    region=region, magnitude=500000.0, boltMethod=APPLY_FORCE,
    datumAxis=datumAxis)
s1 = a.instances['Bolt-2-1'].faces
side1Faces1 = s1.findAt(((24.929944, 300.7506, 67.541962), ))
region = regionToolset.Region(side1Faces=side1Faces1)
datumAxis = mdb.models['Global Model'].rootAssembly.datums[48]
mdb.models['Global Model'].BoltLoad(name='Bolt-3', createStepName='Step-1',
    region=region, magnitude=500000.0, boltMethod=APPLY_FORCE,
    datumAxis=datumAxis)
s1 = a.instances['Bolt-3-1'].faces
side1Faces1 = s1.findAt(((35.188906, 300.7506, 62.810506), ))
region = regionToolset.Region(side1Faces=side1Faces1)
datumAxis = mdb.models['Global Model'].rootAssembly.datums[49]
mdb.models['Global Model'].BoltLoad(name='Bolt-4', createStepName='Step-1',
    region=region, magnitude=500000.0, boltMethod=APPLY_FORCE,
    datumAxis=datumAxis)
s1 = a.instances['Bolt-4-1'].faces
side1Faces1 = s1.findAt(((44.581401, 300.7506, 56.532447), ))
region = regionToolset.Region(side1Faces=side1Faces1)
datumAxis = mdb.models['Global Model'].rootAssembly.datums[50]
mdb.models['Global Model'].BoltLoad(name='Bolt-5', createStepName='Step-1',
    region=region, magnitude=500000.0, boltMethod=APPLY_FORCE,
    datumAxis=datumAxis)
s1 = a.instances['Bolt-5-1'].faces
side1Faces1 = s1.findAt(((52.876152, 300.7506, 48.862371), ))
region = regionToolset.Region(side1Faces=side1Faces1)
datumAxis = mdb.models['Global Model'].rootAssembly.datums[51]
mdb.models['Global Model'].BoltLoad(name='Bolt-6', createStepName='Step-1',
    region=region, magnitude=500000.0, boltMethod=APPLY_FORCE,
    datumAxis=datumAxis)
s1 = a.instances['Bolt-6-1'].faces
side1Faces1 = s1.findAt(((59.868918, 300.7506, 39.989141), ))
region = regionToolset.Region(side1Faces=side1Faces1)
datumAxis = mdb.models['Global Model'].rootAssembly.datums[52]
mdb.models['Global Model'].BoltLoad(name='Bolt-7', createStepName='Step-1',
    region=region, magnitude=500000.0, boltMethod=APPLY_FORCE,
    datumAxis=datumAxis)
s1 = a.instances['Bolt-7-1'].faces
side1Faces1 = s1.findAt(((65.387515, 300.7506, 30.131247), ))
region = regionToolset.Region(side1Faces=side1Faces1)
datumAxis = mdb.models['Global Model'].rootAssembly.datums[53]
mdb.models['Global Model'].BoltLoad(name='Bolt-8', createStepName='Step-1',
    region=region, magnitude=500000.0, boltMethod=APPLY_FORCE,
    datumAxis=datumAxis)
s1 = a.instances['Bolt-8-1'].faces
side1Faces1 = s1.findAt(((69.296048, 300.7506, 19.53142), ))
region = regionToolset.Region(side1Faces=side1Faces1)
datumAxis = mdb.models['Global Model'].rootAssembly.datums[54]
mdb.models['Global Model'].BoltLoad(name='Bolt-9', createStepName='Step-1',
    region=region, magnitude=500000.0, boltMethod=APPLY_FORCE,
    datumAxis=datumAxis)
s1 = a.instances['Bolt-9-1'].faces
side1Faces1 = s1.findAt(((71.498288, 300.7506, 8.450666), ))
region = regionToolset.Region(side1Faces=side1Faces1)
datumAxis = mdb.models['Global Model'].rootAssembly.datums[55]
mdb.models['Global Model'].BoltLoad(name='Bolt-10', createStepName='Step-1',
    region=region, magnitude=500000.0, boltMethod=APPLY_FORCE,
    datumAxis=datumAxis)
s1 = a.instances['Half-Bolt-2-1'].faces
side1Faces1 = s1.findAt(((71.000081, 300.7506, 0.186961), ))
region = regionToolset.Region(side1Faces=side1Faces1)
datumAxis = mdb.models['Global Model'].rootAssembly.datums[56]
mdb.models['Global Model'].BoltLoad(name='Bolt-11', createStepName='Step-1',
    region=region, magnitude=250000.0, boltMethod=APPLY_FORCE,
    datumAxis=datumAxis)
region = a.surfaces['Inner-Head']
mdb.models['Global Model'].Pressure(name='InternalPressure-Head',
    createStepName='Step-1', region=region, distributionType=UNIFORM, field='',
    magnitude=2000.0, amplitude=UNSET)
region = a.surfaces['Inner-Vessel']
mdb.models['Global Model'].Pressure(name='InternalPressure-Vessel',
    createStepName='Step-1', region=region, distributionType=UNIFORM, field='',
    magnitude=2000.0, amplitude=UNSET)
region = a.sets['ZSymmetry']
mdb.models['Global Model'].ZsymmBC(name='ZSymm', createStepName='Step-1',
    region=region)
region = a.sets['XSymmetry']
mdb.models['Global Model'].XsymmBC(name='XSymm', createStepName='Step-1',
    region=region)
region = a.sets['Y-Fix']
mdb.models['Global Model'].DisplacementBC(name='YFix', createStepName='Step-1',
    region=region, u1=UNSET, u2=0.0, u3=UNSET, ur1=UNSET, ur2=UNSET, ur3=UNSET,
    amplitude=UNSET, fixed=OFF, distributionType=UNIFORM, fieldName='',
    localCsys=None)
p = mdb.models['Global Model'].parts['Head']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=OFF,
    engineeringFeatures=OFF, mesh=ON)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=ON)
p = mdb.models['Global Model'].parts['Head']
p.seedPart(size=5.4, deviationFactor=0.1)
c = p.cells
pickedRegions = c.findAt(((42.010486, 314.417277, 61.188072), ), ((4.049194,
    304.25061, 61.867633), ), ((4.291987, 304.7506, 64.243942), ), ((43.900019,
    359.446793, 3.514484), ), ((52.5, 325.417277, 0.0), ))
p.setMeshControls(regions=pickedRegions, technique=SWEEP,
    algorithm=MEDIAL_AXIS)
c = p.cells
pickedRegions = c.findAt(((43.900019, 359.446793, 3.514484), ))
p.deleteMesh(regions=pickedRegions)
c = p.cells
pickedRegions = c.findAt(((43.900019, 359.446793, 3.514484), ))
p.setMeshControls(regions=pickedRegions, algorithm=ADVANCING_FRONT)
p = mdb.models['Global Model'].parts['Head']
p.generateMesh()
elemType1 = mesh.ElemType(elemCode=C3D20R, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=C3D15, elemLibrary=STANDARD)
elemType3 = mesh.ElemType(elemCode=C3D10M, elemLibrary=STANDARD)
p = mdb.models['Global Model'].parts['Head']
c = p.cells
cells = c.findAt(((42.010486, 314.417277, 61.188072), ), ((4.049194, 304.25061,
    61.867633), ), ((4.291987, 304.7506, 64.243942), ), ((43.900019,
    359.446793, 3.514484), ), ((52.5, 325.417277, 0.0), ))
pickedRegions =(cells, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2,
    elemType3))
p = mdb.models['Global Model'].parts['Seal']
p.seedPart(size=4.6, deviationFactor=0.1)
elemType1 = mesh.ElemType(elemCode=C3D20R, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=C3D15, elemLibrary=STANDARD)
elemType3 = mesh.ElemType(elemCode=C3D10M, elemLibrary=STANDARD)
p = mdb.models['Global Model'].parts['Seal']
c = p.cells
cells = c.findAt(((3.07802, 303.37561, 64.664585), ))
pickedRegions =(cells, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2,
    elemType3))
p = mdb.models['Global Model'].parts['Seal']
p.generateMesh()
p = mdb.models['Global Model'].parts['Seal']
c = p.cells
pickedRegions = c.findAt(((3.07802, 303.37561, 64.664585), ))
p.setMeshControls(regions=pickedRegions, algorithm=MEDIAL_AXIS)
p = mdb.models['Global Model'].parts['Seal']
p.generateMesh()
##
p = mdb.models['Global Model'].parts['Half-Bolt-1']
p.seedPart(size=8.0, deviationFactor=0.1)
p = mdb.models['Global Model'].parts['Half-Bolt-1']
p.generateMesh()
##
p = mdb.models['Global Model'].parts['Bolt-1']
p.seedPart(size=8.0, deviationFactor=0.1)
p = mdb.models['Global Model'].parts['Bolt-1']
p.generateMesh()
##
p = mdb.models['Global Model'].parts['Bolt-2']
p.seedPart(size=8.0, deviationFactor=0.1)
p = mdb.models['Global Model'].parts['Bolt-2']
p.generateMesh()
##
p = mdb.models['Global Model'].parts['Bolt-3']
p.seedPart(size=8.0, deviationFactor=0.1)
p = mdb.models['Global Model'].parts['Bolt-3']
p.generateMesh()
##
p = mdb.models['Global Model'].parts['Bolt-4']
p.seedPart(size=8.0, deviationFactor=0.1)
p = mdb.models['Global Model'].parts['Bolt-4']
p.generateMesh()
##
p = mdb.models['Global Model'].parts['Bolt-5']
p.seedPart(size=8.0, deviationFactor=0.1)
p = mdb.models['Global Model'].parts['Bolt-5']
p.generateMesh()
##
p = mdb.models['Global Model'].parts['Bolt-6']
p.seedPart(size=8.0, deviationFactor=0.1)
p = mdb.models['Global Model'].parts['Bolt-6']
p.generateMesh()
##
p = mdb.models['Global Model'].parts['Bolt-7']
p.seedPart(size=8.0, deviationFactor=0.1)
p = mdb.models['Global Model'].parts['Bolt-7']
p.generateMesh()
##
p = mdb.models['Global Model'].parts['Bolt-8']
p.seedPart(size=8.0, deviationFactor=0.1)
p = mdb.models['Global Model'].parts['Bolt-8']
p.generateMesh()
##
p = mdb.models['Global Model'].parts['Bolt-9']
p.seedPart(size=8.0, deviationFactor=0.1)
p = mdb.models['Global Model'].parts['Bolt-9']
p.generateMesh()
##
p = mdb.models['Global Model'].parts['Half-Bolt-2']
p.seedPart(size=8.0, deviationFactor=0.1)
p = mdb.models['Global Model'].parts['Half-Bolt-2']
p.generateMesh()
##
p = mdb.models['Global Model'].parts['Vessel']
p.seedPart(size=5.0, deviationFactor=0.1)
c = p.cells
pickedRegions = c.findAt(((0.0, 279.417277, 75.626701), ))
p.setMeshControls(regions=pickedRegions, algorithm=MEDIAL_AXIS,
    minTransition=OFF)
elemType1 = mesh.ElemType(elemCode=C3D20R, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=C3D15, elemLibrary=STANDARD)
elemType3 = mesh.ElemType(elemCode=C3D10M, elemLibrary=STANDARD)
p = mdb.models['Global Model'].parts['Vessel']
c = p.cells
cells = c.findAt(((0.0, 279.417277, 75.626701), ), ((4.179819, 301.583944,
    63.863463), ), ((57.291766, 246.417272, 0.0), ), ((3.625391, 62.515458,
    55.036993), ), ((20.630642, 3.701536, 4.213976), ), ((55.516562,
    225.527705, 56.20631), ), ((46.275282, 217.146337, 42.566142), ), ((
    44.00324, 220.542033, 44.910946), ), ((67.251645, 293.280853, 0.0), ), ((
    56.20631, 225.527705, 55.516562), ))
pickedRegions =(cells, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2,
    elemType3))
p.generateMesh()
##
a = mdb.models['Global Model'].rootAssembly
c1 = a.instances['Vessel-1'].cells
cells1 = c1.findAt(((55.516562, 225.527705, 56.20631), ), ((46.275282,
    217.146337, 42.566142), ), ((44.00324, 220.542033, 44.910946), ), ((
    56.20631, 225.527705, 55.516562), ))
a.Set(cells=cells1, name='Submodel Region')
mdb.Job(name='reactor_global', model='Global Model', type=ANALYSIS,
    description='Reactor Vessel Global Analysis' )

a.regenerate()

mdb.saveAs(pathName='ReactorVessel')

