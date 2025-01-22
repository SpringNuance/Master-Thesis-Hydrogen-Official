from abaqusGui import *
from bellowsDefinitionIcons import bellowsIconData

###########################################################################
# Class definition
###########################################################################

class BellowsDefinitionDb(AFXDataDialog):

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def __init__(self, form):

        # Construct the base class dialog
        #
        AFXDataDialog.__init__(self, form,
                               title='Bellows Definition',
                               actionButtonIds=self.OK|self.CANCEL|self.APPLY|self.DEFAULTS,
                               opts=DIALOG_ACTIONS_SEPARATOR|DATADIALOG_BAILOUT)
        getAFXAliasMap().setPrefix(self, 'BellowsDefinitionDb')

        hf = FXHorizontalFrame(self, pl=0, pr=0, pt=0, pb=0, hs=0, vs=0)
        vfLeft = FXVerticalFrame(hf, pl=0, pr=0, pt=0, pb=0, hs=0, vs=0)
        vfRight = FXVerticalFrame(hf, pl=0, pr=0, pt=0, pb=0, hs=0, vs=0)

        #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
        # Geometry frame
        geometryFrame = FXGroupBox(vfLeft, 'Geometry',
                                   FRAME_GROOVE|LAYOUT_FILL_X|LAYOUT_FILL_Y)
        va = AFXVerticalAligner(geometryFrame)
        w = AFXTextField(p=va, ncols=5, labelText='Inside Radius, I.R.:',
                     tgt=form.inRKw, sel=0, opts=AFXTEXTFIELD_FLOAT)
        getAFXAliasMap().setName(w, 'Inside Radius')

        w = AFXTextField(p=va, ncols=5, labelText='Outside Radius, O.R.:',
                     tgt=form.outRKw, sel=0, opts=AFXTEXTFIELD_FLOAT)
        getAFXAliasMap().setName(w, 'Outside Radius')
        
        w = AFXTextField(p=va, ncols=5, labelText='Convolution Radius, r:',
                     tgt=form.rKw, sel=0, opts=AFXTEXTFIELD_FLOAT)
        getAFXAliasMap().setName(w, 'Convolution Radius')
        
        w = AFXTextField(p=va, ncols=5, labelText='Bottom Height, h1:',
                     tgt=form.h1Kw, sel=0, opts=AFXTEXTFIELD_FLOAT)
        getAFXAliasMap().setName(w, 'Bottom Height')
        
        w = AFXTextField(p=va, ncols=5, labelText='Top Height, h2:',
                     tgt=form.h2Kw, sel=0, opts=AFXTEXTFIELD_FLOAT)
        getAFXAliasMap().setName(w, 'Top Height')
        
        sp = AFXSpinner(p=va, ncols=2,
                        labelText='Number of Convolutions:',
                        tgt=form.nKw, sel=0)
        getAFXAliasMap().setName(sp, 'Number of Convolutions')
        sp.setRange(1, 20)
        
        #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
        # Section Properties frame
        sectionFrame = FXGroupBox(vfLeft, 'Section Properties',
                                  FRAME_GROOVE|LAYOUT_FILL_X)
        # horizontal frame
        hf = FXHorizontalFrame(sectionFrame, 0, 0,0,0,0, 0,0,0,0)
        
        # thickness text field
        self.thicknessText = AFXTextField(p=hf, ncols=5,
                                          labelText='Thickness, t:',
                                          tgt=form.tKw, sel=0,
                                          opts=AFXTEXTFIELD_FLOAT)
        getAFXAliasMap().setName(self.thicknessText, 'Thickness')
        
        # define combo box and append materials
        comboBox = AFXComboBox(p=hf, ncols=0, nvis=len(form.materials),
                               text='Material:',
                               tgt=form.matKw, sel=0)
        getAFXAliasMap().setName(comboBox, 'Material')
        
        for mat in form.materials:
            comboBox.appendItem(mat)
            
        #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
        # BC frame
        
        bcFrame = FXGroupBox(vfLeft, 'Boundary Conditions',
                             FRAME_GROOVE|LAYOUT_FILL_X)
        
        w = FXCheckButton(p=bcFrame, text='Use default displacements' \
                      '\tLoading Displacement default = 2rn\n' \
                      'Re-loading Displacement default = 1.4*2rn',
                      tgt=form.defaultDispKw)
        getAFXAliasMap().setName(w, 'Displacement button')
        
        va = AFXVerticalAligner(bcFrame)
        widgetList = []
        w = AFXTextField(p=va, ncols=5, labelText='Loading Displacement, d1:',
                     tgt=form.loadDispKw, sel=0, opts=AFXTEXTFIELD_FLOAT)
        widgetList.append(w)
        getAFXAliasMap().setName(w, 'Loading Displacement')

        w = AFXTextField(p=va, ncols=5, labelText='Re-loading Displacement, d2:',
                     tgt=form.reloadDispKw, sel=0, opts=AFXTEXTFIELD_FLOAT)
        widgetList.append(w)
        getAFXAliasMap().setName(w, 'Re-loading Displacement')
      
        #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
        # Mesh Properties frame
        meshFrame = FXGroupBox(vfLeft, 'Mesh Properties',
                               FRAME_GROOVE|LAYOUT_FILL_X)
        # Mesh seed textfield
        w = AFXTextField(p=meshFrame, ncols=5, labelText='Seed Size:',
                     tgt=form.seedKw, sel=0, opts=AFXTEXTFIELD_FLOAT)
        getAFXAliasMap().setName(w, 'Seed Size')

        #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
        # pixmap
        app = getAFXApp()
        picture = FXLabel(p=vfRight, text=None,
                          ic=FXXPMIcon(app, bellowsIconData),
                          opts=JUSTIFY_CENTER_X|JUSTIFY_CENTER_Y)
        picture.setTipText('Bellows\nDiagram')
        

        # transition to turn displacement definitions on/off
        for widget in widgetList:
            self.addTransition(form.defaultDispKw, AFXTransition.EQ, TRUE,
                               widget, MKUINT(FXWindow.ID_DISABLE, SEL_COMMAND),
                               None)
            self.addTransition(form.defaultDispKw, AFXTransition.EQ, FALSE,
                               widget, MKUINT(FXWindow.ID_ENABLE, SEL_COMMAND),
                               None)
        
