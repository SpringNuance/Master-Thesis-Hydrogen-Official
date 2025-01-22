# ws_scr_addfields.py
# A script to opens an Abaqus odb file
# odb file name is hard coded 
# The output database is opened
# Displacement and Stress fields are used from two 
# frames and added to create new fields
# Create a contour plot of the results  
#
from abaqus import *
from abaqusConstants import *
import visualization

# Open the odb, note that this is read only mode by default
odb = visualization.openOdb('w_beam3d.odb')

# Fetch existing results from the last frame of Down step
frame1 = odb.steps['Down'].frames[-1]
disp1 = frame1.fieldOutputs['U']
stress1 = frame1.fieldOutputs['S']

# Fetch existing results from the last frame of Sideways step
frame2 = odb.steps['Sideways'].frames[-1]
disp2 = frame2.fieldOutputs['U']
stress2 = frame2.fieldOutputs['S']

# Add the two fields together
disp3 = disp1 + disp2
stress3 = stress1 + stress2

# Plot contours of the result in Viewport 1
vp = session.viewports['Viewport: 1']
vp.setValues(displayedObject=odb)
vp.odbDisplay.setPrimaryVariable(field=stress3,
                                 outputPosition=INTEGRATION_POINT,
                                 refinement=(INVARIANT, 'Mises'))
vp.odbDisplay.setDeformedVariable(disp3)
vp.odbDisplay.display.setValues(plotState=(CONTOURS_ON_DEF,))
