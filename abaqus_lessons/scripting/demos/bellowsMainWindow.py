"""
This script will create the Abaqus/Bellows main window.
"""

from abaqusGui import *
from canvasGui import CanvasToolsetGui
from sessionGui import FileToolsetGui
from sessionGui import HelpToolsetGui
from viewManipGui import ViewManipToolsetGui
from bellowsDefinitionIcons import bellowsHelpIconData

###########################################################################
# Class definition
###########################################################################

class BellowsMainWindow(AFXMainWindow):

    
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def __init__(self, app, windowTitle=''):

        AFXMainWindow.__init__(self, app=app, title=windowTitle, w=850, h=728)
        
        # Register the "persistent" toolsets.
        #
        self.registerToolset(TreeToolsetGui(), GUI_IN_MENUBAR)
        self.registerToolset(tool=FileToolsetGui(),
                             opts=GUI_IN_MENUBAR|GUI_IN_TOOLBAR)
        self.registerToolset(tool=ModelToolsetGui(), opts=GUI_IN_MENUBAR)
        self.registerToolset(tool=CanvasToolsetGui(), opts=GUI_IN_MENUBAR)
        self.registerToolset(tool=ViewManipToolsetGui(),
                             opts=GUI_IN_MENUBAR|GUI_IN_TOOLBAR)

        helpToolsetGui = HelpToolsetGui()
        product = getAFXApp().getProductName()
        major, minor, update = getAFXApp().getVersionNumbers()
        prerelease = getAFXApp().getPrerelease()
        if prerelease:
            version = '%s Version %s.%s-PRE%s' % (
                product, major, minor, update)
        else:
            version = '%s Version %s.%s-%s' % (
                product, major, minor, update)
        info = 'Copyright 2003\nABAQUS Great Lakes, Inc.'
        helpToolsetGui.setCustomCopyrightStrings(version, info)
        helpToolsetGui.setCustomLogoIcon(FXXPMIcon(app, bellowsHelpIconData))

        self.registerHelpToolset(tool=helpToolsetGui,
                                 opts=GUI_IN_MENUBAR|GUI_IN_TOOLBAR)

        # Register modules.
        #
        self.registerModule(displayedName='Bellows',      moduleName='bellowsModuleGui')
        self.registerModule(displayedName='Bellows Results', moduleName='bellowsResultsModuleGui')
        self.registerModule(displayedName='Part',        moduleName='Part')
        self.registerModule(displayedName='Property',    moduleName='Property')
        self.registerModule(displayedName='Assembly',    moduleName='Assembly')
        self.registerModule(displayedName='Step',        moduleName='Step')
        self.registerModule(displayedName='Interaction', moduleName='Interaction')
        self.registerModule(displayedName='Load',        moduleName='Load')
        self.registerModule(displayedName='Mesh',        moduleName='Mesh')
        self.registerModule(displayedName='Job',         moduleName='Job')
        self.registerModule(displayedName='Visualization',moduleName='Visualization')
        self.registerModule(displayedName='Sketch',      moduleName='Sketch')


