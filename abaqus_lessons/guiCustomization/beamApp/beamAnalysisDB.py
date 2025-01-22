from abaqusGui import *
from beamIcons import *


###########################################################################
# Class definition
###########################################################################

class BeamAnalysisDB(AFXDataDialog):

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def __init__(self, form):

        # Construct the base class.
        #
        AFXDataDialog.__init__(self, form, 'Beam Analysis', 
            self.OK|self.CANCEL)
                
