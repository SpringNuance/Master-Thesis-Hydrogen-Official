"""
This script will create the widget application.
"""

from abaqusGui import *
import sys
from widgetMainWindow import WidgetMainWindow

# Initialize the application object.
#
app = AFXApp('Abaqus/CAE', 'SIMULIA')
app.init(sys.argv)

# Construct the main window.
#
WidgetMainWindow(app)

# Create the application and run it.
#
app.create()
app.run()
