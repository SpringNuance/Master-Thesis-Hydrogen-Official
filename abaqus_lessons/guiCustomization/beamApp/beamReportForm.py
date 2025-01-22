from abaqusGui import *
import beamReportDB


###########################################################################
# Class definition
###########################################################################

class BeamReportForm(AFXForm):
                
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def getFirstDialog(self):

        # Reload the dialog module so that any changes to the dialog 
        # are updated.
        #
        reload(beamReportDB)
        return beamReportDB.BeamReportDB(self)
