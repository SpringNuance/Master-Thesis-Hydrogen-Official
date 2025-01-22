

# -*- coding: mbcs -*-
#
# Abaqus/Viewer Release 2023.HF4 replay file
# Internal Version: 2023_07_21-20.45.57 RELr425 183702
# Run by nguyenb5 on Tue May 21 17:25:08 2024
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
import os
cwd = os.getcwd()
os.chdir(cwd)

session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=112.875, 
    height=161.056716918945)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from viewerModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
o2 = session.openOdb(name='Job-1.odb')
#: Model: C:/LocalUserData/User-data/nguyenb5/AA_elastic_plastic_notched_plate_subroutine/result CPE8HT case 1 PSI_Cbar_L 1p0/Job-1.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       9
#: Number of Node Sets:          11
#: Number of Steps:              1
session.viewports['Viewport: 1'].setValues(displayedObject=o2)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
import os
#os.chdir(
#    r"C:\LocalUserData\User-data\nguyenb5\AA_elastic_plastic_notched_plate_subroutine\result CPE8HT case 1 PSI_Cbar_L 1p0")
odb = session.odbs['Job-1.odb']
session.xyDataListFromField(odb=odb, outputPosition=NODAL, variable=(('S', 
    INTEGRATION_POINT, ((INVARIANT, 'Mises'), (COMPONENT, 'S11'), (COMPONENT, 
    'S22'), (COMPONENT, 'S33'), (COMPONENT, 'S12'), )), ('SDV1', 
    INTEGRATION_POINT), ('SDV10', INTEGRATION_POINT), ('SDV11', 
    INTEGRATION_POINT), ('SDV12', INTEGRATION_POINT), ('SDV13', 
    INTEGRATION_POINT), ('SDV14', INTEGRATION_POINT), ('SDV15', 
    INTEGRATION_POINT), ('SDV16', INTEGRATION_POINT), ('SDV17', 
    INTEGRATION_POINT), ('SDV18', INTEGRATION_POINT), ('SDV19', 
    INTEGRATION_POINT), ('SDV2', INTEGRATION_POINT), ('SDV20', 
    INTEGRATION_POINT), ('SDV21', INTEGRATION_POINT), ('SDV22', 
    INTEGRATION_POINT), ('SDV3', INTEGRATION_POINT), ('SDV4', 
    INTEGRATION_POINT), ('SDV5', INTEGRATION_POINT), ('SDV6', 
    INTEGRATION_POINT), ('SDV7', INTEGRATION_POINT), ('SDV8', 
    INTEGRATION_POINT), ('SDV9', INTEGRATION_POINT), ), nodeSets=("NOTCH_ROOT", 
    ))
session.xyDataObjects.changeKey(
    fromName='S:Mises (Avg: 75%) PI: ELASTIC-PLASTIC-PLATE-1 N: 6', 
    toName='S_Mises')
session.xyDataObjects.changeKey(
    fromName='SDV1 (Avg: 75%) PI: ELASTIC-PLASTIC-PLATE-1 N: 6', 
    toName='eps_elastic_11')
session.xyDataObjects.changeKey(
    fromName='SDV2 (Avg: 75%) PI: ELASTIC-PLASTIC-PLATE-1 N: 6', 
    toName='eps_elastic_22')
session.xyDataObjects.changeKey(
    fromName='SDV3 (Avg: 75%) PI: ELASTIC-PLASTIC-PLATE-1 N: 6', 
    toName='eps_elastic_33')
session.xyDataObjects.changeKey(
    fromName='SDV4 (Avg: 75%) PI: ELASTIC-PLASTIC-PLATE-1 N: 6', 
    toName='eps_elastic_12')
session.xyDataObjects.changeKey(
    fromName='SDV5 (Avg: 75%) PI: ELASTIC-PLASTIC-PLATE-1 N: 6', 
    toName='eps_plastic_11')
session.xyDataObjects.changeKey(
    fromName='SDV6 (Avg: 75%) PI: ELASTIC-PLASTIC-PLATE-1 N: 6', 
    toName='eps_plastic_22')
session.xyDataObjects.changeKey(
    fromName='SDV7 (Avg: 75%) PI: ELASTIC-PLASTIC-PLATE-1 N: 6', 
    toName='eps_plastic_33')
session.xyDataObjects.changeKey(
    fromName='SDV8 (Avg: 75%) PI: ELASTIC-PLASTIC-PLATE-1 N: 6', 
    toName='eps_plastic_12')
session.xyDataObjects.changeKey(
    fromName='SDV9 (Avg: 75%) PI: ELASTIC-PLASTIC-PLATE-1 N: 6', 
    toName='eps_total_11')
session.xyDataObjects.changeKey(
    fromName='SDV10 (Avg: 75%) PI: ELASTIC-PLASTIC-PLATE-1 N: 6', 
    toName='eps_total_22')
session.xyDataObjects.changeKey(
    fromName='SDV11 (Avg: 75%) PI: ELASTIC-PLASTIC-PLATE-1 N: 6', 
    toName='eps_total_33')
session.xyDataObjects.changeKey(
    fromName='SDV12 (Avg: 75%) PI: ELASTIC-PLASTIC-PLATE-1 N: 6', 
    toName='eps_total_12')
session.xyDataObjects.changeKey(
    fromName='SDV13 (Avg: 75%) PI: ELASTIC-PLASTIC-PLATE-1 N: 6', 
    toName='PEEQ')
session.xyDataObjects.changeKey(
    fromName='SDV14 (Avg: 75%) PI: ELASTIC-PLASTIC-PLATE-1 N: 6', 
    toName='dPEEQ')
session.xyDataObjects.changeKey(
    fromName='SDV15 (Avg: 75%) PI: ELASTIC-PLASTIC-PLATE-1 N: 6', 
    toName='hydrostatic_stress')
session.xyDataObjects.changeKey(
    fromName='SDV16 (Avg: 75%) PI: ELASTIC-PLASTIC-PLATE-1 N: 6', 
    toName='rho_d')
session.xyDataObjects.changeKey(
    fromName='SDV17 (Avg: 75%) PI: ELASTIC-PLASTIC-PLATE-1 N: 6', 
    toName='PSI_Cbar_L')
session.xyDataObjects.changeKey(
    fromName='SDV18 (Avg: 75%) PI: ELASTIC-PLASTIC-PLATE-1 N: 6', 
    toName='Cbar_L')
session.xyDataObjects.changeKey(
    fromName='SDV19 (Avg: 75%) PI: ELASTIC-PLASTIC-PLATE-1 N: 6', 
    toName='Cbar_trap')
session.xyDataObjects.changeKey(
    fromName='SDV20 (Avg: 75%) PI: ELASTIC-PLASTIC-PLATE-1 N: 6', 
    toName='Cbar_total')
session.xyDataObjects.changeKey(
    fromName='SDV21 (Avg: 75%) PI: ELASTIC-PLASTIC-PLATE-1 N: 6', 
    toName='theta_L')
session.xyDataObjects.changeKey(
    fromName='SDV22 (Avg: 75%) PI: ELASTIC-PLASTIC-PLATE-1 N: 6', 
    toName='theta_trap')
session.xyDataObjects.changeKey(
    fromName='S:S11 (Avg: 75%) PI: ELASTIC-PLASTIC-PLATE-1 N: 6', 
    toName='S_11')
session.xyDataObjects.changeKey(
    fromName='S:S12 (Avg: 75%) PI: ELASTIC-PLASTIC-PLATE-1 N: 6', 
    toName='S_12')
session.xyDataObjects.changeKey(
    fromName='S:S22 (Avg: 75%) PI: ELASTIC-PLASTIC-PLATE-1 N: 6', 
    toName='S_22')
session.xyDataObjects.changeKey(
    fromName='S:S33 (Avg: 75%) PI: ELASTIC-PLASTIC-PLATE-1 N: 6', 
    toName='S_33')
x0 = session.xyDataObjects['Cbar_L']
x1 = session.xyDataObjects['Cbar_total']
x2 = session.xyDataObjects['Cbar_trap']
x3 = session.xyDataObjects['PEEQ']
x4 = session.xyDataObjects['PSI_Cbar_L']
x5 = session.xyDataObjects['S_11']
x6 = session.xyDataObjects['S_12']
x7 = session.xyDataObjects['S_22']
x8 = session.xyDataObjects['S_33']
x9 = session.xyDataObjects['S_Mises']
x10 = session.xyDataObjects['dPEEQ']
x11 = session.xyDataObjects['eps_elastic_11']
x12 = session.xyDataObjects['eps_elastic_12']
x13 = session.xyDataObjects['eps_elastic_22']
x14 = session.xyDataObjects['eps_elastic_33']
x15 = session.xyDataObjects['eps_plastic_11']
x16 = session.xyDataObjects['eps_plastic_12']
x17 = session.xyDataObjects['eps_plastic_22']
x18 = session.xyDataObjects['eps_plastic_33']
x19 = session.xyDataObjects['eps_total_11']
x20 = session.xyDataObjects['eps_total_12']
x21 = session.xyDataObjects['eps_total_22']
x22 = session.xyDataObjects['eps_total_33']
x23 = session.xyDataObjects['hydrostatic_stress']
x24 = session.xyDataObjects['rho_d']
x25 = session.xyDataObjects['theta_L']
x26 = session.xyDataObjects['theta_trap']
session.xyReportOptions.setValues(numDigits=9)
session.writeXYReport(
    fileName='export_data/notch_root_evolution_data.txt', 
    appendMode=OFF, xyData=(x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, 
    x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26))