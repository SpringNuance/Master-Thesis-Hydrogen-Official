from abaqusGui import *

###########################################################################
# Class definition
###########################################################################

class BellowsResultsForm(AFXForm):

    
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def __init__(self, owner):

        # Construct the base class.

        AFXForm.__init__(self, owner=owner)

        # Kernel commands
        #
        AFXGuiCommand(mode=self, method='plotStiffness',
                      objectName='bellowsResultsKernel')
        
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def handleException(self, exc):
        """Overload the exception handling method"""

        errorType = exc[0]
        errorValue = exc[1]

        db = self.getCurrentDialog()
        # Then post error dialog
        showAFXErrorDialog(db, str(errorValue))




