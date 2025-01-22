from abaqusGui import *


###########################################################################
# Class definition
###########################################################################

class BlockDB(AFXDataDialog):

    #----------------------------------------------------------------------
    def __init__(self, form):

        AFXDataDialog.__init__(self, form, 'Create Block',
            self.OK|self.CANCEL, DIALOG_ACTIONS_SEPARATOR)
        
        va = AFXVerticalAligner(self)
        AFXTextField(va, 20, 'Name:', form.nameKw, 0)
        AFXTextField(va, 10, 'Width:', form.widthKw, 0)
        AFXTextField(va, 10, 'Height:', form.heightKw, 0)
        AFXTextField(va, 10, 'Depth:', form.depthKw, 0)
