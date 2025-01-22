from abaqusGui import *
from beamReportDB_ans import BeamReportDB


###########################################################################
# Class definition
###########################################################################

class BeamReportForm(AFXForm):
                
    [
        ID_OVERWRITE,
    ] = range(AFXForm.ID_LAST, AFXForm.ID_LAST+1)

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def __init__(self, owner):

        # Construct the base class.
        #
        AFXForm.__init__(self, owner)
        
        FXMAPFUNC(self, SEL_COMMAND, self.ID_OVERWRITE, BeamReportForm.onCmdOverwrite)
        
        # Command and keywords
        #
        cmd = AFXGuiCommand(self, 'printReport', 'beamModule_ans')
        
        self.fileNameKw = AFXStringKeyword(cmd, 'fileName', TRUE)
        self.descriptionKw = AFXStringKeyword(cmd, 'description', TRUE)
        self.appendReportKw = AFXBoolKeyword(cmd, 'appendReport', 
            AFXBoolKeyword.TRUE_FALSE, TRUE, TRUE)
        
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def getFirstDialog(self):

        return BeamReportDB(self)

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def doCustomTasks(self):
    
        mw = getAFXApp().getAFXMainWindow()
        mw.writeToMessageArea('The report has been written to "%s".' % \
            self.fileNameKw.getValue())

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def doCustomChecks(self):
 
        # Check to see if we need to prompt for overwrite of file.
        #
        import os
        if not self.appendReportKw.getValue() and \
           os.path.exists(self.fileNameKw.getValue()):
            db = self.getCurrentDialog()
            showAFXWarningDialog(db, 'File already exists.\n\nOK to overwrite?',
                AFXDialog.YES|AFXDialog.NO, self, self.ID_OVERWRITE)
            return FALSE
            
        return TRUE
            
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def onCmdOverwrite(self, sender, sel, ptr):
 
        # If user allowed overwrite, then continue, otherwise just return.
        #
        if sender.getPressedButtonId() == AFXDialog.ID_CLICKED_YES:
            AFXForm.issueCommands(self)

        return 1
