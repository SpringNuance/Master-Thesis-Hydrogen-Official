"""
This script will modify the standard Abaqus/CAE application by adding
a Beam module.
"""

from abaqusGui import *
import sys
from beamMainWindow_ans import BeamMainWindow

# Initialize the application object.
#
app = AFXApp('Abaqus/CAE', 'SIMULIA', 'Abaqus/Beam', 1, 1, 1, TRUE)
app.init(sys.argv)

# Construct the main window.
#
BeamMainWindow(app)

# Create the application and run it.
#
app.create()
app.run()
