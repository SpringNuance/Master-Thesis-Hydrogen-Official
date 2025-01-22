from abaqusGui import *
import beamAnalysisDB


###########################################################################
# Class definition
###########################################################################

class BeamAnalysisForm(AFXForm):
                
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def getFirstDialog(self):

        # Reload the dialog module so that any changes to the dialog 
        # are updated.
        #
        reload(beamAnalysisDB)
        return beamAnalysisDB.BeamAnalysisDB(self)
