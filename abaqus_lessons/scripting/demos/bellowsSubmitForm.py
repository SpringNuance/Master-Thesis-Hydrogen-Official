from abaqusGui import *
from bellowsSubmitDb import BellowsSubmitDb
import os, re
import bellowsLocalExceptions as localExceptions

###########################################################################
# Class definition
###########################################################################

class BellowsSubmitForm(AFXForm):

    [ID_WARNING,] = range(AFXForm.ID_LAST, AFXForm.ID_LAST+1)
    
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def __init__(self, owner):

        self.owner = owner
        
        # Construct the base class.
        
        AFXForm.__init__(self, owner=owner)

        FXMAPFUNC(self, SEL_COMMAND, self.ID_WARNING,
                  BellowsSubmitForm.onCmdWarning)
        
        # Kernel commands
        #
        cmd = AFXGuiCommand(mode=self, method='submit',
                            objectName='bellowsKernel')
        
        self.jobNameKw = AFXStringKeyword(command=cmd, name='jobName',
                                          isRequired=True,
                                          defaultValue='Job-1')
        
        self.submitKw = AFXBoolKeyword(cmd, name='submitJob',
                                       booleanType=AFXBoolKeyword.TRUE_FALSE,
                                       isRequired=True, defaultValue=FALSE)
        
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def getFirstDialog(self):
        """Return the first dialog to be posted"""

        self.setModal(TRUE)
        return BellowsSubmitDb(self)
    
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def onCmdWarning(self, sender, sel, ptr):
        """Method to handle the warning dialog box"""
        
        btnPressed = sender.getPressedButtonId()
        if btnPressed == AFXDialog.ID_CLICKED_YES:
            self.issueCommands()
        elif btnPressed == AFXDialog.ID_CLICKED_NO:
            pass
            
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def checkJobname(self):
        """Method to check validity of the job name"""

        jobName = self.jobNameKw.getValue()

        if len(jobName) == 0:
            return TRUE

        if jobName[0] == '_':
            return TRUE
            
        if jobName[-1] == '_':
            return TRUE
            
        # regular expression
        ch = r' .$~!()\[\]{}|;`%s"<>*?\/' % "'"        
        chars = re.compile('.*[%s]+.*' % ch, re.IGNORECASE)
        
        if chars.match(jobName):
            return TRUE
        else:
            return FALSE
        
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def doCustomChecks(self):
        """Method to check validity of the data"""

        stdJobNameError = 'Error in job name:\n'
        jobNameError = stdJobNameError

        if self.checkJobname():
            jobNameError = jobNameError + '   Job names must be 1-38 ' \
                           'characters long,\n   may not begin or end with ' \
                           'an underscore,\n   and may not contain the ' \
                           'following characters:\n\n   <space> . $ ~ ! ( ' \
                           ') [ ] { } | ; %s ` " < > ? / \\\n' % "'"
            
        # check if we have errors and post them
        if jobNameError == stdJobNameError:
            # everything is O.K. Check to see if job exists then send
            # data to kernel
            jobName = self.jobNameKw.getValue()
            if '%s.inp' % jobName in os.listdir(os.getcwd()):
                db = self.getCurrentDialog()
                showAFXWarningDialog(db,
                                     'Job files already exists for %s.\n\n' \
                                     'OK to overwrite?' % jobName,
                                     AFXDialog.YES|AFXDialog.NO,
                                     self, self.ID_WARNING)
                return FALSE
            else:
                return TRUE
        else:
            # something wrong. Build error message string and post
            errors = ''
            if jobNameError != stdJobNameError:
                errors = '%s%s\n' % (errors, jobNameError)
                
            errors = '%s%s' % (errors, 'Please correct the above error(s)' \
                               ' and re-submit')
            
            db = self.getCurrentDialog()
            showAFXErrorDialog(db, errors)
            return FALSE
                
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def doCustomTasks(self):
        """Method to perform other tasks"""

        if self.submitKw.getValue():
            msg = '%s job submitted.' % self.jobNameKw.getValue()
        else:
            msg = '%s input deck written.' % self.jobNameKw.getValue()

        db = getAFXApp().getAFXMainWindow()
        showAFXInformationDialog(db, msg)
        
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def handleException(self, exc):
        """Overload the exception handling method"""

        errorType = exc[0]
        errorValue = exc[1]

        db = self.getCurrentDialog()
        # Then post error dialog
        showAFXErrorDialog(db, str(errorValue))




