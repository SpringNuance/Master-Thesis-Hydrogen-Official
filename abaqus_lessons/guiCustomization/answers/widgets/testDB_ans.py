from abaqusGui import *
from icons_ans import worldIconData


###########################################################################
# Class definition
###########################################################################

class TestDB(AFXDataDialog):

    #----------------------------------------------------------------------
    def __init__(self, form):

        AFXDataDialog.__init__(self, form, 'Widget Workshop',
            self.OK|self.CANCEL, DIALOG_ACTIONS_SEPARATOR)
        
        FXLabel(self, 'Hello World!\tThis is\na tooltip')
        
        worldIcon = FXXPMIcon(getAFXApp(), worldIconData)
        FXLabel(self, '', worldIcon)
        
        AFXNote(self, 'This is a test.')
        
        FXButton(self, 'This is an FXButton')
        
        FXCheckButton(self, 'This is an FXCheckButton')
        
        FXRadioButton(self, 'This is an FXRadioButton')
        
        AFXTextField(self, 8, 'AFXTextField:')
        AFXTextField(self, 8, 'Toggled AFXTextField', None, 0, 
            AFXTEXTFIELD_CHECKBUTTON|AFXTEXTFIELD_VERTICAL)

        vf = FXVerticalFrame(self, FRAME_SUNKEN|FRAME_THICK, 0,0,0,0, 0,0,0,0)
        list = AFXList(vf, 3, None, 0, LIST_BROWSESELECT|HSCROLLING_OFF)
        list.appendItem('Item 1')
        list.appendItem('Item 2')
        list.appendItem('item 3')

        comboBox = AFXComboBox(self, 0, 3, 'AFXComboBox:')
        comboBox.appendItem('Item 1')
        comboBox.appendItem('Item 2')
        comboBox.appendItem('Item 3')

        spinner = AFXSpinner(self, 4, 'AFXSpinner:')
        spinner.setRange(20, 80)

        slider = AFXSlider(self, None, 0, 
            AFXSLIDER_INSIDE_BAR|AFXSLIDER_SHOW_VALUE|LAYOUT_FILL_X)
        slider.setTitleLabelText('AFXSlider')
        slider.setMinLabelText('Min')
        slider.setMaxLabelText('Max')
        slider.setDecimalPlaces(1)
        slider.setRange(20, 80)
