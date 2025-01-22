from abaqusGui import *


###########################################################################
# Class definition
###########################################################################

class BeamReportDB(AFXDataDialog):

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def __init__(self, form):

        # Construct the base class.
        #
        AFXDataDialog.__init__(self, form, 'Beam Report', 
            self.OK|self.CANCEL, DIALOG_ACTIONS_SEPARATOR)
        
