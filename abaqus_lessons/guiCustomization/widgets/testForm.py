from abaqusGui import *
import testDB


###########################################################################
# Class definition
###########################################################################

class TestForm(AFXForm):

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def __init__(self, owner):

        # Construct the base class.
        #
        AFXForm.__init__(self, owner)
                
        # Create the command and keywords.
        #
        self.cmd = AFXGuiCommand(self, 'dummyCommand', 'dummyObject')
                
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def getFirstDialog(self):

        # Reload the dialog module so that any changes to the dialog 
        # are updated.
        #
        reload(testDB)
        return testDB.TestDB(self)

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def issueCommands(self):
    
        # Just write the command to the Message Area so it can be verified.
        # 
        cmds = self.getCommandString()
        getAFXApp().getAFXMainWindow().writeToMessageArea(cmds)
        self.deactivateIfNeeded()
        return TRUE
