from abaqusGui import *
import glob

###########################################################################
# Class definition
###########################################################################

class BellowsSubmitDb(AFXDataDialog):

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def __init__(self, form):

        # Construct the base class dialog
        #
        AFXDataDialog.__init__(self, form,
                               title='Bellows Submission',
                               actionButtonIds=self.OK|self.CANCEL,
                               opts=DIALOG_ACTIONS_SEPARATOR)

        getAFXAliasMap().setPrefix(self, 'BellowsSubmissionDb')

        # get new job name
        inputFiles = map (lambda x:x[:-4], \
                          glob.glob('Bellows*.inp'))

        numberList = [0]
        for inputFile in inputFiles:
            try:
                numberList.append(int(inputFile[7:]))
            except ValueError:
                pass
        form.jobNameKw.setValue('Bellows%s' %  `max(numberList) + 1`)
        
        w = AFXTextField(p=self, ncols=12, labelText='Job Name:',
                     tgt=form.jobNameKw, sel=0,
                     opts=AFXTEXTFIELD_STRING)

        getAFXAliasMap().setName(w, 'Job Name')
        
        w = FXCheckButton(p=self, text='Submit Job', tgt=form.submitKw)

        getAFXAliasMap().setName(w, 'Submit button')
        
