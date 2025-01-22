from abaqusGui import *
from icons import worldIconData


###########################################################################
# Class definition
###########################################################################

class TestDB(AFXDataDialog):

    #----------------------------------------------------------------------
    def __init__(self, form):

        AFXDataDialog.__init__(self, form, 'Widget Workshop',
            self.OK|self.CANCEL, DIALOG_ACTIONS_SEPARATOR)
        
