# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2023.HF4 replay file
# Internal Version: 2023_07_21-20.45.57 RELr425 183702
# Run by nguyenb5 on Sat Oct 26 21:58:43 2024
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=103.244789123535, 
    height=119.284721374512)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
openMdb('elastic_hole_plate_3D.cae')
#: The model database "C:\LocalUserData\User-data\nguyenb5\CP1000 plastic (UMAT UMATHT)\elastic_plate_with_central_hole_3D_aravas\elastic_hole_plate_3D.cae" has been opened.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
p = mdb.models['Model-2D'].parts['elastic_hole_plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p1 = mdb.models['Model-3D'].parts['elastic-hold-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
session.viewports['Viewport: 1'].partDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=OFF)
p1 = mdb.models['elastic_plate_3D'].parts['elastic-hold-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON, 
    engineeringFeatures=ON, mesh=OFF)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=OFF)
mdb.models['elastic_plate_3D'].materials['Material-1'].depvar.setValues(n=29)
mdb.models['elastic_plate_3D'].materials['Material-1'].userMaterial.setValues(
    mechanicalConstants=(0.0, ), thermalConstants=(0.0, ))
a = mdb.models['elastic_plate_3D'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=ON, optimizationTasks=OFF, 
    geometricRestrictions=OFF, stopConditions=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON, adaptiveMeshConstraints=OFF)
mdb.models['elastic_plate_3D'].rootAssembly.sets.changeKey(
    fromName='whole_part', toName='alle')
mdb.models['elastic_plate_3D'].rootAssembly.sets.changeKey(fromName='alle', 
    toName='ALLE')
a = mdb.models['elastic_plate_3D'].rootAssembly
region = a.sets['ALLE']
mdb.models['elastic_plate_3D'].predefinedFields['Cbar_L'].setValues(
    region=region)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.110953, 
    farPlane=0.217318, width=0.142912, height=0.0610535, 
    viewOffsetX=0.00731953, viewOffsetY=0.00104294)
a = mdb.models['elastic_plate_3D'].rootAssembly
n1 = a.instances['elastic-hold-plate-1'].nodes
nodes1 = n1.getSequenceFromMask(mask=('[#ffffffff:99 #fffffff ]', ), )
a.Set(nodes=nodes1, name='ALLN')
#: The set 'ALLN' has been created (3196 nodes).
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
a = mdb.models['elastic_plate_3D'].rootAssembly
region = a.sets['ALLN']
mdb.models['elastic_plate_3D'].predefinedFields['Cbar_L'].setValues(
    region=region)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.113744, 
    farPlane=0.214526, width=0.107522, height=0.0459346, viewOffsetX=0.0208053, 
    viewOffsetY=0.00393986)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF, adaptiveMeshConstraints=ON)
mdb.models['elastic_plate_3D'].fieldOutputRequests['F-Output-1'].setValues(
    variables=('COORD', 'LE', 'NT', 'RF', 'S', 'SDV', 'U', 'UVARM', 'HFL'))
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\nguyenb5\CP1000 plastic (UMAT UMATHT)\elastic_plate_with_central_hole_3D_aravas\elastic_hole_plate_3D.cae".
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=OFF)
mdb.jobs.changeKey(fromName='elastic_plate_3D', 
    toName='elastic_plate_3D_aravas')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON)
a = mdb.models['elastic_plate_3D'].rootAssembly
region = a.sets['ALLN']
mdb.models['elastic_plate_3D'].predefinedFields['Predefined Field-2'].setValues(
    region=region)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.111533, 
    farPlane=0.216737, width=0.13504, height=0.0576905, viewOffsetX=0.03009, 
    viewOffsetY=-0.000424273)
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\nguyenb5\CP1000 plastic (UMAT UMATHT)\elastic_plate_with_central_hole_3D_aravas\elastic_hole_plate_3D.cae".
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)
mdb.jobs['elastic_plate_3D_aravas'].writeInput(consistencyChecking=OFF)
#: The job input file has been written to "elastic_plate_3D_aravas.inp".
session.viewports['Viewport: 1'].setValues(displayedObject=None)
o1 = session.openOdb(
    name='C:/LocalUserData/User-data/nguyenb5/CP1000 plastic (UMAT UMATHT)/elastic_plate_with_central_hole_3D_aravas/elastic_plate_3D_aravas_processed.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/LocalUserData/User-data/nguyenb5/CP1000 plastic (UMAT UMATHT)/elastic_plate_with_central_hole_3D_aravas/elastic_plate_3D_aravas_processed.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       7
#: Number of Node Sets:          7
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.127061, 
    farPlane=0.201199, width=0.0240385, height=0.0102695, 
    viewOffsetX=-0.0101558, viewOffsetY=-0.00897989)
session.viewports['Viewport: 1'].view.setValues(session.views['Right'])
session.viewports['Viewport: 1'].view.setValues(width=0.138485, 
    height=0.0591622, viewOffsetX=0.000192846, viewOffsetY=-0.00122082)
session.viewports['Viewport: 1'].view.setValues(session.views['Back'])
session.viewports['Viewport: 1'].view.setValues(session.views['Front'])
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.150349, 
    farPlane=0.170031, width=0.0550803, height=0.0235309, 
    viewOffsetX=-0.0130274, viewOffsetY=-0.022016)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='RF', outputPosition=NODAL, refinement=(INVARIANT, 
    'Magnitude'), )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.14918, 
    farPlane=0.1712, width=0.0623589, height=0.0266404, viewOffsetX=-0.0101557, 
    viewOffsetY=-0.0208539)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='RF', outputPosition=NODAL, refinement=(COMPONENT, 'RF1'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR3_CL', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.151182, 
    farPlane=0.169198, width=0.056068, height=0.0239528, 
    viewOffsetX=-0.0155356, viewOffsetY=-0.0281244)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.133314, 
    farPlane=0.197612, width=0.0494416, height=0.021122, cameraPosition=(
    -0.0831165, 0.0616907, 0.120847), cameraUpVector=(-0.0156537, 0.965772, 
    -0.258921), cameraTarget=(0.0219873, 0.0319785, 0.00366716), 
    viewOffsetX=-0.0136995, viewOffsetY=-0.0248006)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.151556, 
    farPlane=0.177421, width=0.056207, height=0.0240123, cameraPosition=(
    0.000862801, 0.0255536, 0.163536), cameraUpVector=(-0.27337, 0.961886, 
    0.00669704), cameraTarget=(0.0202719, 0.0321757, 0.00466455), 
    viewOffsetX=-0.0155741, viewOffsetY=-0.0281942)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.106175, 
    farPlane=0.194185, width=0.0393767, height=0.0168222, cameraPosition=(
    -0.0619181, 0.132027, 0.0672609), cameraUpVector=(0.244445, 0.708691, 
    -0.661818), cameraTarget=(0.0311347, 0.0273393, -0.0104717), 
    viewOffsetX=-0.0109107, viewOffsetY=-0.0197519)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.106016, 
    farPlane=0.194344, width=0.0606312, height=0.0259023, 
    viewOffsetX=-0.0100526, viewOffsetY=-0.0187133)
session.viewports['Viewport: 1'].view.setValues(session.views['Right'])
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.112893, 
    farPlane=0.207487, width=0.14999, height=0.0640772, 
    viewOffsetX=-0.000631817, viewOffsetY=-0.00231197)
session.viewports['Viewport: 1'].view.setValues(session.views['Top'])
session.viewports['Viewport: 1'].view.setValues(session.views['Back'])
session.viewports['Viewport: 1'].view.setValues(session.views['Front'])
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.152194, 
    farPlane=0.168186, width=0.0435317, height=0.0185972, 
    viewOffsetX=-0.0142748, viewOffsetY=-0.0253985)
session.odbs['C:/LocalUserData/User-data/nguyenb5/CP1000 plastic (UMAT UMATHT)/elastic_plate_with_central_hole_3D_aravas/elastic_plate_3D_aravas_processed.odb'].close(
    )
o1 = session.openOdb(
    name='C:/LocalUserData/User-data/nguyenb5/CP1000 plastic (UMAT UMATHT)/elastic_plate_with_central_hole_3D/elastic_plate_3D_processed.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/LocalUserData/User-data/nguyenb5/CP1000 plastic (UMAT UMATHT)/elastic_plate_with_central_hole_3D/elastic_plate_3D_processed.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       7
#: Number of Node Sets:          6
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.116319, 
    farPlane=0.211941, width=0.0913282, height=0.0390163, 
    viewOffsetX=-0.000987801, viewOffsetY=-0.00330867)
session.viewports['Viewport: 1'].view.setValues(session.views['Back'])
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.136047, 
    farPlane=0.184332, width=0.142695, height=0.0609609, 
    viewOffsetX=0.00149498, viewOffsetY=-0.00170754)
session.viewports['Viewport: 1'].view.setValues(session.views['Front'])
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.150345, 
    farPlane=0.170035, width=0.0550785, height=0.0235301, 
    viewOffsetX=-0.0135039, viewOffsetY=-0.0225729)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR31_C_MOL', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR32_CL_MOL', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR33_CT_MOL', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR32_CL_MOL', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR33_CT_MOL', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR31_C_MOL', outputPosition=INTEGRATION_POINT, )
#: Warning: The output database 'C:/LocalUserData/User-data/nguyenb5/CP1000 plastic (UMAT UMATHT)/elastic_plate_with_central_hole_3D/elastic_plate_3D_processed.odb' disk file has changed.
#: 
#: The current plot operation has been canceled, re-open the file to view the results
o1 = session.openOdb(
    name='C:/LocalUserData/User-data/nguyenb5/CP1000 plastic (UMAT UMATHT)/elastic_plate_with_central_hole_3D/elastic_plate_3D_processed.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/LocalUserData/User-data/nguyenb5/CP1000 plastic (UMAT UMATHT)/elastic_plate_with_central_hole_3D/elastic_plate_3D_processed.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       7
#: Number of Node Sets:          6
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR31_C_MOL', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.128066, 
    farPlane=0.200194, width=0.0177815, height=0.00759643, 
    viewOffsetX=-0.0111153, viewOffsetY=-0.00941396)
session.viewports['Viewport: 1'].view.setValues(session.views['Right'])
session.viewports['Viewport: 1'].view.setValues(session.views['Left'])
session.viewports['Viewport: 1'].view.setValues(session.views['Top'])
session.viewports['Viewport: 1'].view.setValues(session.views['Back'])
session.viewports['Viewport: 1'].view.setValues(session.views['Front'])
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.151293, 
    farPlane=0.169087, width=0.0491747, height=0.0210079, 
    viewOffsetX=-0.0125784, viewOffsetY=-0.0248785)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR32_CL_MOL', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=44 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=45 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=46 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=47 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=48 )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR33_CT_MOL', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR34_CT_DIS_MOL', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR35_CT_GB_MOL', outputPosition=INTEGRATION_POINT, )
#: Warning: The output database 'C:/LocalUserData/User-data/nguyenb5/CP1000 plastic (UMAT UMATHT)/elastic_plate_with_central_hole_3D/elastic_plate_3D_processed.odb' disk file has changed.
#: 
#: The current plot operation has been canceled, re-open the file to view the results
o1 = session.openOdb(
    name='C:/LocalUserData/User-data/nguyenb5/CP1000 plastic (UMAT UMATHT)/elastic_plate_with_central_hole_3D/elastic_plate_3D_processed.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/LocalUserData/User-data/nguyenb5/CP1000 plastic (UMAT UMATHT)/elastic_plate_with_central_hole_3D/elastic_plate_3D_processed.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       7
#: Number of Node Sets:          6
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR32_CL_MOL', outputPosition=INTEGRATION_POINT, )
