# -*- coding: mbcs -*-
#
# Abaqus/Viewer Release 2023.HF4 replay file
# Internal Version: 2023_07_21-20.45.57 RELr425 183702
# Run by nguyenb5 on Mon Jul  1 19:37:27 2024
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=118.47395324707, 
    height=121.741897583008)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from viewerModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
o2 = session.openOdb(name='Job-1.odb')
#: Model: C:/Users/nguyenb5/OneDrive - Aalto University/2022 Binh Nguyen/Master-Thesis-Hydrogen-Official/2nd progress meeting - Modelling H2 diffusion (elastic plate)/AA_elastic_hole_plate_subroutine/result_CPE8HT/Job-1.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       13
#: Number of Node Sets:          15
#: Number of Steps:              1
session.viewports['Viewport: 1'].setValues(displayedObject=o2)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
#: 
#: Node: PART-1-1.6
#:                                         1             2             3        Magnitude
#: Base coordinates:                  5.30000e-02,  0.00000e+00,  0.00000e+00,      -      
#: No deformed coordinates for current plot.
#: 
#: Node: PART-1-1.103
#:                                         1             2             3        Magnitude
#: Base coordinates:                  5.09788e-02,  0.00000e+00,  0.00000e+00,      -      
#: No deformed coordinates for current plot.
#: 
#: Nodes for distance: PART-1-1.6, PART-1-1.103
#:                                        1             2             3        Magnitude
#: Base distance:                    -2.02116e-03,  0.00000e+00,  0.00000e+00,  2.02116e-03
#: No deformed coordinates for current plot.
#: 
#: Node: PART-1-1.2009
#:                                         1             2             3        Magnitude
#: Base coordinates:                  3.99872e-03,  1.01331e-04,  0.00000e+00,      -      
#: No deformed coordinates for current plot.
#: 
#: Node: PART-1-1.1906
#:                                         1             2             3        Magnitude
#: Base coordinates:                  4.77154e-03,  1.56113e-04,  0.00000e+00,      -      
#: No deformed coordinates for current plot.
#: 
#: Nodes for distance: PART-1-1.2009, PART-1-1.1906
#:                                        1             2             3        Magnitude
#: Base distance:                     7.72828e-04,  5.47817e-05,  0.00000e+00,  7.74767e-04
#: No deformed coordinates for current plot.
#: 
#: Node: PART-1-1.22
#:                                         1             2             3        Magnitude
#: Base coordinates:                  1.36248e-02,  1.41120e-02,  0.00000e+00,      -      
#: No deformed coordinates for current plot.
#: 
#: Node: PART-1-1.2
#:                                         1             2             3        Magnitude
#: Base coordinates:                  1.45980e-02,  1.41120e-02,  0.00000e+00,      -      
#: No deformed coordinates for current plot.
#: 
#: Nodes for distance: PART-1-1.22, PART-1-1.2
#:                                        1             2             3        Magnitude
#: Base distance:                     9.73199e-04,  0.00000e+00,  0.00000e+00,  9.73199e-04
#: No deformed coordinates for current plot.
#: 
#: Node: PART-1-1.4
#:                                         1             2             3        Magnitude
#: Base coordinates:                  0.00000e+00,  4.00000e-03,  0.00000e+00,      -      
#: No deformed coordinates for current plot.
#: 
#: Node: PART-1-1.46
#:                                         1             2             3        Magnitude
#: Base coordinates:                  2.02597e-04,  3.99487e-03,  0.00000e+00,      -      
#: No deformed coordinates for current plot.
#: 
#: Nodes for distance: PART-1-1.4, PART-1-1.46
#:                                        1             2             3        Magnitude
#: Base distance:                     2.02597e-04, -5.13438e-06,  0.00000e+00,  2.02662e-04
#: No deformed coordinates for current plot.
#: 
#: Node: PART-1-1.2009
#:                                         1             2             3        Magnitude
#: Base coordinates:                  3.99872e-03,  1.01331e-04,  0.00000e+00,      -      
#: No deformed coordinates for current plot.
#: 
#: Node: PART-1-1.76
#:                                         1             2             3        Magnitude
#: Base coordinates:                  4.96345e-03,  0.00000e+00,  0.00000e+00,      -      
#: No deformed coordinates for current plot.
#: 
#: Nodes for distance: PART-1-1.2009, PART-1-1.76
#:                                        1             2             3        Magnitude
#: Base distance:                     9.64738e-04, -1.01331e-04,  0.00000e+00,  9.70045e-04
#: No deformed coordinates for current plot.
#: 
#: Node: PART-1-1.1
#:                                         1             2             3        Magnitude
#: Base coordinates:                  1.45980e-02,  0.00000e+00,  0.00000e+00,      -      
#: No deformed coordinates for current plot.
#: 
#: Node: PART-1-1.85
#:                                         1             2             3        Magnitude
#: Base coordinates:                  1.36345e-02,  0.00000e+00,  0.00000e+00,      -      
#: No deformed coordinates for current plot.
#: 
#: Nodes for distance: PART-1-1.1, PART-1-1.85
#:                                        1             2             3        Magnitude
#: Base distance:                    -9.63454e-04,  0.00000e+00,  0.00000e+00,  9.63454e-04
#: No deformed coordinates for current plot.
#: 
#: Node: PART-1-1.85
#:                                         1             2             3        Magnitude
#: Base coordinates:                  1.36345e-02,  0.00000e+00,  0.00000e+00,      -      
#: No deformed coordinates for current plot.
#: 
#: Node: PART-1-1.84
#:                                         1             2             3        Magnitude
#: Base coordinates:                  1.26711e-02,  0.00000e+00,  0.00000e+00,      -      
#: No deformed coordinates for current plot.
#: 
#: Nodes for distance: PART-1-1.85, PART-1-1.84
#:                                        1             2             3        Magnitude
#: Base distance:                    -9.63455e-04,  0.00000e+00,  0.00000e+00,  9.63455e-04
#: No deformed coordinates for current plot.
#: 
#: Node: PART-1-1.5
#:                                         1             2             3        Magnitude
#: Base coordinates:                  4.00000e-03,  0.00000e+00,  0.00000e+00,      -      
#: No deformed coordinates for current plot.
#: 
#: Node: PART-1-1.76
#:                                         1             2             3        Magnitude
#: Base coordinates:                  4.96345e-03,  0.00000e+00,  0.00000e+00,      -      
#: No deformed coordinates for current plot.
#: 
#: Nodes for distance: PART-1-1.5, PART-1-1.76
#:                                        1             2             3        Magnitude
#: Base distance:                     9.63454e-04,  0.00000e+00,  0.00000e+00,  9.63454e-04
#: No deformed coordinates for current plot.
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.184174, 
    farPlane=0.268692, width=0.0155012, height=0.00686855, 
    viewOffsetX=-0.0165293, viewOffsetY=-0.0227987)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV5', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.183838, 
    farPlane=0.269029, width=0.0178098, height=0.00789145, 
    viewOffsetX=-0.016606, viewOffsetY=-0.0223279)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV6', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.183079, 
    farPlane=0.269787, width=0.0231044, height=0.0102375, 
    viewOffsetX=-0.0161163, viewOffsetY=-0.0214916)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV5', outputPosition=INTEGRATION_POINT, )
#: The selected probe values were written to file "C:/Users/nguyenb5/OneDrive - Aalto University/2022 Binh Nguyen/Master-Thesis-Hydrogen-Official/2nd progress meeting - Modelling H2 diffusion (elastic plate)/AA_elastic_hole_plate_subroutine/result_CPE8HT/abaqus.rpt".
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.185845, 
    farPlane=0.267022, width=0.00344484, height=0.0015264, 
    viewOffsetX=-0.0183697, viewOffsetY=-0.0242712)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=101 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=101 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=101 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=101 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=101 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=101 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.171281, 
    farPlane=0.281585, width=0.104654, height=0.0463717, 
    viewOffsetX=-0.00294248, viewOffsetY=-0.0141478)
session.viewports['Viewport: 1'].view.setValues(session.views['Iso'])
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.181716, 
    farPlane=0.299974, width=0.0209071, height=0.00926388, 
    viewOffsetX=-0.0109909, viewOffsetY=-0.00701972)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=101 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=101 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=101 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=101 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=101 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=101 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=101 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=101 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=101 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=101 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=101 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=101 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=101 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=101 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=101 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=101 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=101 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=101 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.171602, 
    farPlane=0.310089, width=0.0931107, height=0.041257, 
    viewOffsetX=-0.0083637, viewOffsetY=-0.00487751)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV6', outputPosition=INTEGRATION_POINT, )
