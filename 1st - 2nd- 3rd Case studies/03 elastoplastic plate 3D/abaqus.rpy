# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2023.HF4 replay file
# Internal Version: 2023_07_21-20.45.57 RELr425 183702
# Run by nguyenb5 on Sat Nov  9 20:02:12 2024
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=103.244789123535, 
    height=113.476852416992)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
openMdb('elastic_plastic_deep_notch_3D.cae')
#: The model database "C:\Users\nguyenb5\OneDrive - Aalto University\2022 Binh Nguyen\COE project 2024\COE_Group_7_Year_2024\elastic_plastic_plate_with_deep_notch_3D\elastic_plastic_deep_notch_3D.cae" has been opened.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
p = mdb.models['elastoplastic_plate_2D'].parts['elastic-plastic-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
a = mdb.models['elastoplastic_plate_3D'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON, optimizationTasks=OFF, 
    geometricRestrictions=OFF, stopConditions=OFF)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.125062, 
    farPlane=0.244893, width=0.151859, height=0.0613689, viewOffsetX=0.0294803, 
    viewOffsetY=0.00770118)
mdb.models['elastoplastic_plate_3D'].rootAssembly.sets.changeKey(
    fromName='Set-1', toName='whole_part')
mdb.models['elastoplastic_plate_3D'].rootAssembly.sets.changeKey(
    fromName='Set-2', toName='xsymm_side')
mdb.models['elastoplastic_plate_3D'].rootAssembly.sets.changeKey(
    fromName='Set-3', toName='ySymm_side')
mdb.models['elastoplastic_plate_3D'].rootAssembly.sets.changeKey(
    fromName='ySymm_side', toName='ysymm_side')
mdb.models['elastoplastic_plate_3D'].rootAssembly.sets.changeKey(
    fromName='Set-4', toName='top_side')
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.125512, 
    farPlane=0.244443, width=0.143261, height=0.0578942, viewOffsetX=0.0337591, 
    viewOffsetY=0.00543577)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.126399, 
    farPlane=0.243556, width=0.144274, height=0.0583035, cameraPosition=(
    0.139547, 0.135185, 0.106158), cameraUpVector=(-0.598987, 0.576937, 
    -0.5553), cameraTarget=(0.0327505, 0.0283879, -0.000638356), 
    viewOffsetX=0.0339978, viewOffsetY=0.0054742)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.183382, 
    farPlane=0.290237, width=0.209315, height=0.0845878, cameraPosition=(
    0.221856, 0.104759, -0.12369), cameraUpVector=(-0.739121, 0.673339, 
    -0.0177197), cameraTarget=(0.0911699, 0.0560745, -0.00216843), 
    viewOffsetX=0.0493246, viewOffsetY=0.00794207)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.190433, 
    farPlane=0.283186, width=0.103447, height=0.041805, viewOffsetX=0.032807, 
    viewOffsetY=0.00884703)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.182873, 
    farPlane=0.289739, width=0.0993409, height=0.0401454, cameraPosition=(
    0.18329, 0.122572, 0.16034), cameraUpVector=(-0.773176, 0.610906, 
    -0.170271), cameraTarget=(0.0545323, 0.0331691, 0.0621299), 
    viewOffsetX=0.0315047, viewOffsetY=0.00849583)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.19204, 
    farPlane=0.280622, width=0.104321, height=0.0421579, cameraPosition=(
    0.182639, -0.022827, 0.178088), cameraUpVector=(-0.323942, 0.944348, 
    0.0571765), cameraTarget=(0.0430898, 0.00179343, 0.0591911), 
    viewOffsetX=0.033084, viewOffsetY=0.00892172)
mdb.models['elastoplastic_plate_3D'].rootAssembly.sets.changeKey(
    fromName='Set-5', toName='zsymm_side')
del mdb.models['elastoplastic_plate_3D'].rootAssembly.sets['Set-6']
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.191425, 
    farPlane=0.281237, width=0.110625, height=0.0447054, viewOffsetX=0.0338263, 
    viewOffsetY=0.00895507)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
a = mdb.models['elastoplastic_plate_3D'].rootAssembly
region = a.sets['whole_part']
mdb.models['elastoplastic_plate_3D'].predefinedFields['Cbar_L'].setValues(
    region=region)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
del mdb.models['elastoplastic_plate_3D'].predefinedFields['Predefined Field-2']
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.19216, 
    farPlane=0.280502, width=0.111504, height=0.0450606, viewOffsetX=0.0343231, 
    viewOffsetY=-0.000102796)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.185003, 
    farPlane=0.299206, width=0.107351, height=0.0433823, cameraPosition=(
    0.16229, -0.126496, 0.134869), cameraUpVector=(0.313644, 0.940617, 
    0.129876), cameraTarget=(0.0430842, -0.0101005, 0.0545036), 
    viewOffsetX=0.0330447, viewOffsetY=-9.89674e-05)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.195037, 
    farPlane=0.29741, width=0.113173, height=0.0457351, cameraPosition=(
    0.0542289, -0.200511, 0.0914074), cameraUpVector=(0.739144, 0.588576, 
    0.327482), cameraTarget=(0.0187013, -0.0251091, 0.0446273), 
    viewOffsetX=0.0348369, viewOffsetY=-0.000104335)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.195824, 
    farPlane=0.29776, width=0.113629, height=0.0459196, cameraPosition=(
    -0.0325232, -0.194501, 0.0898048), cameraUpVector=(0.840644, 0.330322, 
    0.429192), cameraTarget=(-0.00411572, -0.0180705, 0.0420369), 
    viewOffsetX=0.0349774, viewOffsetY=-0.000104756)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.196194, 
    farPlane=0.292042, width=0.113844, height=0.0460063, cameraPosition=(
    -0.190605, 0.064391, 0.107242), cameraUpVector=(0.705098, -0.193379, 
    0.682232), cameraTarget=(-0.0240795, 0.0690982, 0.0268461), 
    viewOffsetX=0.0350434, viewOffsetY=-0.000104954)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.183884, 
    farPlane=0.300689, width=0.106701, height=0.0431196, cameraPosition=(
    -0.0533947, 0.25619, 0.0481966), cameraUpVector=(0.373772, -0.428172, 
    0.822778), cameraTarget=(0.0348503, 0.100338, 0.00194232), 
    viewOffsetX=0.0328446, viewOffsetY=-9.83685e-05)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.19474, 
    farPlane=0.289394, width=0.113, height=0.0456653, cameraPosition=(
    0.0766787, 0.270149, -0.0202562), cameraUpVector=(0.15235, -0.318024, 
    0.935762), cameraTarget=(0.0700798, 0.0853365, -0.0161008), 
    viewOffsetX=0.0347837, viewOffsetY=-0.000104176)
a = mdb.models['elastoplastic_plate_3D'].rootAssembly
region = a.sets['whole_part']
mdb.models['elastoplastic_plate_3D'].Field(name='Predefined Field-2', 
    createStepName='Step-1', region=region, distributionType=USER_DEFINED, 
    fieldVariableNum=1)
mdb.models['elastoplastic_plate_3D'].predefinedFields.changeKey(
    fromName='Predefined Field-2', toName='Predefined Field-1')
a = mdb.models['elastoplastic_plate_3D'].rootAssembly
region = a.sets['top_side']
mdb.models['elastoplastic_plate_3D'].boundaryConditions['DISP'].setValues(
    region=region)
session.viewports['Viewport: 1'].view.setValues(session.views['Iso'])
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.12371, 
    farPlane=0.246245, width=0.170005, height=0.0687021, viewOffsetX=0.0144094, 
    viewOffsetY=0.00518101)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
a = mdb.models['elastoplastic_plate_3D'].rootAssembly
region = a.sets['xsymm_side']
mdb.models['elastoplastic_plate_3D'].boundaryConditions['XSYMM'].setValues(
    region=region)
a = mdb.models['elastoplastic_plate_3D'].rootAssembly
region = a.sets['ysymm_side']
mdb.models['elastoplastic_plate_3D'].boundaryConditions['YSYMM'].setValues(
    region=region)
a = mdb.models['elastoplastic_plate_3D'].rootAssembly
region = a.sets['zsymm_side']
mdb.models['elastoplastic_plate_3D'].boundaryConditions['ZSYMM'].setValues(
    region=region)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.11675, 
    farPlane=0.253205, width=0.218614, height=0.0883456, viewOffsetX=0.020943, 
    viewOffsetY=0.00478435)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.120293, 
    farPlane=0.249662, width=0.175862, height=0.0710689, viewOffsetX=0.0204172, 
    viewOffsetY=-0.00221815)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.137685, 
    farPlane=0.23227, width=0.0660873, height=0.026707, viewOffsetX=0.0174593, 
    viewOffsetY=-0.00931611)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.148358, 
    farPlane=0.254668, width=0.0712102, height=0.0287773, cameraPosition=(
    0.196209, 0.137731, -0.0370807), cameraUpVector=(-0.809888, 0.487768, 
    -0.325829), cameraTarget=(0.0447531, 0.0393077, 0.0028035), 
    viewOffsetX=0.0188127, viewOffsetY=-0.0100383)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.148479, 
    farPlane=0.256013, width=0.0712681, height=0.0288007, cameraPosition=(
    0.213978, 0.115346, 0.00147592), cameraUpVector=(-0.727489, 0.681819, 
    -0.0767058), cameraTarget=(0.0494686, 0.0315016, 0.0125953), 
    viewOffsetX=0.018828, viewOffsetY=-0.0100465)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.145633, 
    farPlane=0.258859, width=0.0952469, height=0.038491, viewOffsetX=0.0217896, 
    viewOffsetY=-0.00950398)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.159375, 
    farPlane=0.259729, width=0.104234, height=0.0421229, cameraPosition=(
    0.192151, 0.109648, -0.107687), cameraUpVector=(-0.682412, 0.693746, 
    0.230281), cameraTarget=(0.0618081, 0.0345756, -2.19848e-05), 
    viewOffsetX=0.0238456, viewOffsetY=-0.0104008)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.199516, 
    farPlane=0.247278, width=0.130487, height=0.0527321, cameraPosition=(
    0.0249948, 0.0116495, -0.223715), cameraUpVector=(-0.421075, 0.850548, 
    0.315061), cameraTarget=(0.0510534, 0.0295319, -0.0414563), 
    viewOffsetX=0.0298514, viewOffsetY=-0.0130204)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.178889, 
    farPlane=0.303866, width=0.116997, height=0.0472804, cameraPosition=(
    -0.0749115, -0.179706, -0.0703518), cameraUpVector=(-0.357263, 0.75861, 
    -0.544861), cameraTarget=(0.0261768, -0.0280662, -0.0386728), 
    viewOffsetX=0.0267652, viewOffsetY=-0.0116743)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.173264, 
    farPlane=0.290668, width=0.113318, height=0.0457936, cameraPosition=(
    -0.184423, -0.0620367, -0.0248184), cameraUpVector=(0.0301351, 0.900119, 
    -0.434601), cameraTarget=(-0.0096151, -0.00174099, -0.0296933), 
    viewOffsetX=0.0259235, viewOffsetY=-0.0113072)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.205711, 
    farPlane=0.269155, width=0.134539, height=0.0543694, cameraPosition=(
    -0.0803516, -0.00526776, 0.210525), cameraUpVector=(-0.276183, 0.885457, 
    -0.37375), cameraTarget=(-0.0166673, 0.0112589, 0.0376424), 
    viewOffsetX=0.0307782, viewOffsetY=-0.0134247)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.199543, 
    farPlane=0.280498, width=0.130505, height=0.0527391, cameraPosition=(
    0.108837, 0.0625551, 0.227216), cameraUpVector=(-0.404541, 0.851641, 
    -0.333247), cameraTarget=(0.026548, 0.0321439, 0.0643639), 
    viewOffsetX=0.0298553, viewOffsetY=-0.0130222)
mdb.save()
#: The model database has been saved to "C:\Users\nguyenb5\OneDrive - Aalto University\2022 Binh Nguyen\COE project 2024\COE_Group_7_Year_2024\elastic_plastic_plate_with_deep_notch_3D\elastic_plastic_deep_notch_3D.cae".
mdb.save()
#: The model database has been saved to "C:\Users\nguyenb5\OneDrive - Aalto University\2022 Binh Nguyen\COE project 2024\COE_Group_7_Year_2024\elastic_plastic_plate_with_deep_notch_3D\elastic_plastic_deep_notch_3D.cae".
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)
mdb.jobs['elastoplastic_plate_3D'].writeInput(consistencyChecking=OFF)
#: The job input file has been written to "elastoplastic_plate_3D.inp".
session.viewports['Viewport: 1'].setValues(displayedObject=None)
o1 = session.openOdb(
    name='C:/Users/nguyenb5/OneDrive - Aalto University/2022 Binh Nguyen/COE project 2024/COE_Group_7_Year_2024/elastic_plastic_plate_with_deep_notch_3D/elastoplastic_plate_3D_processed.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/Users/nguyenb5/OneDrive - Aalto University/2022 Binh Nguyen/COE project 2024/COE_Group_7_Year_2024/elastic_plastic_plate_with_deep_notch_3D/elastoplastic_plate_3D_processed.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       7
#: Number of Node Sets:          7
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.114473, 
    farPlane=0.23397, width=0.171679, height=0.0693787, viewOffsetX=0.0143716, 
    viewOffsetY=-0.00285593)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR35_C_MOL', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.135178, 
    farPlane=0.213265, width=0.0247326, height=0.00999489, 
    viewOffsetX=0.00487826, viewOffsetY=-0.0198988)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR33_CL_MOL', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.134062, 
    farPlane=0.214381, width=0.0357006, height=0.0144272, 
    viewOffsetX=0.00572972, viewOffsetY=-0.0205997)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.136133, 
    farPlane=0.190119, width=0.036252, height=0.0146501, cameraPosition=(
    0.0210327, 0.121441, 0.137396), cameraUpVector=(0.49588, 0.582207, 
    -0.644313), cameraTarget=(0.0537443, 0.0318329, -0.00864219), 
    viewOffsetX=0.00581823, viewOffsetY=-0.0209179)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.142058, 
    farPlane=0.194005, width=0.0378299, height=0.0152878, cameraPosition=(
    -0.0383687, 0.015306, 0.155151), cameraUpVector=(0.340562, 0.940133, 
    -0.0129536), cameraTarget=(0.0505926, 0.0428953, 0.00766677), 
    viewOffsetX=0.00607148, viewOffsetY=-0.0218284)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.144539, 
    farPlane=0.211364, width=0.0384907, height=0.0155548, cameraPosition=(
    -0.0165489, -0.0688046, 0.141619), cameraUpVector=(-0.273498, 0.936091, 
    0.221206), cameraTarget=(0.0341479, 0.038359, 0.0136638), 
    viewOffsetX=0.00617754, viewOffsetY=-0.0222097)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.127213, 
    farPlane=0.22869, width=0.160417, height=0.0648275, viewOffsetX=0.0116211, 
    viewOffsetY=-0.0133258)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.125969, 
    farPlane=0.229934, width=0.158849, height=0.0641935, cameraPosition=(
    -0.0105001, -0.0635399, 0.148425), cameraUpVector=(0.101788, 0.926618, 
    0.361964), cameraTarget=(0.0401967, 0.0436237, 0.0204696), 
    viewOffsetX=0.0115074, viewOffsetY=-0.0131955)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.146103, 
    farPlane=0.236384, width=0.184238, height=0.0744536, cameraPosition=(
    0.0874716, 0.12785, 0.155894), cameraUpVector=(0.0979564, 0.654221, 
    -0.749933), cameraTarget=(0.0455636, 0.0504006, 0.00532193), 
    viewOffsetX=0.0133466, viewOffsetY=-0.0153046)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.115924, 
    farPlane=0.233004, width=0.146182, height=0.0590745, cameraPosition=(
    -0.0235386, 0.155651, 0.112871), cameraUpVector=(0.684504, 0.507386, 
    -0.523463), cameraTarget=(0.0469531, 0.0509433, -0.00752011), 
    viewOffsetX=0.0105897, viewOffsetY=-0.0121433)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.12466, 
    farPlane=0.220763, width=0.157198, height=0.0635261, cameraPosition=(
    -0.0597138, 0.0987452, 0.131739), cameraUpVector=(-0.0746629, 0.657863, 
    -0.749427), cameraTarget=(0.0297254, 0.0402373, -0.00611698), 
    viewOffsetX=0.0113877, viewOffsetY=-0.0130584)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.153365, 
    farPlane=0.212095, width=0.193396, height=0.0781541, cameraPosition=(
    0.0315337, 0.0733228, 0.178892), cameraUpVector=(-0.177838, 0.869762, 
    -0.460313), cameraTarget=(0.0276406, 0.0480584, 0.00634234), 
    viewOffsetX=0.0140099, viewOffsetY=-0.0160653)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.144314, 
    farPlane=0.241635, width=0.181983, height=0.0735419, cameraPosition=(
    0.147359, 0.0543331, 0.153256), cameraUpVector=(-0.176067, 0.935525, 
    -0.306256), cameraTarget=(0.0398963, 0.0512926, 0.0158903), 
    viewOffsetX=0.0131831, viewOffsetY=-0.0151172)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.132154, 
    farPlane=0.25378, width=0.166649, height=0.0673454, cameraPosition=(
    0.12552, -0.0753494, 0.13235), cameraUpVector=(0.234983, 0.941447, 
    0.241786), cameraTarget=(0.0448138, 0.0345075, 0.0235166), 
    viewOffsetX=0.0120723, viewOffsetY=-0.0138435)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.132919, 
    farPlane=0.258031, width=0.167614, height=0.0677353, cameraPosition=(
    0.0942343, -0.150301, 0.0437892), cameraUpVector=(0.443618, 0.579421, 
    0.683721), cameraTarget=(0.044905, 0.0153734, 0.020437), 
    viewOffsetX=0.0121422, viewOffsetY=-0.0139236)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.148308, 
    farPlane=0.242643, width=0.0614029, height=0.024814, 
    viewOffsetX=0.00873618, viewOffsetY=-0.0203326)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.142773, 
    farPlane=0.243255, width=0.0591115, height=0.023888, cameraPosition=(
    -0.0689079, -0.128376, 0.0517062), cameraUpVector=(0.461496, 0.285593, 
    0.839915), cameraTarget=(0.0207549, 0.0182319, 0.0218175), 
    viewOffsetX=0.00841018, viewOffsetY=-0.0195739)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.138598, 
    farPlane=0.24743, width=0.094137, height=0.0380424, viewOffsetX=0.00751552, 
    viewOffsetY=-0.0178525)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.136691, 
    farPlane=0.249215, width=0.0928415, height=0.0375189, cameraPosition=(
    -0.0916781, -0.113355, 0.0464526), cameraUpVector=(0.407987, 0.269276, 
    0.872374), cameraTarget=(0.0168752, 0.020778, 0.0209339), 
    viewOffsetX=0.0074121, viewOffsetY=-0.0176068)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.15261, 
    farPlane=0.218019, width=0.103654, height=0.0418883, cameraPosition=(
    -0.0685602, 0.0718085, 0.153957), cameraUpVector=(0.507778, 0.844711, 
    -0.169188), cameraTarget=(0.0220623, 0.0564736, 0.0057037), 
    viewOffsetX=0.0082753, viewOffsetY=-0.0196573)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.130711, 
    farPlane=0.244349, width=0.0887798, height=0.0358774, cameraPosition=(
    -0.121005, 0.144137, -0.00198774), cameraUpVector=(0.763859, 0.6452, 
    -0.0153622), cameraTarget=(0.0293159, 0.0560818, -0.0107373), 
    viewOffsetX=0.00708781, viewOffsetY=-0.0168365)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.163746, 
    farPlane=0.207281, width=0.111217, height=0.0449448, cameraPosition=(
    0.0613188, 0.04793, 0.184241), cameraUpVector=(-0.306527, 0.916455, 
    -0.2572), cameraTarget=(0.0169381, 0.0491902, 0.0155537), 
    viewOffsetX=0.00887914, viewOffsetY=-0.0210917)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.139141, 
    farPlane=0.230107, width=0.0945054, height=0.0381913, cameraPosition=(
    0.205771, 0.0510606, -0.057546), cameraUpVector=(-0.342454, 0.939534, 
    -0.000581173), cameraTarget=(0.0422922, 0.0533984, 0.00324668), 
    viewOffsetX=0.00754495, viewOffsetY=-0.0179224)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.155375, 
    farPlane=0.214194, width=0.105531, height=0.0426471, cameraPosition=(
    -0.0333135, 0.035936, -0.174737), cameraUpVector=(0.480736, 0.872669, 
    0.0856831), cameraTarget=(0.0423615, 0.0454747, -0.0178649), 
    viewOffsetX=0.00842522, viewOffsetY=-0.0200134)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.136437, 
    farPlane=0.234243, width=0.0926684, height=0.0374491, cameraPosition=(
    0.175114, -0.0176141, -0.107266), cameraUpVector=(0.0227097, 0.999123, 
    -0.0351734), cameraTarget=(0.0504972, 0.0470586, -0.003755), 
    viewOffsetX=0.00739832, viewOffsetY=-0.0175741)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.150424, 
    farPlane=0.222071, width=0.102168, height=0.0412882, cameraPosition=(
    0.0770391, -0.0306635, 0.171911), cameraUpVector=(0.209847, 0.976364, 
    0.0517379), cameraTarget=(0.030913, 0.046718, 0.0225424), 
    viewOffsetX=0.00815676, viewOffsetY=-0.0193757)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.147557, 
    farPlane=0.225712, width=0.100221, height=0.0405013, cameraPosition=(
    -0.0318847, -0.0275635, 0.168599), cameraUpVector=(0.545935, 0.804253, 
    0.2348), cameraTarget=(0.0280433, 0.0466845, 0.0225776), 
    viewOffsetX=0.0080013, viewOffsetY=-0.0190064)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.149271, 
    farPlane=0.223126, width=0.101385, height=0.0409717, cameraPosition=(
    -0.0775576, 0.0781809, 0.146859), cameraUpVector=(0.576789, 0.808331, 
    -0.117967), cameraTarget=(0.0249793, 0.0565962, 0.0074078), 
    viewOffsetX=0.00809422, viewOffsetY=-0.0192271)
a = mdb.models['elastoplastic_plate_3D'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.190024, 
    farPlane=0.290016, width=0.205553, height=0.0833644, viewOffsetX=0.0583803, 
    viewOffsetY=-0.000377547)
p = mdb.models['elastoplastic_plate_3D'].parts['elastic-plastic-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].partDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=OFF)
elemType1 = mesh.ElemType(elemCode=C3D8T, elemLibrary=STANDARD, 
    secondOrderAccuracy=OFF, distortionControl=DEFAULT)
elemType2 = mesh.ElemType(elemCode=C3D6T, elemLibrary=STANDARD, 
    secondOrderAccuracy=OFF, distortionControl=DEFAULT)
elemType3 = mesh.ElemType(elemCode=C3D4T, elemLibrary=STANDARD, 
    secondOrderAccuracy=OFF, distortionControl=DEFAULT)
p = mdb.models['elastoplastic_plate_3D'].parts['elastic-plastic-plate']
c = p.cells
cells = c.getSequenceFromMask(mask=('[#3 ]', ), )
pickedRegions =(cells, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2, 
    elemType3))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.145037, 
    farPlane=0.224918, width=0.0201241, height=0.0081616, 
    viewOffsetX=0.00834113, viewOffsetY=-0.023945)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.175961, 
    farPlane=0.193307, width=0.024415, height=0.00990181, cameraPosition=(
    0.0549709, 0.0654543, 0.181531), cameraUpVector=(0.328742, 0.818959, 
    -0.470357), cameraTarget=(0.0527007, 0.0367144, -0.00118566), 
    viewOffsetX=0.0101196, viewOffsetY=-0.0290506)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.175456, 
    farPlane=0.240144, width=0.024345, height=0.0098734, cameraPosition=(
    0.0362202, -0.146663, 0.113344), cameraUpVector=(0.111835, 0.707525, 
    0.697783), cameraTarget=(0.0444764, 0.0193101, 0.0320951), 
    viewOffsetX=0.0100906, viewOffsetY=-0.0289673)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.17089, 
    farPlane=0.247383, width=0.0237115, height=0.00961649, cameraPosition=(
    0.010654, -0.174967, 0.0460125), cameraUpVector=(0.0531895, 0.426259, 
    0.903036), cameraTarget=(0.0386711, 0.0068649, 0.0268123), 
    viewOffsetX=0.00982803, viewOffsetY=-0.0282135)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.170515, 
    farPlane=0.247758, width=0.0284853, height=0.0115526, 
    viewOffsetX=0.00992504, viewOffsetY=-0.0279214)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.151689, 
    farPlane=0.245132, width=0.0253404, height=0.0102771, cameraPosition=(
    -0.0656018, -0.134748, 0.0618844), cameraUpVector=(0.203653, 0.466132, 
    0.860957), cameraTarget=(0.0321657, 0.0184544, 0.02743), 
    viewOffsetX=0.00882927, viewOffsetY=-0.0248388)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.150469, 
    farPlane=0.246353, width=0.0387624, height=0.0157206, 
    viewOffsetX=0.00988871, viewOffsetY=-0.0246693)
o7 = session.odbs['C:/Users/nguyenb5/OneDrive - Aalto University/2022 Binh Nguyen/COE project 2024/COE_Group_7_Year_2024/elastic_plastic_plate_with_deep_notch_3D/elastoplastic_plate_3D_processed.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o7)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.14513, 
    farPlane=0.227267, width=0.134862, height=0.0545003, viewOffsetX=0.0115512, 
    viewOffsetY=-0.0195755)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.145301, 
    farPlane=0.234657, width=0.135022, height=0.0545647, cameraPosition=(
    0.144181, 0.0112151, 0.153425), cameraUpVector=(0.373472, 0.810792, 
    -0.450706), cameraTarget=(0.0453579, 0.0517994, 0.0155366), 
    viewOffsetX=0.0115648, viewOffsetY=-0.0195986)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.138066, 
    farPlane=0.243709, width=0.128299, height=0.0518478, cameraPosition=(
    0.21152, 0.00267611, -0.0587611), cameraUpVector=(0.0753812, 0.818351, 
    0.569753), cameraTarget=(0.0575519, 0.0356609, 0.0162856), 
    viewOffsetX=0.010989, viewOffsetY=-0.0186227)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.134339, 
    farPlane=0.243623, width=0.124836, height=0.0504483, cameraPosition=(
    0.203553, 0.0793658, 0.063845), cameraUpVector=(-0.590257, 0.678282, 
    0.437641), cameraTarget=(0.0366723, 0.0421247, 0.0293473), 
    viewOffsetX=0.0106924, viewOffsetY=-0.01812)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.140513, 
    farPlane=0.238946, width=0.130573, height=0.0527667, cameraPosition=(
    0.221773, 0.0280485, -0.00924452), cameraUpVector=(-0.168824, 0.651574, 
    0.739561), cameraTarget=(0.0509858, 0.0332069, 0.0258452), 
    viewOffsetX=0.0111838, viewOffsetY=-0.0189527)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.158004, 
    farPlane=0.22188, width=0.146827, height=0.0593351, cameraPosition=(
    0.0738471, 0.0374033, 0.187222), cameraUpVector=(-0.197286, 0.956488, 
    -0.214961), cameraTarget=(0.0181618, 0.0496597, 0.0223733), 
    viewOffsetX=0.012576, viewOffsetY=-0.0213119)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.162023, 
    farPlane=0.216617, width=0.150562, height=0.0608444, cameraPosition=(
    0.0135875, 0.0795049, 0.184627), cameraUpVector=(-0.0687889, 0.880948, 
    -0.468186), cameraTarget=(0.0130584, 0.0537782, 0.0121046), 
    viewOffsetX=0.0128959, viewOffsetY=-0.021854)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.157752, 
    farPlane=0.220887, width=0.165905, height=0.067045, viewOffsetX=0.0191549, 
    viewOffsetY=-0.0276772)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.154591, 
    farPlane=0.233057, width=0.16258, height=0.0657014, cameraPosition=(
    0.00354785, -0.0194283, 0.188156), cameraUpVector=(0.0648485, 0.996395, 
    0.0547008), cameraTarget=(0.0158301, 0.0469575, 0.0273205), 
    viewOffsetX=0.018771, viewOffsetY=-0.0271225)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.150181, 
    farPlane=0.247439, width=0.157942, height=0.063827, cameraPosition=(
    0.017798, -0.106248, 0.147619), cameraUpVector=(0.0892066, 0.850226, 
    0.518804), cameraTarget=(0.0187668, 0.0291438, 0.0376452), 
    viewOffsetX=0.0182355, viewOffsetY=-0.0263487)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.17057, 
    farPlane=0.22705, width=0.0263481, height=0.0106477, viewOffsetX=0.0254211, 
    viewOffsetY=-0.0422319)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.169508, 
    farPlane=0.209543, width=0.026184, height=0.0105814, cameraPosition=(
    0.0433079, -0.0138933, 0.187059), cameraUpVector=(-0.0728846, 0.996327, 
    0.0449586), cameraTarget=(0.0170455, 0.0497766, 0.0268013), 
    viewOffsetX=0.0252628, viewOffsetY=-0.0419689)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.167566, 
    farPlane=0.229557, width=0.0258841, height=0.0104602, cameraPosition=(
    0.0320983, -0.111488, 0.14356), cameraUpVector=(-0.00927278, 0.828801, 
    0.559466), cameraTarget=(0.0178069, 0.0282852, 0.04019), 
    viewOffsetX=0.0249734, viewOffsetY=-0.0414882)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.14622, 
    farPlane=0.250904, width=0.176179, height=0.071197, viewOffsetX=0.0210288, 
    viewOffsetY=-0.0255392)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.142768, 
    farPlane=0.257243, width=0.17202, height=0.0695163, cameraPosition=(
    0.0143662, -0.167715, 0.0418552), cameraUpVector=(0.031154, 0.380968, 
    0.924063), cameraTarget=(0.0159041, 0.00647988, 0.0329101), 
    viewOffsetX=0.0205324, viewOffsetY=-0.0249364)
#: Warning: The output database 'C:/Users/nguyenb5/OneDrive - Aalto University/2022 Binh Nguyen/COE project 2024/COE_Group_7_Year_2024/elastic_plastic_plate_with_deep_notch_3D/elastoplastic_plate_3D_processed.odb' disk file has changed.
#: 
#: The current plot operation has been canceled, re-open the file to view the results
o1 = session.openOdb(
    name='C:/Users/nguyenb5/OneDrive - Aalto University/2022 Binh Nguyen/COE project 2024/COE_Group_7_Year_2024/elastic_plastic_plate_with_deep_notch_3D/elastoplastic_plate_3D_processed.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/Users/nguyenb5/OneDrive - Aalto University/2022 Binh Nguyen/COE project 2024/COE_Group_7_Year_2024/elastic_plastic_plate_with_deep_notch_3D/elastoplastic_plate_3D_processed.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       7
#: Number of Node Sets:          7
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.111809, 
    farPlane=0.236634, width=0.189774, height=0.0766912, 
    viewOffsetX=0.00531976, viewOffsetY=-0.00575294)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR35_C_MOL', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.134654, 
    farPlane=0.213788, width=0.0315554, height=0.0127521, 
    viewOffsetX=0.00509684, viewOffsetY=-0.0205892)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR36_THETAL', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR37_THETAT_DIS', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR34_CT_DIS_MOL', outputPosition=INTEGRATION_POINT, )
#: Warning: The output database 'C:/Users/nguyenb5/OneDrive - Aalto University/2022 Binh Nguyen/COE project 2024/COE_Group_7_Year_2024/elastic_plastic_plate_with_deep_notch_3D/elastoplastic_plate_3D_processed.odb' disk file has changed.
#: 
#: The current plot operation has been canceled, re-open the file to view the results
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.134104, 
    farPlane=0.214339, width=0.0314263, height=0.0126999, 
    viewOffsetX=0.00507599, viewOffsetY=-0.020488)
o1 = session.openOdb(
    name='C:/Users/nguyenb5/OneDrive - Aalto University/2022 Binh Nguyen/COE project 2024/COE_Group_7_Year_2024/elastic_plastic_plate_with_deep_notch_3D/elastoplastic_plate_3D_processed.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/Users/nguyenb5/OneDrive - Aalto University/2022 Binh Nguyen/COE project 2024/COE_Group_7_Year_2024/elastic_plastic_plate_with_deep_notch_3D/elastoplastic_plate_3D_processed.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       7
#: Number of Node Sets:          7
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The output database 'C:/Users/nguyenb5/OneDrive - Aalto University/2022 Binh Nguyen/COE project 2024/COE_Group_7_Year_2024/elastic_plastic_plate_with_deep_notch_3D/elastoplastic_plate_3D_processed.odb' disk file has changed.
#: 
#: The current plot operation has been canceled, re-open the file to view the results
o1 = session.openOdb(
    name='C:/Users/nguyenb5/OneDrive - Aalto University/2022 Binh Nguyen/COE project 2024/COE_Group_7_Year_2024/elastic_plastic_plate_with_deep_notch_3D/elastoplastic_plate_3D_processed.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/Users/nguyenb5/OneDrive - Aalto University/2022 Binh Nguyen/COE project 2024/COE_Group_7_Year_2024/elastic_plastic_plate_with_deep_notch_3D/elastoplastic_plate_3D_processed.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       7
#: Number of Node Sets:          7
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.115371, 
    farPlane=0.233404, width=0.143714, height=0.0580774, 
    viewOffsetX=0.00645545, viewOffsetY=-0.00306365)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR32_PSI_CL_MOL', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.132216, 
    farPlane=0.21656, width=0.0449126, height=0.01815, viewOffsetX=0.00610395, 
    viewOffsetY=-0.0177319)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=23 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=24 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=25 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=26 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=27 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=28 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=29 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=30 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=31 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=32 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=33 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=34 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=34 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=34 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=34 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=34 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=34 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.162571, 
    farPlane=0.206082, width=0.0552242, height=0.0223171, cameraPosition=(
    0.1183, 0.0331654, 0.162294), cameraUpVector=(-0.346807, 0.916628, 
    -0.198793), cameraTarget=(0.0352341, 0.031906, 0.00891425), 
    viewOffsetX=0.00750537, viewOffsetY=-0.021803)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.162111, 
    farPlane=0.21717, width=0.055068, height=0.022254, cameraPosition=(
    0.0285855, -0.0731556, 0.159927), cameraUpVector=(0.202126, 0.944652, 
    0.258413), cameraTarget=(0.0386346, 0.0255007, 0.0164253), 
    viewOffsetX=0.00748415, viewOffsetY=-0.0217413)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.164676, 
    farPlane=0.240669, width=0.0559392, height=0.0226061, cameraPosition=(
    0.046537, -0.153451, 0.0853957), cameraUpVector=(0.0342713, 0.669904, 
    0.741656), cameraTarget=(0.0367105, 0.00749791, 0.01887), 
    viewOffsetX=0.00760255, viewOffsetY=-0.0220853)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.164293, 
    farPlane=0.210847, width=0.0558091, height=0.0225535, cameraPosition=(
    0.0889949, 0.0942666, 0.168795), cameraUpVector=(-0.0270797, 0.842248, 
    -0.53841), cameraTarget=(0.0430904, 0.0569303, 0.0047049), 
    viewOffsetX=0.00758487, viewOffsetY=-0.022034)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.155756, 
    farPlane=0.219384, width=0.118752, height=0.04799, viewOffsetX=-0.00468546, 
    viewOffsetY=-0.0227519)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=41 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=42 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=42 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=42 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=42 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=42 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=42 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=42 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.160359, 
    farPlane=0.214519, width=0.122262, height=0.0494084, cameraPosition=(
    0.0682176, 0.0793136, 0.179347), cameraUpVector=(-0.0622667, 0.892478, 
    -0.446773), cameraTarget=(0.0399079, 0.0570487, 0.00867302), 
    viewOffsetX=-0.00482394, viewOffsetY=-0.0234244)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.163554, 
    farPlane=0.211324, width=0.0915169, height=0.0369836, 
    viewOffsetX=-0.00212157, viewOffsetY=-0.0402509)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.165924, 
    farPlane=0.207867, width=0.0928428, height=0.0375194, cameraPosition=(
    0.0554782, 0.0802959, 0.180826), cameraUpVector=(-0.00465764, 0.889208, 
    -0.45748), cameraTarget=(0.0405074, 0.0570021, 0.00860475), 
    viewOffsetX=-0.00215231, viewOffsetY=-0.040834)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.169295, 
    farPlane=0.204497, width=0.0653507, height=0.0264094, 
    viewOffsetX=-0.000814873, viewOffsetY=-0.0429961)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR36_THETAL', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.163974, 
    farPlane=0.209818, width=0.110466, height=0.0446414, 
    viewOffsetX=-0.0142606, viewOffsetY=-0.0424364)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR37_THETAT_DIS', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.165803, 
    farPlane=0.207989, width=0.0872086, height=0.0352425, 
    viewOffsetX=-0.0105796, viewOffsetY=-0.0444937)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR27_SIG_H', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR33_CL_MOL', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR34_CT_DIS_MOL', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR27_SIG_H', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR25_EQPLAS', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.165803, 
    farPlane=0.207989, width=0.0872085, height=0.0352425, 
    viewOffsetX=-0.00133971, viewOffsetY=-0.039545)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.161786, 
    farPlane=0.241063, width=0.085096, height=0.0343888, cameraPosition=(
    0.0906227, -0.129292, -0.11697), cameraUpVector=(0.890516, 0.453403, 
    0.0375021), cameraTarget=(0.0802079, 0.0108569, -0.0136418), 
    viewOffsetX=-0.00130725, viewOffsetY=-0.0385871)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.152922, 
    farPlane=0.258171, width=0.0804338, height=0.0325047, cameraPosition=(
    0.230736, -0.0213992, -0.0298484), cameraUpVector=(0.0699634, 0.982805, 
    -0.170877), cameraTarget=(0.0750602, 0.0531986, -0.00480682), 
    viewOffsetX=-0.00123563, viewOffsetY=-0.036473)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.187938, 
    farPlane=0.245393, width=0.0988514, height=0.0399476, cameraPosition=(
    0.129765, 0.0461399, 0.196699), cameraUpVector=(0.120341, 0.944493, 
    -0.305697), cameraTarget=(0.0565822, 0.0661903, 0.0396351), 
    viewOffsetX=-0.00151856, viewOffsetY=-0.0448245)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.17411, 
    farPlane=0.259219, width=0.181618, height=0.0733952, 
    viewOffsetX=0.00308369, viewOffsetY=-0.0426856)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.1602, 
    farPlane=0.267073, width=0.167109, height=0.0675315, cameraPosition=(
    0.18694, 0.0884843, 0.140045), cameraUpVector=(-0.371435, 0.909494, 
    -0.186702), cameraTarget=(0.0515692, 0.074725, 0.030901), 
    viewOffsetX=0.00283733, viewOffsetY=-0.0392754)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.179147, 
    farPlane=0.252997, width=0.186873, height=0.0755186, cameraPosition=(
    -0.0410099, 0.0572931, 0.207145), cameraUpVector=(0.0527715, 0.96319, 
    -0.263592), cameraTarget=(0.0116542, 0.0693864, 0.0412923), 
    viewOffsetX=0.00317291, viewOffsetY=-0.0439206)
mdb.save()
#: The model database has been saved to "C:\Users\nguyenb5\OneDrive - Aalto University\2022 Binh Nguyen\COE project 2024\COE_Group_7_Year_2024\elastic_plastic_plate_with_deep_notch_3D\elastic_plastic_deep_notch_3D.cae".
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.179581, 
    farPlane=0.252562, width=0.15559, height=0.0628766, viewOffsetX=0.0166973, 
    viewOffsetY=-0.0382149)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.19425, 
    farPlane=0.249001, width=0.168299, height=0.0680125, cameraPosition=(
    0.0437006, 0.0836647, 0.219685), cameraUpVector=(0.0686974, 0.923707, 
    -0.376891), cameraTarget=(0.032721, 0.0764583, 0.0457475), 
    viewOffsetX=0.0180611, viewOffsetY=-0.0413363)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.159133, 
    farPlane=0.291459, width=0.137873, height=0.0557169, cameraPosition=(
    0.123509, 0.224196, 0.0789314), cameraUpVector=(-0.93717, 0.0838116, 
    0.338656), cameraTarget=(0.0366073, 0.0764245, 0.0467094), 
    viewOffsetX=0.0147959, viewOffsetY=-0.0338634)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.186508, 
    farPlane=0.294129, width=0.161591, height=0.0653016, cameraPosition=(
    0.269682, 0.0293962, 0.0504989), cameraUpVector=(-0.266613, 0.844902, 
    0.463744), cameraTarget=(0.0963749, 0.0476731, 0.0429436), 
    viewOffsetX=0.0173412, viewOffsetY=-0.0396888)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.188732, 
    farPlane=0.310032, width=0.163518, height=0.0660804, cameraPosition=(
    0.155358, -0.137612, -0.145031), cameraUpVector=(0.101148, 0.799541, 
    -0.592033), cameraTarget=(0.087447, 0.00225275, -0.065958), 
    viewOffsetX=0.017548, viewOffsetY=-0.0401621)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.199894, 
    farPlane=0.292585, width=0.173188, height=0.0699884, cameraPosition=(
    0.126442, 0.158922, 0.195158), cameraUpVector=(0.271151, 0.625356, 
    -0.731715), cameraTarget=(0.0578858, 0.104912, 0.0441296), 
    viewOffsetX=0.0185858, viewOffsetY=-0.0425373)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.185298, 
    farPlane=0.315197, width=0.160542, height=0.064878, cameraPosition=(
    -0.164921, -0.12392, 0.0653368), cameraUpVector=(-0.519717, 0.619076, 
    -0.588761), cameraTarget=(-0.0562488, -0.00959408, -0.00913784), 
    viewOffsetX=0.0172287, viewOffsetY=-0.0394313)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.18392, 
    farPlane=0.314999, width=0.159348, height=0.0643955, cameraPosition=(
    -0.140063, -0.161184, -0.00707777), cameraUpVector=(-0.613903, 0.723617, 
    -0.315439), cameraTarget=(-0.0499592, -0.0132, -0.0272931), 
    viewOffsetX=0.0171006, viewOffsetY=-0.039138)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.209597, 
    farPlane=0.290873, width=0.181595, height=0.0733859, cameraPosition=(
    -0.0621112, -0.0658033, 0.220518), cameraUpVector=(-0.818875, 0.50963, 
    -0.264049), cameraTarget=(-0.038865, 0.00360873, 0.0621886), 
    viewOffsetX=0.019488, viewOffsetY=-0.0446021)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.18675, 
    farPlane=0.311196, width=0.1618, height=0.0653865, cameraPosition=(0.15701, 
    -0.078496, 0.194368), cameraUpVector=(-0.352889, 0.784922, 0.509282), 
    cameraTarget=(0.0493507, 0.0133495, 0.0923855), viewOffsetX=0.0173637, 
    viewOffsetY=-0.0397403)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.20037, 
    farPlane=0.298709, width=0.1736, height=0.0701553, cameraPosition=(
    0.100863, -0.0314202, 0.239218), cameraUpVector=(-0.249473, 0.950289, 
    0.186319), cameraTarget=(0.0314943, 0.0396698, 0.0958281), 
    viewOffsetX=0.0186301, viewOffsetY=-0.0426387)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.211987, 
    farPlane=0.289456, width=0.183665, height=0.0742228, cameraPosition=(
    -0.0217551, 0.157573, 0.218319), cameraUpVector=(-0.376647, 0.675142, 
    -0.634287), cameraTarget=(-0.0160957, 0.094249, 0.0558861), 
    viewOffsetX=0.0197102, viewOffsetY=-0.0451108)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.193998, 
    farPlane=0.306298, width=0.168079, height=0.0679242, cameraPosition=(
    0.173744, 0.00255562, 0.211679), cameraUpVector=(-0.376259, 0.90024, 
    0.219082), cameraTarget=(0.0558158, 0.0471873, 0.0911489), 
    viewOffsetX=0.0180376, viewOffsetY=-0.0412827)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.196359, 
    farPlane=0.303937, width=0.170125, height=0.0687509, cameraPosition=(
    0.202548, 0.0220312, 0.190708), cameraUpVector=(0.104704, 0.968426, 
    -0.226249), cameraTarget=(0.0846199, 0.0666629, 0.0701784), 
    viewOffsetX=0.0182571, viewOffsetY=-0.0417852)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.192413, 
    farPlane=0.308511, width=0.166706, height=0.0673693, cameraPosition=(
    0.107948, 0.231247, 0.140818), cameraUpVector=(-0.324158, 0.514596, 
    -0.793796), cameraTarget=(0.032167, 0.122132, 0.0277793), 
    viewOffsetX=0.0178902, viewOffsetY=-0.0409455)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.210174, 
    farPlane=0.290803, width=0.182094, height=0.0735879, cameraPosition=(
    0.111124, 0.117165, 0.228594), cameraUpVector=(0.061537, 0.865395, 
    -0.497298), cameraTarget=(0.046974, 0.0964642, 0.0677126), 
    viewOffsetX=0.0195416, viewOffsetY=-0.044725)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.212057, 
    farPlane=0.288956, width=0.183726, height=0.0742473, cameraPosition=(
    0.0846493, 0.0712724, 0.248492), cameraUpVector=(-0.0280868, 0.957819, 
    -0.285995), cameraTarget=(0.0336944, 0.0807514, 0.081938), 
    viewOffsetX=0.0197167, viewOffsetY=-0.0451257)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.216522, 
    farPlane=0.284573, width=0.187595, height=0.0758108, cameraPosition=(
    0.054352, 0.0815038, 0.251431), cameraUpVector=(-0.00211941, 0.945653, 
    -0.32517), cameraTarget=(0.0235328, 0.0838898, 0.07976), 
    viewOffsetX=0.0201319, viewOffsetY=-0.0460759)
o1 = session.openOdb(
    name='C:/Users/nguyenb5/OneDrive - Aalto University/2022 Binh Nguyen/COE project 2024/COE_Group_7_Year_2024/elastic_plastic_plate_with_deep_notch_3D/elastoplastic_plate_3D_processed.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.214617, 
    farPlane=0.286478, width=0.185946, height=0.0751439, viewOffsetX=0.0257324, 
    viewOffsetY=-0.0515614)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.193669, 
    farPlane=0.313097, width=0.167796, height=0.0678092, cameraPosition=(
    0.216192, 0.130568, 0.151879), cameraUpVector=(-0.48018, 0.852026, 
    -0.208517), cameraTarget=(0.0710224, 0.0949885, 0.0619546), 
    viewOffsetX=0.0232207, viewOffsetY=-0.0465285)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.206832, 
    farPlane=0.298765, width=0.179201, height=0.0724181, cameraPosition=(
    0.16068, 0.101576, 0.213053), cameraUpVector=(-0.219346, 0.91613, 
    -0.33555), cameraTarget=(0.0558665, 0.0890839, 0.074184), 
    viewOffsetX=0.024799, viewOffsetY=-0.049691)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.217728, 
    farPlane=0.287869, width=0.101605, height=0.0410605, viewOffsetX=0.026842, 
    viewOffsetY=-0.0613843)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.232605, 
    farPlane=0.26705, width=0.108548, height=0.0438661, cameraPosition=(
    0.00389642, 0.0942172, 0.247671), cameraUpVector=(-0.00170141, 0.92659, 
    -0.37607), cameraTarget=(0.003853, 0.0862453, 0.0734212), 
    viewOffsetX=0.0286761, viewOffsetY=-0.0655785)
o1 = session.openOdb(
    name='C:/Users/nguyenb5/OneDrive - Aalto University/2022 Binh Nguyen/COE project 2024/COE_Group_7_Year_2024/elastic_plastic_plate_with_deep_notch_3D/result C3D8T case 1 PSI_Cbar_L 1p0/elastoplastic_plate_3D_processed.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/Users/nguyenb5/OneDrive - Aalto University/2022 Binh Nguyen/COE project 2024/COE_Group_7_Year_2024/elastic_plastic_plate_with_deep_notch_3D/result C3D8T case 1 PSI_Cbar_L 1p0/elastoplastic_plate_3D_processed.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       7
#: Number of Node Sets:          7
#: Number of Steps:              1
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.11772, 
    farPlane=0.231145, width=0.156, height=0.0630423, viewOffsetX=0.00394551, 
    viewOffsetY=-0.000162563)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.117357, 
    farPlane=0.231086, width=0.137416, height=0.0555322, 
    viewOffsetX=0.000855062, viewOffsetY=-0.000288945)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR33_CL_MOL', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.12323, 
    farPlane=0.225213, width=0.0995434, height=0.0402273, 
    viewOffsetX=0.00203353, viewOffsetY=-0.00814541)
o7 = session.odbs['C:/Users/nguyenb5/OneDrive - Aalto University/2022 Binh Nguyen/COE project 2024/COE_Group_7_Year_2024/elastic_plastic_plate_with_deep_notch_3D/elastoplastic_plate_3D_processed.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o7)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR33_CL_MOL', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.display.setValues(
    plotState=CONTOURS_ON_DEF)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.233409, 
    farPlane=0.266245, width=0.09047, height=0.0365605, viewOffsetX=0.0271885, 
    viewOffsetY=-0.06754)
o1 = session.openOdb(
    name='C:/Users/nguyenb5/OneDrive - Aalto University/2022 Binh Nguyen/COE project 2024/COE_Group_7_Year_2024/elastic_plastic_plate_with_deep_notch_3D/result C3D8T case 2 PSI_Cbar_L 0p2/elastoplastic_plate_3D_processed.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/Users/nguyenb5/OneDrive - Aalto University/2022 Binh Nguyen/COE project 2024/COE_Group_7_Year_2024/elastic_plastic_plate_with_deep_notch_3D/result C3D8T case 2 PSI_Cbar_L 0p2/elastoplastic_plate_3D_processed.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       7
#: Number of Node Sets:          7
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.120529, 
    farPlane=0.228028, width=0.117221, height=0.047371, 
    viewOffsetX=0.000101408, viewOffsetY=-0.00747969)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR33_CL_MOL', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.132465, 
    farPlane=0.216092, width=0.0422975, height=0.0170932, 
    viewOffsetX=0.00460517, viewOffsetY=-0.018361)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.162198, 
    farPlane=0.198349, width=0.0517914, height=0.0209298, cameraPosition=(
    0.0115571, -0.00465283, 0.1767), cameraUpVector=(-0.0221941, 0.992117, 
    -0.123332), cameraTarget=(0.0379728, 0.0336458, 0.00858646), 
    viewOffsetX=0.00563882, viewOffsetY=-0.0224822)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.160364, 
    farPlane=0.200182, width=0.0514151, height=0.0207778, 
    viewOffsetX=0.00366975, viewOffsetY=-0.0268297)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=71 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=72 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=73 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=74 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=75 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=76 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=77 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=78 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=79 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=80 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=81 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=82 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=83 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=84 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=85 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=86 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=87 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=87 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=87 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=87 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=87 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=87 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=87 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.156832, 
    farPlane=0.203741, width=0.0824894, height=0.0333354, 
    viewOffsetX=-0.00240154, viewOffsetY=-0.0280231)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.139594, 
    farPlane=0.19473, width=0.0734226, height=0.0296714, cameraPosition=(
    -0.00156226, 0.0790231, 0.157645), cameraUpVector=(0.0893394, 0.830805, 
    -0.549346), cameraTarget=(0.0402239, 0.0361778, -0.00619882), 
    viewOffsetX=-0.00213757, viewOffsetY=-0.0249429)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.102081, 
    farPlane=0.20421, width=0.0536917, height=0.0216978, cameraPosition=(
    -0.083812, 0.12449, 0.0422), cameraUpVector=(0.437206, 0.44773, -0.779993), 
    cameraTarget=(0.0486383, 0.0261803, -0.014534), viewOffsetX=-0.00156314, 
    viewOffsetY=-0.01824)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.122876, 
    farPlane=0.187367, width=0.0646294, height=0.0261179, cameraPosition=(
    0.00193468, 0.129524, 0.116924), cameraUpVector=(0.262484, 0.573604, 
    -0.775939), cameraTarget=(0.0379341, 0.0284113, -0.0205788), 
    viewOffsetX=-0.00188157, viewOffsetY=-0.0219557)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.144532, 
    farPlane=0.179534, width=0.0760198, height=0.030721, cameraPosition=(
    0.0154046, 0.066937, 0.15821), cameraUpVector=(0.0908097, 0.883413, 
    -0.459713), cameraTarget=(0.0319118, 0.0416564, -0.0135901), 
    viewOffsetX=-0.00221318, viewOffsetY=-0.0258252)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.129538, 
    farPlane=0.194528, width=0.152299, height=0.0615469, viewOffsetX=0.0102615, 
    viewOffsetY=-0.0133052)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR27_SIG_H', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.147988, 
    farPlane=0.176078, width=0.0394092, height=0.0159259, 
    viewOffsetX=0.0135799, viewOffsetY=-0.0333552)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR33_CL_MOL', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].view.setValues(width=0.0371359, 
    height=0.0150073, viewOffsetX=0.0137284, viewOffsetY=-0.0336363)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=88 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=89 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=90 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=91 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=92 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=93 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=94 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=95 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=96 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=97 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=98 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=99 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.150616, 
    farPlane=0.173441, width=0.0229822, height=0.0092875, 
    viewOffsetX=0.0118977, viewOffsetY=-0.0372094)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.153354, 
    farPlane=0.17608, width=0.0233999, height=0.00945633, cameraPosition=(
    0.0465511, 0.0640664, 0.161379), cameraUpVector=(-0.0477079, 0.891539, 
    -0.450424), cameraTarget=(0.0264015, 0.04142, -0.0104002), 
    viewOffsetX=0.012114, viewOffsetY=-0.0378857)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.140573, 
    farPlane=0.188861, width=0.101572, height=0.0410469, 
    viewOffsetX=0.00279911, viewOffsetY=-0.0258061)
session.odbs['C:/Users/nguyenb5/OneDrive - Aalto University/2022 Binh Nguyen/COE project 2024/COE_Group_7_Year_2024/elastic_plastic_plate_with_deep_notch_3D/elastoplastic_plate_3D_processed.odb'].close(
    )
session.odbs['C:/Users/nguyenb5/OneDrive - Aalto University/2022 Binh Nguyen/COE project 2024/COE_Group_7_Year_2024/elastic_plastic_plate_with_deep_notch_3D/result C3D8T case 1 PSI_Cbar_L 1p0/elastoplastic_plate_3D_processed.odb'].close(
    )
session.odbs['C:/Users/nguyenb5/OneDrive - Aalto University/2022 Binh Nguyen/COE project 2024/COE_Group_7_Year_2024/elastic_plastic_plate_with_deep_notch_3D/result C3D8T case 2 PSI_Cbar_L 0p2/elastoplastic_plate_3D_processed.odb'].close(
    )
mdb.save()
#: The model database has been saved to "C:\Users\nguyenb5\OneDrive - Aalto University\2022 Binh Nguyen\COE project 2024\COE_Group_7_Year_2024\elastic_plastic_plate_with_deep_notch_3D\elastic_plastic_deep_notch_3D.cae".
