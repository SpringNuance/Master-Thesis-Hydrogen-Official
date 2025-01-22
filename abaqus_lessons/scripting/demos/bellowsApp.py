"""
This script creates the bellows custom application.
"""
from abaqusGui import *
import sys
from bellowsMainWindow import BellowsMainWindow


# Initialize the application object
#
app = AFXApp(appName='Abaqus', vendorName='SIMULIA',
             productName='Abaqus/Bellows',
             majorNumber=1, minorNumber=0, updateNumber=1, prerelease=True)
app.init(sys.argv)

# Create the main window
#
BellowsMainWindow(app)

# Create the application. Switch to bellows module and run it
#
app.create()
switchModule('Bellows')
app.run()
