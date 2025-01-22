from abaqusGui import *
from bellowsDefinitionDb import BellowsDefinitionDb

###########################################################################
# Class definition
###########################################################################

class BellowsDefinitionForm(AFXForm):

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def __init__(self, owner):

        # Construct the base class.

        AFXForm.__init__(self, owner=owner)

        # Kernel commands
        #
        cmd = AFXGuiCommand(mode=self, method='createBellows',
                            objectName='bellowsKernel')
        #
        AFXGuiCommand(mode=self, method='defineShells',
                      objectName='bellowsKernel')
        #
        AFXGuiCommand(mode=self, method='assembleBellows',
                      objectName='bellowsKernel')

        # keywords
        self.inRKw = AFXFloatKeyword(command=cmd, name='inR',
                                     isRequired=True, defaultValue=25.)
        self.outRKw = AFXFloatKeyword(command=cmd, name='outR',
                                      isRequired=True, defaultValue=35.)
        self.rKw = AFXFloatKeyword(command=cmd, name='r',
                                   isRequired=True, defaultValue=2.)
        self.h1Kw = AFXFloatKeyword(command=cmd, name='h1',
                                    isRequired=True, defaultValue=10.)
        self.h2Kw = AFXFloatKeyword(command=cmd, name='h2',
                                    isRequired=True, defaultValue=10.)
        self.tKw = AFXFloatKeyword(command=cmd, name='t',
                                    isRequired=True, defaultValue=1.)
        self.nKw = AFXIntKeyword(command=cmd, name='n',
                                 isRequired=True, defaultValue=5)
        self.defaultDispKw = AFXBoolKeyword(command=cmd, name='defaultDisplacements',
                                            booleanType=AFXBoolKeyword.TRUE_FALSE,
                                            isRequired=True, defaultValue=TRUE)
        self.loadDispKw = AFXFloatKeyword(command=cmd, name='loadDisp',
                                          isRequired=True, defaultValue=20.)
        self.reloadDispKw = AFXFloatKeyword(command=cmd, name='reloadDisp',
                                            isRequired=True, defaultValue=28.)

        self.materials = ('Steel', 'Aluminum')
        self.matKw = AFXStringKeyword(command=cmd,
                                      name='material',
                                      isRequired=True,
                                      defaultValue=self.materials[0])
        
        self.seedKw = AFXFloatKeyword(command=cmd, name='seedSize',
                                      isRequired=True, defaultValue=.25)
        
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def getFirstDialog(self):
        """Return the first dialog to be posted"""

        self.setModal(TRUE)
        return BellowsDefinitionDb(self)
    
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def doCustomChecks(self):
        """Method to check validity of the data"""

        stdGeomErrors = 'Error(s) in the Bellows Geometry Definition:\n\n'
        geomErrors = stdGeomErrors

        if self.inRKw.getValue() >= self.outRKw.getValue():
            geomErrors = geomErrors + 'IR >= OR.\n'
        if self.rKw.getValue() == 0.0:
            geomErrors = geomErrors + 'r must not be set to zero.\n'
        if self.outRKw.getValue() - self.inRKw.getValue() < \
               2.*self.rKw.getValue():
            geomErrors = geomErrors + '(OR - IR) < 2r.\n'
        if self.inRKw.getValue() <= 0.0:
            geomErrors = geomErrors + 'The inner radius must be greater ' \
                         'than zero.\n'
        if self.outRKw.getValue() <= 0.0:
            geomErrors = geomErrors + 'The outer radius must be greater ' \
                         'than zero.\n'
        if self.h1Kw.getValue() <= 0.0:
            geomErrors = geomErrors + 'The bottom height must be greater ' \
                         'than zero.\n'
        if self.h2Kw.getValue() <= 0.0:
            geomErrors = geomErrors + 'The top height must be greater ' \
                         'than zero.\n'
        if self.nKw.getValue() < 1:
            geomErrors = geomErrors +'You must have at least 1 ' \
                         'convolution defined.\n'
        if self.nKw.getValue() > 100:
            geomErrors = geomErrors + 'You cannot choose number of ' \
                         'convolutions\nto be greater that 100.\n'
        if self.tKw.getValue() <= 0.0:
            geomErrors = geomErrors + 'Shell thickness must be greater ' \
                         'than 0.0.\n'
        if not self.defaultDispKw.getValue():
            if self.loadDispKw.getValue() < 0.:
                geomErrors = geomErrors + 'Loading displacement must be ' \
                             'greater than 0.0.\n'
            if self.reloadDispKw.getValue() < 0.:
                geomErrors = geomErrors + 'Re-loading displacement must be ' \
                             'greater than 0.0\n'
            if self.loadDispKw.getValue() > self.reloadDispKw.getValue():
                geomErrors = geomErrors + 'Re-loading displacement must be ' \
                             'greater than Loading displacement.\n'
        if self.seedKw.getValue() <= 0.0:
            geomErrors = geomErrors + 'Mesh seed must be greater than 0.0.\n'

        # print error if requires
        if geomErrors == stdGeomErrors:
            return TRUE
        else:
            # something wrong. Build error message string and post
            errors = '%s\n%s' % (geomErrors, 'Please correct the above ' \
                                 'error(s) and re-submit.')
            
            db = self.getCurrentDialog()
            showAFXErrorDialog(db, errors)
            return FALSE

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def handleException(self, exc):
        """Overload the exception handling method"""

        errorType = exc[0]
        errorValue = exc[1]
        db = self.getCurrentDialog()

        # Then post error dialog
        showAFXErrorDialog(db, str(errorValue))
    
