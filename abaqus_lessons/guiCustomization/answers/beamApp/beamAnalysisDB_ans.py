from abaqusGui import *
from beamIcons_ans import *
from beamConstants_ans import FORCE, PRESSURE


###########################################################################
# Class definition
###########################################################################

class BeamAnalysisDB(AFXDataDialog):

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def __init__(self, form):

        # Construct the base class.
        #
        AFXDataDialog.__init__(self, form, 'Beam Analysis', 0)
                
        self.form = form
        
        # Beam figure
        #
        gb = FXGroupBox(self, 'Model Configuration', FRAME_GROOVE|LAYOUT_FILL_X)
        self.switcher = FXSwitcher(gb, 0, 0,0,0,0, 0,0,0,0)
        forceIcon = FXXPMIcon(getAFXApp(), forceIconData)
        pressureIcon = FXXPMIcon(getAFXApp(), pressureIconData)
        FXLabel(self.switcher, '', forceIcon, LAYOUT_CENTER_X, 0,0,0,0, 0,0,0,0)
        FXLabel(self.switcher, '', pressureIcon, LAYOUT_CENTER_X, 0,0,0,0, 0,0,0,0)

        # Geometric properties
        #
        gb = FXGroupBox(self, 'Geometric Properties', FRAME_GROOVE|LAYOUT_FILL_X)
        AFXTextField(gb, 10, 'Length (L):', form.beamLengthKw, 0)

        va = AFXVerticalAligner(gb, LAYOUT_SIDE_LEFT, 0,0,0,0, 0,0,0,0)
        AFXTextField(va, 10, 'Area:', form.areaKw, 0)
        AFXTextField(va, 10, 'I11', form.i11Kw, 0)
        
        va = AFXVerticalAligner(gb, LAYOUT_SIDE_LEFT, 0,0,0,0, 0,0,0,0)
        AFXTextField(va, 10, 'I12:', form.i12Kw, 0)
        AFXTextField(va, 10, 'I22:', form.i22Kw, 0)
        
        # Material
        #
        gb = FXGroupBox(self, 'Material', 
            FRAME_GROOVE|LAYOUT_FILL_Y|LAYOUT_SIDE_LEFT)
        vf = FXVerticalFrame(gb, FRAME_SUNKEN|FRAME_THICK, 0,0,0,0, 0,0,0,0)
        list = AFXList(vf, 3, form.materialKw, 0, LIST_BROWSESELECT|HSCROLLING_OFF)
        list.appendItem('Steel')
        list.appendItem('Aluminum')
        list.appendItem('Copper')

        # Load
        #
        gb = FXGroupBox(self, 'Load', FRAME_GROOVE|LAYOUT_FILL_X|LAYOUT_FILL_Y)
        hf = FXHorizontalFrame(gb, 0, 0,0,0,0, 0,0,0,0)
        FXLabel(hf, 'Type:', None, LAYOUT_CENTER_Y)
        FXRadioButton(hf, 'Force', form.loadTypeKw, FORCE.getId())
        FXRadioButton(hf, 'Pressure', form.loadTypeKw, PRESSURE.getId())
        AFXTextField(gb, 10, 'Magnitude:', form.loadMagnitudeKw, 0)

        # Action area
        #
        self.appendActionButton('Analyze', self, self.ID_CLICKED_OK)
        self.appendActionButton(self.CANCEL)
        
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def processUpdates(self):
    
        if self.form.loadTypeKw.getValue() == FORCE.getId():
            self.switcher.setCurrent(0)
        else:
            self.switcher.setCurrent(1)

