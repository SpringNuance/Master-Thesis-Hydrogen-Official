from abaqusGui import *
from beamAnalysisDB_ans import BeamAnalysisDB
from beamConstants_ans import FORCE


###########################################################################
# Class definition
###########################################################################

class BeamAnalysisForm(AFXForm):

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def __init__(self, owner):

        # Construct the base class.
        #
        AFXForm.__init__(self, owner)
                
        # Command and Keywords
        #
        self.cmd = AFXGuiCommand(self, 'createBeamModel', 'beamModule_ans')
        
        self.beamLengthKw = AFXFloatKeyword(self.cmd, 'beamLength', TRUE, 2)
        self.areaKw = AFXFloatKeyword(self.cmd, 'area', TRUE, 1000)
        self.i11Kw = AFXFloatKeyword(self.cmd, 'i11', TRUE, 200)
        self.i12Kw = AFXFloatKeyword(self.cmd, 'i12', TRUE, 100)
        self.i22Kw = AFXFloatKeyword(self.cmd, 'i22', TRUE, 300)
        self.materialKw = AFXStringKeyword(self.cmd, 'material', TRUE, 'Steel')
        self.loadTypeKw = AFXSymConstKeyword(self.cmd, 'loadType', TRUE, FORCE.getId())
        self.loadMagnitudeKw = AFXFloatKeyword(self.cmd, 'loadMagnitude', TRUE, 10)
                
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def getFirstDialog(self):

        self.cmd.setKeywordValuesToDefaults()
        return BeamAnalysisDB(self)

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def doCustomChecks(self):
    
        if self.beamLengthKw.getValue() <= 0 or \
           self.areaKw.getValue() <= 0 or \
           self.i11Kw.getValue() <= 0 or \
           self.i12Kw.getValue() <= 0 or \
           self.i22Kw.getValue() <= 0:
           
               showAFXErrorDialog(self.getCurrentDialog(),
                   'All geometric properties must be greater than zero.')
               return FALSE
               
        return TRUE
