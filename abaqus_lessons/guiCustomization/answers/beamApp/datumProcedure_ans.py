from abaqusGui import *


###########################################################################
# Class definition
###########################################################################

class DatumProcedure(AFXProcedure):

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def __init__(self, owner):
    
        AFXProcedure.__init__(self, owner)
        
        self.cmd = AFXGuiCommand(self, 'DatumAxisByTwoPoint', 
            'mdb.models[%s].parts[%s]')
        self.point1Kwa = AFXObjectKeyword(self.cmd, 'point1', TRUE)
        self.point1Kwb = AFXTupleKeyword(self.cmd, 'point1', TRUE, 3, 3, AFXTUPLE_TYPE_FLOAT)
        self.point2Kwa = AFXObjectKeyword(self.cmd, 'point2', TRUE)
        self.point2Kwb = AFXTupleKeyword(self.cmd, 'point2', TRUE, 3, 3, AFXTUPLE_TYPE_FLOAT)
        
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def activate(self):
    
        if getDisplayedObjectType() != PART:
           
            showAFXErrorDialog(getAFXApp().getAFXMainWindow(), 
                'A part must be displayed in the current\n' + \
                'viewport before you may use this function.')
            return
        else:
            AFXProcedure.activate(self)
    
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def getFirstStep(self):
    
        self.step1 = AFXPickStep(self, self.point1Kwa, 'Select the first point', VERTICES)
        self.step1.addPointKeyIn(self.point1Kwb)
        return self.step1

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def getNextStep(self, previousStep):
    
        if previousStep == self.step1:
            step2 = AFXPickStep(self, self.point2Kwa, 'Select the second point', VERTICES)
            step2.addPointKeyIn(self.point2Kwb)
            return step2
        else:
            return None

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def getLoopStep(self):
    
        return self.step1
    
