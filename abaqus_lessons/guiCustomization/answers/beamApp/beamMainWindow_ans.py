"""
This script will create the Abaqus/CAE main window.
"""

from abaqusGui import *
from sessionGui import *
from canvasGui import CanvasToolsetGui
from viewManipGui import ViewManipToolsetGui
from beamFileToolsetGui_ans import BeamFileToolsetGui


###########################################################################
# Class definition
###########################################################################

class BeamMainWindow(AFXMainWindow):

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def __init__(self, app, windowTitle=''):

        # Construct the GUI infrastructure.
        #
        AFXMainWindow.__init__(self, app, windowTitle)
        
        # Register the "persistent" toolsets.
        #
        self.registerToolset(BeamFileToolsetGui(), GUI_IN_MENUBAR|GUI_IN_TOOLBAR)
        self.registerToolset(ModelToolsetGui(), GUI_IN_MENUBAR)
        self.registerToolset(CanvasToolsetGui(), GUI_IN_MENUBAR)
        self.registerToolset(ViewManipToolsetGui(), GUI_IN_MENUBAR|GUI_IN_TOOLBAR)

        # Add custom copyright info to the On Version dialog.
        #
        helpToolset = HelpToolsetGui()
        product = getAFXApp().getProductName()
        major, minor, update = getAFXApp().getVersionNumbers()
        prerelease = getAFXApp().getPrerelease()
        if prerelease:
            version = '%s Version %s.%s-PRE%s' % (product, major, minor, update)
        else:
            version = '%s Version %s.%s-%s' % (product, major, minor, update)
        info = 'Copyright 2004\nJohn Pierro'
        helpToolset.setCustomCopyrightStrings(version, info) 
        self.registerHelpToolset(helpToolset, GUI_IN_MENUBAR|GUI_IN_TOOLBAR)

        # Register modules.
        #
        self.registerModule('Beam',          'beamModuleGui_ans')
        self.registerModule('Part',          'Part')
        self.registerModule('Property',      'Property')
        self.registerModule('Assembly',      'Assembly')
        self.registerModule('Step',          'Step')
        self.registerModule('Interaction',   'Interaction')
        self.registerModule('Load',          'Load')
        self.registerModule('Mesh',          'Mesh')
        self.registerModule('Job',           'Job')
        self.registerModule('Visualization', 'Visualization')
