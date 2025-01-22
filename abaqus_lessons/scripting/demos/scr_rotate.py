from abaqus import *
from abaqusConstants import *

vpName = "Viewport: 1"

# Rotate for 360 degrees in steps of 10 
for x in range(36):
    session.viewports[vpName].view.rotate(xAngle=10, yAngle=0, zAngle=0, 
        mode=MODEL)
    # Refresh viewport display 
    session.viewports[vpName].enableRefresh()


