from abaqusGui import *
from beamIcons_ans import toolboxIconData
from beamAnalysisForm_ans import BeamAnalysisForm
from beamReportForm_ans import BeamReportForm
from myForm_ans import MyForm
from xyDataForm_ans import XyDataForm
from managerDB_ans import ManagerDB

###########################################################################
# Class definition
###########################################################################

class BeamModuleGui(AFXModuleGui):

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def __init__(self):

        # Construct the base class.
        #
        AFXModuleGui.__init__(self, 'Beam Module', AFXModuleGui.PART)
            
        # Menu bar menus
        #
        menu = AFXMenuPane(self)
        AFXMenuTitle(self, '&Beam', None, menu)
        AFXMenuCommand(self, menu, '&Analyze...', None, 
            BeamAnalysisForm(self), AFXMode.ID_ACTIVATE)
        AFXMenuCommand(self, menu, '&Report...', None, 
            BeamReportForm(self), AFXMode.ID_ACTIVATE)
        AFXMenuCommand(self, menu, '&My Dialog...', None, 
            MyForm(self), AFXMode.ID_ACTIVATE)
        AFXMenuCommand(self, menu, '&XY Data...', None, 
            XyDataForm(self), AFXMode.ID_ACTIVATE)
        db = ManagerDB(self)
        db.create()
        AFXMenuCommand(self, menu, '&Rectangle Manager...', None, 
            db, FXWindow.ID_SHOW)

        # Toolbox buttons
        #
        group = AFXToolboxGroup(self)
        toolboxIcon = FXXPMIcon(getAFXApp(), toolboxIconData)
        AFXToolButton(group, '\tAnalyze\nBeam', toolboxIcon,
            BeamAnalysisForm(self), AFXMode.ID_ACTIVATE)

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def getKernelInitializationCommand(self):
    
        return 'import beamModule_ans\nfrom beamConstants_ans import *\nimport visualization\nimport xyPlot'


# Create the module GUI.
#
BeamModuleGui()
