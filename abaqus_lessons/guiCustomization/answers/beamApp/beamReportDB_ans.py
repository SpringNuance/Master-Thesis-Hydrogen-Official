from abaqusGui import *


###########################################################################
# Class definition
###########################################################################

class BeamReportDB(AFXDataDialog):

    [
        ID_SELECT,
    ] = range(AFXDialog.ID_LAST, AFXDialog.ID_LAST+1)
    
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def __init__(self, form):

        # Construct the base class.
        #
        AFXDataDialog.__init__(self, form, 'Beam Report', 
            self.OK|self.CANCEL, DIALOG_ACTIONS_SEPARATOR)
        
        self.form = form
        self.fileDb = None
        
        FXMAPFUNC(self, SEL_COMMAND, self.ID_SELECT, BeamReportDB.onCmdSelect)

        va = AFXVerticalAligner(self, LAYOUT_FILL_X, 0,0,0,0, 0,0,0,0)
        
        # File name
        #
        hf = FXHorizontalFrame(va, LAYOUT_FILL_X, 0,0,0,0, 0,0,0,0)
        AFXTextField(hf, 20, 'File name:', form.fileNameKw, 0, LAYOUT_FILL_X)
        FXButton(hf, 'Select...', None, self, self.ID_SELECT)

        # Description
        #
        AFXTextField(va, 1, 'Description:', form.descriptionKw, 0, LAYOUT_FILL_X)
        
        # Append button
        #
        FXCheckButton(self, 'Append to file', form.appendReportKw, 0)

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def onCmdSelect(self, sender, sel, ptr):
    
        if not self.fileDb:
            patterns = 'All files (*.*)\nText Files (*.txt)'
            self.fileDb = AFXFileSelectorDialog(self, 'Select a File', 
                self.form.fileNameKw, None, 
                AFXSELECTFILE_ANY, patterns, None)
            self.fileDb.create()
            
        self.fileDb.showModal()
        
        return 1
