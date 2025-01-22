from abaqus import *
from abaqusConstants import *
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# Function to rotate the model in current viewport
def rotate():
    vpName = session.currentViewportName
    # Rotate for 360 degrees in steps of 1 
    for x in range(360):
        session.viewports[vpName].view.rotate(xAngle=1, yAngle=0, zAngle=0, 
                mode=MODEL)
        # Refresh viewport display 
        session.viewports[vpName].enableRefresh()
    


