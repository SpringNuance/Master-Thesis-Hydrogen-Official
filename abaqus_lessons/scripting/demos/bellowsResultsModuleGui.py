from abaqusGui import *
from bellowsToolsetGuis import BellowsResultsToolsetGui

###########################################################################
# Class definition
###########################################################################
class BellowsResultsModuleGui(AFXModuleGui):
    """This is the main class definition for the bellows results module"""
    
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def __init__(self):
        """The class constructor"""

        # Call the base class constructor.
        AFXModuleGui.__init__(self, moduleName='Bellows Results Module',
                              displayTypes=AFXModuleGui.ODB)

        # register toolsets
        self.registerToolset(BellowsResultsToolsetGui(), 
                             GUI_IN_MENUBAR|GUI_IN_TOOLBOX)

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def getKernelInitializationCommand(self):
        """Load the kernel part of the code"""
        
        # load kernel
        return('import bellowsResultsKernel;bellowsResultsKernel = ' \
               'bellowsResultsKernel.BellowsResultsKernel()')

bellowsResultsModuleGui = BellowsResultsModuleGui()
