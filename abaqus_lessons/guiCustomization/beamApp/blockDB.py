from abaqusGui import *


###########################################################################
# Class definition
###########################################################################

class BlockDB(AFXDataDialog):

    #----------------------------------------------------------------------
    def __init__(self, form):

        AFXDataDialog.__init__(self, form, 'Create Block',
            self.OK|self.CANCEL, DIALOG_ACTIONS_SEPARATOR)
        
