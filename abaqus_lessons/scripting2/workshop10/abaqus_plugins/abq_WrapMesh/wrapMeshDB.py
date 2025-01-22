from abaqusConstants import *
from abaqusGui import *
from kernelAccess import mdb, session
import os
from abq_WrapMesh.wrapMeshConstants import *
thisPath = os.path.abspath(__file__)
thisDir = os.path.dirname(thisPath)


###########################################################################
# Class definition
###########################################################################

class WrapMeshDB(AFXDataDialog):
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def __init__(self, form):
        self.form=form
        # Construct the base class.
        #

        AFXDataDialog.__init__(self, form, 'Wrap Mesh',
            self.OK|self.CANCEL, DIALOG_ACTIONS_SEPARATOR,DECOR_RESIZE)

        #GUILOG
        getAFXAliasMap().setPrefix(self, 'setOperation')
        #ENDGUILOG
            
        mw = getAFXApp().getAFXMainWindow()
        okBtn = self.getActionButton(self.ID_CLICKED_OK)
        okBtn.setText('OK')

            
        GroupBox_1 = FXGroupBox(p=self, text='Wrapping Directions', opts=FRAME_GROOVE|LAYOUT_FILL_X)
        HFrame_1 = FXHorizontalFrame(p=GroupBox_1, opts=0, x=0, y=0, w=0, h=0,
            pl=0, pr=0, pt=0, pb=0)
        
        self.edge1Label1=FXLabel(p=HFrame_1, text='Circumferential direction', ic=None, opts=LAYOUT_CENTER_Y|JUSTIFY_LEFT)
        self.label = FXLabel(p=HFrame_1, text='(None)', ic=None, opts=LAYOUT_CENTER_Y|JUSTIFY_LEFT)
        
        pickHandler1 = wrapMeshDBPickHandler(form, form.edge1Kw, 'Pick a straight edge or datum axis associated with the part instance to be wrapped', 
        EDGES|DATUM_AXES|ELEMENT_EDGES, ONE, 3, self.label)

        self.btn1=FXButton(p=HFrame_1, text='Edit', ic=None, tgt=pickHandler1, sel=AFXMode.ID_ACTIVATE)

        #GUILOG
        getAFXAliasMap().setName(self.btn1, 'EditStraitghEdge')
        #ENDGUILOG
        
        HFrame=FXHorizontalFrame(p=GroupBox_1, opts=0, x=0, y=0, w=0, h=0,
            pl=0, pr=0, pt=0, pb=0)
        self.edge2Label1=FXLabel(p=HFrame, text='Axial direction', ic=None, opts=LAYOUT_CENTER_Y|JUSTIFY_LEFT)
        self.label2 = FXLabel(p=HFrame, text='(None)', ic=None, opts=LAYOUT_CENTER_Y|JUSTIFY_LEFT)
        
        pickHandler2 = wrapMeshDBPickHandler(form, form.edge2Kw, 'Pick a straight edge or datum axis associated with the part instance to be wrapped',
        EDGES|DATUM_AXES|ELEMENT_EDGES, ONE, 3, self.label2)
           
        self.btn2=FXButton(p=HFrame, text='Edit', ic=None, tgt=pickHandler2, sel=AFXMode.ID_ACTIVATE)        

        #GUILOG
        getAFXAliasMap().setName(self.btn2, 'EditAxialDir')
        #ENDGUILOG
        
        GroupBox_4 = FXGroupBox(p=self, text='Wrapped Part Data', opts=FRAME_GROOVE|LAYOUT_FILL_X)
                
        VFrame_2 = FXVerticalFrame(p=GroupBox_4, opts=0, x=0, y=0, w=0, h=0,
            pl=0, pr=0, pt=0, pb=0)
        self.tf4=AFXTextField(p=VFrame_2, ncols=12, labelText='New part name  ', tgt=form.partNameKw, sel=0)

        #GUILOG
        getAFXAliasMap().setName(self.tf4, 'PartName')
        #ENDGUILOG

        self.label1 = FXLabel(p=VFrame_2, text='Pick/Enter a point on the reference surface', ic=None, opts=LAYOUT_CENTER_Y|JUSTIFY_LEFT)
        
        HFrame_2 = FXHorizontalFrame(p=VFrame_2, opts=0, x=0, y=0, w=0, h=0,
            pl=0, pr=0, pt=0, pb=0)
        w=FXRadioButton(p=HFrame_2, text='From viewport', tgt=form.enterPickKw, sel=PICK_POINT.getId())

        #GUILOG
        getAFXAliasMap().setName(w, 'From Viewport')
        #ENDGUILOG

        self.pickHf = FXHorizontalFrame(p=HFrame_2, opts=0, x=0, y=0, w=0, h=0,
            pl=0, pr=0, pt=0, pb=0, hs=DEFAULT_SPACING, vs=DEFAULT_SPACING)        
        self.label1 = FXLabel(p=self.pickHf, text='(None)', ic=None, opts=LAYOUT_CENTER_Y|JUSTIFY_LEFT)

        pickHandler = wrapMeshDBPickHandler(form, form.pointKw, 'Pick a node or vertex', 
            NODES|VERTICES, ONE, 3, self.label1)        

        self.btn3=FXButton(p=self.pickHf, text='Edit', ic=None, tgt=pickHandler, sel=AFXMode.ID_ACTIVATE,
            opts=BUTTON_NORMAL|LAYOUT_CENTER_Y, x=0, y=0, w=0, h=0, pl=2, pr=2, pt=1, pb=1)

        #GUILOG
        getAFXAliasMap().setName(self.btn3, 'EditNodeVertex')
        #ENDGUILOG
        
        HFrame_3 = FXHorizontalFrame(p=VFrame_2, opts=0, x=0, y=0, w=0, h=0,
            pl=0, pr=0, pt=0, pb=0)
        w= FXRadioButton(p=HFrame_3, text='Enter coordinates', tgt=form.enterPickKw, sel=ENTER_COORD.getId())

        #GUILOG
        getAFXAliasMap().setName(w, 'EnterCoordinates')
        #ENDGUILOG

        self.HFrame_4 = FXHorizontalFrame(p=HFrame_3, opts=0, x=0, y=0, w=0, h=0,
            pl=0, pr=0, pt=0, pb=0)
        self.tf1=AFXTextField(p=self.HFrame_4, ncols=5, labelText='X', tgt=form.xKw, sel=0)
        self.tf2=AFXTextField(p=self.HFrame_4, ncols=5, labelText='Y', tgt=form.yKw, sel=0)
        self.tf3=AFXTextField(p=self.HFrame_4, ncols=5, labelText='Z', tgt=form.zKw, sel=0)        
        self.tf5=AFXTextField(p=VFrame_2, ncols=12, labelText='Reference surface wrapping radius', tgt=form.partRadiusKw, sel=0,opts=AFXTEXTFIELD_FLOAT)

        #GUILOG
        getAFXAliasMap().setName(self.tf1, 'X')
        getAFXAliasMap().setName(self.tf2, 'Y')
        getAFXAliasMap().setName(self.tf3, 'Z')
        getAFXAliasMap().setName(self.tf5, 'Reference')
        #ENDGUILOG


    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ 

    def processUpdates(self):
    
        if self.form.enterPickKw.getValue() == PICK_POINT.getId():
            afxEnableWidgetTree(self.pickHf)
            afxDisableWidgetTree(self.HFrame_4)            
        else:
            afxEnableWidgetTree(self.HFrame_4)
            afxDisableWidgetTree(self.pickHf)
 
            
###########################################################################
# Class definition
###########################################################################

class wrapMeshDBPickHandler(AFXProcedure):

        count = 0

        #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
        def __init__(self, form, keyword, prompt, entitiesToPick, numberToPick, highlightLevel, label):

                self.form = form
                self.keyword = keyword
                self.prompt = prompt
                self.entitiesToPick = entitiesToPick # Enum value
                self.numberToPick = numberToPick # Enum value
                self.label = label
                self.labelText = label.getText()
                self.highlightLevel=highlightLevel

                AFXProcedure.__init__(self, form.getOwner(),AFXProcedure.SUBPROCEDURE)

                wrapMeshDBPickHandler.count += 1
                self.setModeName('wrapMeshDBPickHandler%d' % (wrapMeshDBPickHandler.count) )

        #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
        def getFirstStep(self):   

            self.step1=AFXPickStep(self, self.keyword, self.prompt, 
                self.entitiesToPick, self.numberToPick,self.highlightLevel, sequenceStyle=TUPLE)
            return self.step1
        #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
        def getNextStep(self, previousStep):

            curViewport = session.viewports[session.currentViewportName]
            modName=curViewport.displayedObject.modelName

            model=mdb.models[modName]
                        
            assembly=model.rootAssembly
                        
            comString=self.keyword.getSetupCommands()
       
                        
            
            #comString is parsed to find index for an edge or a point
            #and the instance name, which will be used in sendCommand
            #
            name,index=self.parseEdgeComString(comString)

            
            #Using customData to store the instance name that will be used by the
            #kernel
            #
            sendCommand("session.customData.inName="+name)
            
           
            
            #session.customdata is used to highlight the selection
            #
            try:
                if self.keyword.getValue()=='pickedPickedEdge1':


                    if '.edges' in comString:

                        edge1="mdb.models['"+ modName +"'].rootAssembly.instances" +"["+ name +"]."+"edges"+"["+index+"]"

                        x=eval(edge1)
                    elif '.elemEdges' in comString:
                        edge1="mdb.models['"+ modName +"'].rootAssembly.instances" +"["+ name +"]."+"elemEdges"+"["+index+"]"

                        x=eval(edge1)
                    elif '].datums' in comString:


                        edge1="mdb.models['"+ modName +"'].rootAssembly.instances"+"["+ name +"]."+"datums"+"["+index+"]"


                        x=eval(edge1)
                    elif '.datums' in comString:                            

                        db = self.getCurrentDialog()
                        showAFXErrorDialog(db, 'Assembly level datum axis cannot be picked.')
                        return FALSE


                    if hasattr(session.customData, 'edge1'):

                        for edge in session.customData.edge1:

                           sendCommand("unhighlight(%r)" %edge)

                           sendCommand("session.customData.edge1 = []")
                    else:

                        sendCommand("session.customData.edge1 = []")

                    sendCommand("highlight(%r)" %x)
                    sendCommand("session.customData.edge1.append(%r)" %x)

                elif self.keyword.getValue()=='pickedPickedEdge2':



                    if '.edges' in comString:

                        edge2="mdb.models['"+ modName +"'].rootAssembly.instances" +"["+ name +"]."+"edges"+"["+index+"]"

                        x=eval(edge2)
                    elif '.elemEdges' in comString:
                        edge2="mdb.models['"+ modName +"'].rootAssembly.instances" +"["+ name +"]."+"elemEdges"+"["+index+"]"
                        x=eval(edge2)
                    elif '].datums' in comString:

                        edge2="mdb.models['"+ modName +"'].rootAssembly.instances"+"["+ name +"]."+"datums"+"["+index+"]"


                        x=eval(edge2)
                    elif '.datums' in comString:
                        db = self.getCurrentDialog()
                        showAFXErrorDialog(db, 'Assembly level datum axis cannot be picked.')
                        return FALSE
                   

                    if hasattr(session.customData, 'edge2'):
                        for edge in session.customData.edge2:

                           sendCommand("unhighlight(%r)" %edge)

                           sendCommand("session.customData.edge2 = []")
                    else:
                        sendCommand("session.customData.edge2 = []")

                    sendCommand("highlight(%r)" %x)
                    sendCommand("session.customData.edge2.append(%r)" %x)

                elif self.keyword.getValue()=='pickedPickedPoint':


                    if '.vertices' in comString:
                        point1="mdb.models['"+ modName +"'].rootAssembly.instances" +"["+ name +"]."+"vertices"+"["+index+"]"
                        x=eval(point1)
                    elif '.nodes' in comString:
                        point1="mdb.models['"+ modName +"'].rootAssembly.instances" +"["+ name +"]."+"nodes"+"["+index+"]"
                        x=eval(point1)

                    if hasattr(session.customData, 'point1'):
                        for point in session.customData.point1:

                           sendCommand("unhighlight(%r)" %point)

                           sendCommand("session.customData.point1 = []")
                    else:
                        sendCommand("session.customData.point1 = []")

                    sendCommand("highlight(%r)" %x)
                    sendCommand("session.customData.point1.append(%r)" %x)                 

                self.label.setText( self.labelText.replace('None', 'Picked') )
                return None
            except:
                db = self.getCurrentDialog()
                showAFXErrorDialog(db, 'An error occurred with Wrapmesh plug-in.Close the plug-in dialog and reopen.')
        #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
        def getLoopStep(self):
            return None
        
        #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
        def parseEdgeComString(self,comString):


            string1=comString.split('[')
            string2=string1[2].split(']')

            name=string2[0]

            string3=string1[-1].split(']')
            index=string3[0]

            return name, index
