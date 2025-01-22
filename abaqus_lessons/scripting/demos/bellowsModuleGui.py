from abaqusGui import *
from bellowsToolsetGuis import BellowsModelToolsetGui

###########################################################################
# Class definition
###########################################################################
class BellowsModuleGui(AFXModuleGui):
    """This is the main class definition for the bellows module"""
    
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def __init__(self):
        """The class constructor"""

        # Call the base class constructor.
        AFXModuleGui.__init__(self, moduleName='Bellows Module',
                              displayTypes=AFXModuleGui.PART|AFXModuleGui.ASSEMBLY)

        # register toolsets
        self.registerToolset(BellowsModelToolsetGui(), 
                             GUI_IN_MENUBAR|GUI_IN_TOOLBOX)

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def getKernelInitializationCommand(self):
        """Load the kernel part of the code"""
        
        # load kernel
        return('import bellowsKernel;bellowsKernel = bellowsKernel.BellowsKernel()')

bellowsModuleGui = BellowsModuleGui()
