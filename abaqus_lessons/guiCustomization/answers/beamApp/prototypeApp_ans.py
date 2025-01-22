"""
This script will create the prototype application.
"""

from abaqusGui import *
import sys
from prototypeMainWindow_ans import PrototypeMainWindow

# Initialize the application object.
#
app = AFXApp('Abaqus/CAE', 'SIMULIA')
app.init(sys.argv)

# Construct the main window.
#
PrototypeMainWindow(app)

# Create the application and run it.
#
app.create()
app.run()
