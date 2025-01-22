from abaqusGui import *
from abaqusConstants import *
from abq_WrapMesh.wrapMeshConstants import *

###########################################################################
# Class definition
###########################################################################

class WrapMeshForm(AFXForm):

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def __init__(self, owner):
        
        # Construct the base class.
        #
        AFXForm.__init__(self, owner)
        self.radioButtonGroups = {}

        self.cmd = AFXGuiCommand(mode=self, method='wrapMesh',
            objectName='abq_WrapMesh.wrapMeshModule', registerQuery=False)
        pickedDefault = ''
        self.edge1Kw = AFXObjectKeyword(self.cmd, 'pickedEdge1', TRUE, pickedDefault)
        self.edge2Kw = AFXObjectKeyword(self.cmd, 'pickedEdge2', TRUE, pickedDefault)
        self.pointKw = AFXObjectKeyword(self.cmd, 'pickedPoint', TRUE, pickedDefault)
        self.enterPickKw =  AFXSymConstKeyword(self.cmd, 'entered', True, PICK_POINT.getId()) 
        self.xKw = AFXStringKeyword(self.cmd, 'pointX', True, '0')
        self.yKw = AFXStringKeyword(self.cmd, 'pointY', True, '0')
        self.zKw = AFXStringKeyword(self.cmd, 'pointZ', True, '0')
        self.partNameKw = AFXStringKeyword(self.cmd, 'wrappedPartName', True, '')
        self.partRadiusKw = AFXStringKeyword(self.cmd, 'wrappedPartRadius', True, '')

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def getFirstDialog(self):
        self.cmd.setKeywordValuesToDefaults()
        from abq_WrapMesh.wrapMeshDB import WrapMeshDB
        self.wrapMeshDB = WrapMeshDB(self)
        return self.wrapMeshDB 
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~    
    def verifyKeywordValues(self):
        db = self.getCurrentDialog()
                                                 
        if not self.edge1Kw.getValue():
            errMsg = 'Define the circumferential direction.'
            showAFXErrorDialog(db, errMsg)
            return FALSE
        
        if not self.edge2Kw.getValue():
            errMsg = 'Define the axial direction.'
            showAFXErrorDialog(db, errMsg)
            return FALSE
        
        if not self.partNameKw.getValue():
            errMsg = 'Enter wrapped part name.'
            showAFXErrorDialog(db, errMsg)
            return FALSE
        
        if not self.partRadiusKw.getValue():
            errMsg = 'Enter the wraping radius of the reference surface.'
            showAFXErrorDialog(db, errMsg)
            return FALSE
        
        status = self.validNameCheck(self.partNameKw.getValue(), 'Wrapped part ')

        if not status:
            self.wrapMeshDB.tf4.setFocusToTextField()
            return 0

        return AFXForm.verifyKeywordValues(self)

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def doCustomChecks(self):

        return True

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def okToCancel(self):

        return False    
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def doCustomTasks(self):
        switchModule('Part')        
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~    
    """
    This method checks text fields for valid characters.
    """        
    def validNameCheck(self, name, type):


        errMsg = 'Invalid name.\n'
        errMsg = errMsg + '\n'
        errMsg = errMsg + type + ' names must be 1-38 characters long,\n'
        errMsg = errMsg + 'may not begin or end with an underscore,\n'
        errMsg = errMsg + 'may not beign with a digit or hyphen, and may not,\n'
        errMsg = errMsg + 'contain non-printable characters or the\n'
        errMsg = errMsg + 'following characters:\n'
        errMsg = errMsg + '\n'
        errMsg = errMsg + '<space> . $ & * ~ ! ()\n'
        errMsg = errMsg + '[] {} | ; : ` < > ? " / \' \\'

        invalidList = [' ', '.', '$', '&', '@','#','+','*', '~', '`', '!',
                       '(', ')', '[', ']', '{', '}', '|', '/',
                       ';', ':', "'", '"', '<', '>', '?', '.', '^','\\']

        mainWindow = getAFXApp().getAFXMainWindow()

        if len(name) > 38:
            showAFXErrorDialog(mainWindow, errMsg)
            return 0
        elif name[0] in ['_', '-'] or name[-1] in ['_', '-'] or name[0].isdigit()==TRUE:
            showAFXErrorDialog(mainWindow, errMsg)
            return 0
        else:
            for i in name:
                if i in invalidList:
                    showAFXErrorDialog(mainWindow, errMsg)
                    return 0

        return 1        