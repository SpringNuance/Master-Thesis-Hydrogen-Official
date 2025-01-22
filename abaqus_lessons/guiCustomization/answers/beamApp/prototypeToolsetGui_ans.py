from abaqusGui import *
import blockForm_ans, blockProcedure_ans
import beamReportForm_ans, beamAnalysisForm_ans
import datumProcedure_ans

###########################################################################
# Class definition
###########################################################################

class PrototypeToolsetGui(AFXToolsetGui):

    [
        ID_CBF,
        ID_CBP,
        ID_BRF,
        ID_BAF,
        ID_DAP,
    ] = range(AFXToolsetGui.ID_LAST, AFXToolsetGui.ID_LAST+5)
    
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def __init__(self):

        # Construct the base class.
        #
        AFXToolsetGui.__init__(self, 'Test Toolset')
        
        FXMAPFUNC(self, SEL_COMMAND, self.ID_CBF, PrototypeToolsetGui.onCmdCBF)
        FXMAPFUNC(self, SEL_COMMAND, self.ID_CBP, PrototypeToolsetGui.onCmdCBP)
        FXMAPFUNC(self, SEL_COMMAND, self.ID_BRF, PrototypeToolsetGui.onCmdBRF)
        FXMAPFUNC(self, SEL_COMMAND, self.ID_BAF, PrototypeToolsetGui.onCmdBAF)
        FXMAPFUNC(self, SEL_COMMAND, self.ID_DAP, PrototypeToolsetGui.onCmdDAP)
      
        self.blockForm = blockForm_ans.BlockForm(self)
        self.blockProcedure = blockProcedure_ans.BlockProcedure(self)
        self.beamReportForm = beamReportForm_ans.BeamReportForm(self)
        self.beamAnalysisForm = beamAnalysisForm_ans.BeamAnalysisForm(self)
        self.datumProcedure = datumProcedure_ans.DatumProcedure(self)
        
        # Toolbox buttons
        #
        group = AFXToolboxGroup(self)
        AFXToolButton(group, ' F1 ', None, self, self.ID_CBF)
        self.cbfBtn = AFXToolButton(group, ' D1 ', None, self.blockForm, 
            AFXMode.ID_ACTIVATE)

        group = AFXToolboxGroup(self)
        AFXToolButton(group, ' F2 ', None, self, self.ID_BRF)
        self.brfBtn = AFXToolButton(group, ' D2 ', None, self.beamReportForm, 
            AFXMode.ID_ACTIVATE)

        group = AFXToolboxGroup(self)
        AFXToolButton(group, ' F3 ', None, self, self.ID_BAF)
        self.bafBtn = AFXToolButton(group, ' D3 ', None, self.beamAnalysisForm, 
            AFXMode.ID_ACTIVATE)

        group = AFXToolboxGroup(self)
        AFXToolButton(group, ' P1 ', None, self, self.ID_CBP)
        self.cbpBtn = AFXToolButton(group, ' S1 ', None, self.blockProcedure, 
            AFXMode.ID_ACTIVATE)

        group = AFXToolboxGroup(self)
        AFXToolButton(group, ' P2 ', None, self, self.ID_DAP)
        self.dapBtn = AFXToolButton(group, ' S2 ', None, self.datumProcedure, 
            AFXMode.ID_ACTIVATE)

        self.blockCount = 0
        self.datumCount = 0

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def getKernelInitializationCommand(self):
    
        return 'import beamModule_ans\nimport blockModule_ans\nfrom beamConstants_ans import *'

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def onCmdCBF(self, sender, sel, ptr):

        # Reload the form module and reconstruct the form so that any
        # changes to that module are updated.
        #
        reload(blockForm_ans)
        self.blockForm = blockForm_ans.BlockForm(self)
        self.cbfBtn.setTarget(self.blockForm)
        getAFXApp().getAFXMainWindow().writeToMessageArea(
            'The blockForm has been reloaded.')
        
        return 1

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def onCmdCBP(self, sender, sel, ptr):

        # Reload the procedure module and reconstruct the procedure so that any
        # changes to that module are updated.
        #
        reload(blockProcedure_ans)
        self.blockProcedure = blockProcedure_ans.BlockProcedure(self)
        self.blockProcedure.setModeName("BlockProcedure_%s"%self.blockCount)
        self.blockCount += 1 
        self.cbpBtn.setTarget(self.blockProcedure)
        getAFXApp().getAFXMainWindow().writeToMessageArea(
            'The blockProcedure has been reloaded.')
        
        return 1

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def onCmdBRF(self, sender, sel, ptr):

        # Reload the form module and reconstruct the form so that any
        # changes to that module are updated.
        #
        reload(beamReportForm_ans)
        self.beamReportForm = beamReportForm_ans.BeamReportForm(self)
        self.brfBtn.setTarget(self.beamReportForm)
        getAFXApp().getAFXMainWindow().writeToMessageArea(
            'The beamReportForm has been reloaded.')
        
        return 1

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def onCmdBAF(self, sender, sel, ptr):

        # Reload the form module and reconstruct the form so that any
        # changes to that module are updated.
        #
        reload(beamAnalysisForm_ans)
        self.beamAnalysisForm = beamAnalysisForm_ans.BeamAnalysisForm(self)
        self.bafBtn.setTarget(self.beamAnalysisForm)
        getAFXApp().getAFXMainWindow().writeToMessageArea(
            'The beamAnalysisForm has been reloaded.')
        
        return 1
        
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def onCmdDAP(self, sender, sel, ptr):

        # Reload the procedure module and reconstruct the procedure so that any
        # changes to that module are updated.
        #
        reload(datumProcedure_ans)
        self.datumProcedure = datumProcedure_ans.DatumProcedure(self)
        self.datumProcedure.setModeName("DatumProcedure_%s"%self.datumCount)
        self.datumCount += 1 
        self.dapBtn.setTarget(self.datumProcedure)
        getAFXApp().getAFXMainWindow().writeToMessageArea(
            'The datumProcedure has been reloaded.')
        
        return 1

