# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2023.HF4 replay file
# Internal Version: 2023_07_21-20.45.57 RELr425 183702
# Run by daglim1 on Sat Nov 16 13:20:48 2024
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=275.996856689453, 
    height=234.360015869141)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
openMdb('plate_model-2023.cae')
#: The model database "C:\LocalUserData\User-data\daglim1\COE_Group_7_Year_2024\00 template cube\VUMAT_PLATE\plate_model-2023.cae" has been opened.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
p = mdb.models['emilio_reference'].parts['PART-1-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p1 = mdb.models['round_notched_specimen_model'].parts['round_notched_specimen']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
session.viewports['Viewport: 1'].partDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=OFF)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0386232, 
    farPlane=0.0638316, width=0.0251785, height=0.0156853, 
    viewOffsetX=0.000141177, viewOffsetY=0.00152485)
p1 = mdb.models['round_notched_specimen_model'].parts['round_notched_specimen_test']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0425497, 
    farPlane=0.0597223, width=0.033396, height=0.0208045, cameraPosition=(
    0.0516983, 0.0169037, -0.0112323), cameraUpVector=(-0.584901, 0.648778, 
    -0.486804), cameraTarget=(0.00297285, 0.00995431, 0.00297283))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0408068, 
    farPlane=0.0615207, width=0.032028, height=0.0199523, cameraPosition=(
    0.0276678, -0.00284444, -0.0400085), cameraUpVector=(-0.428647, 0.895998, 
    -0.115968), cameraTarget=(0.00301582, 0.00998962, 0.00302428))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0430217, 
    farPlane=0.0595839, width=0.0337664, height=0.0210353, cameraPosition=(
    0.00989319, 0.00291059, -0.0472385), cameraUpVector=(-0.06332, 0.979093, 
    0.193305), cameraTarget=(0.00303796, 0.00998245, 0.00303328))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0414609, 
    farPlane=0.061541, width=0.0325414, height=0.0202722, cameraPosition=(
    0.0112495, 0.0243438, -0.0454565), cameraUpVector=(-0.0513105, 0.810815, 
    0.58305), cameraTarget=(0.00303995, 0.0100139, 0.00303589))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0397948, 
    farPlane=0.0634018, width=0.0312338, height=0.0194576, cameraPosition=(
    0.0099041, 0.0343315, -0.0415333), cameraUpVector=(-0.0973431, 0.672338, 
    0.733816), cameraTarget=(0.00303281, 0.0100669, 0.00305672))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.043991, 
    farPlane=0.0588335, width=0.0345273, height=0.0215093, cameraPosition=(
    0.0109428, 0.0131105, -0.0474994), cameraUpVector=(-0.0722823, 0.920101, 
    0.384954), cameraTarget=(0.00304027, 0.00991439, 0.00301384))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0423733, 
    farPlane=0.0605145, width=0.0332576, height=0.0207183, cameraPosition=(
    -0.0187764, 0.00331179, -0.0429023), cameraUpVector=(0.0493579, 0.976717, 
    0.208778), cameraTarget=(0.00293345, 0.00987917, 0.00303036))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0394976, 
    farPlane=0.0635782, width=0.0310005, height=0.0193122, cameraPosition=(
    0.0218003, 0.0323912, -0.0390654), cameraUpVector=(0.11616, 0.611879, 
    0.782375), cameraTarget=(0.00310413, 0.0100015, 0.0030465))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0430164, 
    farPlane=0.0601012, width=0.0337623, height=0.0210327, cameraPosition=(
    -0.014085, 0.0164322, -0.0448798), cameraUpVector=(0.149333, 0.892655, 
    0.425283), cameraTarget=(0.00288801, 0.00990538, 0.00301148))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0421696, 
    farPlane=0.0609479, width=0.0374577, height=0.0233349, 
    viewOffsetX=-0.00022812, viewOffsetY=0.000210429)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0381371, 
    farPlane=0.0655654, width=0.0338759, height=0.0211035, cameraPosition=(
    -0.013556, 0.0398663, -0.0353464), cameraUpVector=(0.314909, 0.573599, 
    0.756186), cameraTarget=(0.00285144, 0.0100999, 0.0029814), 
    viewOffsetX=-0.000206306, viewOffsetY=0.000190306)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0393857, 
    farPlane=0.064183, width=0.034985, height=0.0217944, cameraPosition=(
    -0.0136538, 0.0344166, -0.0389529), cameraUpVector=(0.269989, 0.670262, 
    0.69127), cameraTarget=(0.00285998, 0.010019, 0.00295546), 
    viewOffsetX=-0.000213061, viewOffsetY=0.000196537)
session.viewports['Viewport: 1'].partDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=OFF)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
p1 = mdb.models['round_notched_specimen_model'].parts['round_notched_specimen']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
mdb.models['round_notched_specimen_model'].parts['round_notched_specimen'].Lock(
    )
mdb.models['round_notched_specimen_model'].parts.changeKey(
    fromName='round_notched_specimen', toName='round_notched_specimen_test2')
p1 = mdb.models['round_notched_specimen_model'].parts['round_notched_specimen_test']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
mdb.models['round_notched_specimen_model'].parts.changeKey(
    fromName='round_notched_specimen_test', toName='round_notched_specimen')
#: Warning: One or more instances of this part exists in the
#: assembly. They have been modified to refer to the renamed part.
#: Any assembly features and attributes that depend on the original
#: instance may become invalid due to this operation. You may need
#: to edit assembly attributes, sets, surfaces, and reference points.
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON, 
    engineeringFeatures=ON)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=OFF)
a = mdb.models['round_notched_specimen_model'].rootAssembly
a.regenerate()
session.viewports['Viewport: 1'].setValues(displayedObject=a)
#: Warning: Instance 'round_notched_specimen_test-1' has been modified to refer to renamed part 'round_notched_specimen'.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    optimizationTasks=OFF, geometricRestrictions=OFF, stopConditions=OFF)
mdb.models['round_notched_specimen_model'].rootAssembly.features.changeKey(
    fromName='round_notched_specimen_test-1', 
    toName='round_notched_specimen-1')
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0415315, 
    farPlane=0.0601524, width=0.0326874, height=0.0203067, cameraPosition=(
    0.0344562, 0.00204841, 0.0426029), cameraUpVector=(-0.0348265, 0.977463, 
    -0.208216), cameraTarget=(0.00297285, 0.00995431, 0.00297284))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0351635, 
    farPlane=0.0658401, width=0.0276755, height=0.0171931, cameraPosition=(
    0.0107129, -0.0372418, 0.0207852), cameraUpVector=(0.549819, 0.644487, 
    0.531353), cameraTarget=(0.00315286, 0.0102522, 0.00313825))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0430764, 
    farPlane=0.0582883, width=0.0339033, height=0.0210621, cameraPosition=(
    0.0379244, 0.0112632, 0.0400757), cameraUpVector=(-0.196525, 0.928263, 
    -0.315763), cameraTarget=(0.00276187, 0.00955526, 0.00286108))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0410562, 
    farPlane=0.0604661, width=0.0323133, height=0.0200743, cameraPosition=(
    1.91014e-06, 0.0234553, 0.0519004), cameraUpVector=(0.580082, 0.647185, 
    -0.494627), cameraTarget=(0.00316971, 0.00942414, 0.00273391))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0397195, 
    farPlane=0.0619005, width=0.0312612, height=0.0194207, cameraPosition=(
    -0.0340206, 0.0258868, 0.0336591), cameraUpVector=(0.671799, 0.729737, 
    -0.127163), cameraTarget=(0.00348225, 0.0094018, 0.00290148))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0388137, 
    farPlane=0.0628921, width=0.0305483, height=0.0189778, cameraPosition=(
    -0.0398015, 0.0362786, -0.00124952), cameraUpVector=(0.74913, 0.612237, 
    0.252923), cameraTarget=(0.00352974, 0.00931642, 0.00318827))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.041424, 
    farPlane=0.0601977, width=0.0326027, height=0.0202541, cameraPosition=(
    -0.0154214, 0.0198789, 0.0493222), cameraUpVector=(0.50752, 0.791691, 
    -0.340072), cameraTarget=(0.00335018, 0.0094372, 0.00281581))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0408774, 
    farPlane=0.0607232, width=0.0321725, height=0.0199869, cameraPosition=(
    0.0353819, -0.000821441, 0.0411271), cameraUpVector=(-0.0159446, 0.986328, 
    -0.164018), cameraTarget=(0.00293371, 0.0096069, 0.00288299))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0414303, 
    farPlane=0.0601685, width=0.0326077, height=0.0202572, cameraPosition=(
    0.0521863, -0.00347507, 0.00674561), cameraUpVector=(-0.105125, 0.968447, 
    0.225961), cameraTarget=(0.00279243, 0.00962921, 0.00317205))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0441258, 
    farPlane=0.0574835, width=0.0347292, height=0.0215752, cameraPosition=(
    0.0539409, 0.0101482, 0.000740289), cameraUpVector=(-0.33281, 0.908855, 
    0.251434), cameraTarget=(0.00277765, 0.00951443, 0.00322265))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0390019, 
    farPlane=0.0625895, width=0.0306964, height=0.0190699, cameraPosition=(
    0.0472969, -0.0117085, -0.0104332), cameraUpVector=(0.132568, 0.980662, 
    0.143972), cameraTarget=(0.00283293, 0.00969628, 0.00331561))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0418926, 
    farPlane=0.0597141, width=0.0329715, height=0.0204833, cameraPosition=(
    0.0400537, 0.0158583, -0.0311854), cameraUpVector=(-0.234585, 0.884114, 
    0.40412), cameraTarget=(0.00289448, 0.00946203, 0.00349195))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0409824, 
    farPlane=0.0606234, width=0.0322551, height=0.0200383, cameraPosition=(
    0.0190353, 0.0213373, -0.043598), cameraUpVector=(0.000793531, 0.821858, 
    0.569691), cameraTarget=(0.00306989, 0.00941631, 0.00359554))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0369024, 
    farPlane=0.0647187, width=0.029044, height=0.0180434, cameraPosition=(
    0.0137885, 0.0445995, -0.0319799), cameraUpVector=(-0.114449, 0.443389, 
    0.888992), cameraTarget=(0.00311372, 0.00922199, 0.00349849))
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON)
a = mdb.models['plate_model_vumat'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['emilio_reference'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['round_notched_specimen_model'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF, adaptiveMeshConstraints=ON)
del mdb.models['round_notched_specimen_model'].steps['Step-1']
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
mdb.models['round_notched_specimen_model'].CoupledTempDisplacementStep(
    name='Step-1', previous='Initial', timePeriod=130.0, maxNumInc=100000, 
    initialInc=1.3, minInc=0.0013, maxInc=1.3, deltmx=1000.0, nlgeom=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
del mdb.models['round_notched_specimen_model'].historyOutputRequests['H-Output-1']
mdb.models['round_notched_specimen_model'].fieldOutputRequests['F-Output-1'].setValues(
    variables=('S', 'PE', 'PEEQ', 'PEMAG', 'LE', 'U', 'RF', 'CF', 'NT', 'HFL', 
    'RFL'))
mdb.models['round_notched_specimen_model'].fieldOutputRequests['F-Output-1'].setValues(
    variables=('HFL', 'LE', 'NT', 'PE', 'PEEQ', 'PEMAG', 'RF', 'RFL', 'S', 'U', 
    'TEMP', 'SDV'))
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\daglim1\COE_Group_7_Year_2024\00 template cube\VUMAT_PLATE\plate_model-2023.cae".
mdb.models['round_notched_specimen_model'].amplitudes['Amp-1'].setValues(
    timeSpan=STEP, smooth=SOLVER_DEFAULT, data=((0.0, 0.0), (130.0, 1.0)))
mdb.models['round_notched_specimen_model'].amplitudes.changeKey(
    fromName='Amp-1', toName='ramp')
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\daglim1\COE_Group_7_Year_2024\00 template cube\VUMAT_PLATE\plate_model-2023.cae".
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON, adaptiveMeshConstraints=OFF)
a = mdb.models['round_notched_specimen_model'].rootAssembly
region = a.instances['round_notched_specimen-1'].sets['whole_part']
mdb.models['round_notched_specimen_model'].predefinedFields['Predefined Field-1'].setValues(
    region=region)
#: 
#: Point 1: 6.4E-03, 19.E-03, 0.  Point 2: 0., 19.E-03, 0.
#:    Distance: 6.4E-03  Components: -6.4E-03, 0., 0.
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\daglim1\COE_Group_7_Year_2024\00 template cube\VUMAT_PLATE\plate_model-2023.cae".
p1 = mdb.models['round_notched_specimen_model'].parts['round_notched_specimen']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\daglim1\COE_Group_7_Year_2024\00 template cube\VUMAT_PLATE\plate_model-2023.cae".
mdb.models['round_notched_specimen_model'].materials['Material-1'].density.setValues(
    table=((1.0, ), ))
mdb.models['round_notched_specimen_model'].materials['Material-1'].depvar.setValues(
    n=50)
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\daglim1\COE_Group_7_Year_2024\00 template cube\VUMAT_PLATE\plate_model-2023.cae".
