from abaqus import *
from abaqusConstants import *
cliCommand('import abaqus')
import testUtils
import os
import odbConverter

# Command to use old camera functionality to avoid image diffs
session.viewports['Viewport: 1'].view._OldCameraUsage()

# Print options
session.printOptions.setValues(rendition=COLOR, vpDecorations=OFF, vpBackground=OFF)
session.pngOptions.setValues(imageSize=(700,500))

# Turn off triad
testUtils.setDefaults()

# Set visualization module defaults
testUtils.setVisualizationModuleDefaults()

import visualization
import displayGroupOdbToolset as dgo

session.viewports['Viewport: 1'].setValues(displayedObject=None)

dummyFileName = odbConverter.CopyODBFile('is_data/odbFiles_a-m/manifold.odb' ,  'manifold.odb' ,0 )
odbConverter.Conversion(outputPath = 'manifold.odb' , inputPath = dummyFileName)
o = session.openOdb('manifold.odb')

session.viewports['Viewport: 1'].setValues(displayedObject=o)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(UNDEFORMED,))
session.viewports['Viewport: 1'].view.setValues(
    cameraPosition=(448.49, -386.9, 523.73), 
    cameraUpVector=(0.91962, 1.4062, -0.42056))
session.viewports['Viewport: 1'].view.setValues(
    cameraPosition=(144.37, -174.99, 707.81), 
    cameraUpVector=(1.5719, 0.3566, -0.63404))
session.viewports['Viewport: 1'].view.setValues(
    cameraPosition=(198.05, -122.37, 711.99), 
    cameraUpVector=(1.4908, 0.49287, -0.73116))
session.viewports['Viewport: 1'].view.setValues(
    cameraPosition=(288.91, -113.11, 694.5), 
    cameraUpVector=(1.4013, 0.43907, -0.91842))
session.viewports['Viewport: 1'].view.setValues(
    cameraPosition=(308.99, -55.55, 695.25), 
    cameraUpVector=(1.38, 0.34144, -0.98941))
session.viewports['Viewport: 1'].view.setValues(
    cameraPosition=(227.01, -60.315, 714.57), 
    cameraUpVector=(1.4688, 0.39643, -0.82787))
session.viewports['Viewport: 1'].view.setValues(
    cameraPosition=(301.13, -33.964, 698.83), 
    cameraUpVector=(1.377, 0.38564, -0.97728))
session.viewports['Viewport: 1'].view.setValues(
    cameraPosition=(282.33, -52.595, 703.37), 
    cameraTarget=(66.369, -18.601, -52.157))
session.viewports['Viewport: 1'].view.setValues(farPlane=1179.8, width=275.98, 
    height=174.73, cameraPosition=(282.33, -52.595, 703.37))
session.viewports['Viewport: 1'].viewportAnnotationOptions.setValues(triad=ON, 
    triadPosition=(10, 10), triadColor='White', triadLabels=NUMBERS, 
    triadFont='-*-helvetica-bold-r-*-*-*-120-*-*-*-*-iso8859-1', title=OFF, )

leaf = dgo.LeafFromElementSets(elementSets=('PART-1-1.MANIFOLD', ))
session.viewports['Viewport: 1'].setColor(leaf=leaf, 
    edgeColorWireHide='Blue', edgeColorFillShade='Blue', fillColor='Blue', )

leaf = dgo.LeafFromElementSets(elementSets=('PART-1-1.BOLTS', ))
session.viewports['Viewport: 1'].setColor(leaf=leaf, 
    edgeColorWireHide='Yellow', edgeColorFillShade='Yellow', 
    fillColor='Yellow', )

leaf = dgo.LeafFromElementSets(elementSets=('PART-1-1.HEAD', ))
session.viewports['Viewport: 1'].setColor(leaf=leaf, 
    edgeColorWireHide='Red', edgeColorFillShade='Red', fillColor='Red', )
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(UNDEFORMED,))

session.printToFile(fileName='animate-manifold-1', format=PNG, 
    canvasObjects=(session.viewports['Viewport: 1'],))

session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(CONTOURS_ON_UNDEF,))
session.viewports['Viewport: 1'].odbDisplay.contourOptions.setValues(
    maxAutoCompute=OFF, maxValue=100, )

session.printToFile(fileName='animate-manifold-2', format=PNG, 
    canvasObjects=(session.viewports['Viewport: 1'],))

session.viewports['Viewport: 1'].animationController.setValues(animationType=TIME_HISTORY)
session.viewports['Viewport: 1'].animationController.play()
odbName=session.viewports['Viewport: 1'].odbDisplay.name
session.odbData[odbName].setValues(activeFrames=(('Step-3', ('0:-1', )), ))
session.imageAnimationOptions.setValues(vpDecorations=OFF)
session.writeImageAnimation(fileName="animate-manifold.mov", format=QUICKTIME, 
    canvasObjects=(session.viewports["Viewport: 1"], ))

session.viewports['Viewport: 1'].animationController.stop()
leaf = dgo.LeafFromElementSets(elementSets=('PART-1-1.MANIFOLD', ))
session.viewports['Viewport: 1'].odbDisplay.displayGroup.replace(leaf)
dg = session.viewports['Viewport: 1'].odbDisplay.displayGroup
session.DisplayGroup('PART-1-1.Manifold', dg)

leaf = dgo.Leaf(leafType=DEFAULT_MODEL)
session.viewports['Viewport: 1'].odbDisplay.displayGroup.replace(leaf)
dg = session.viewports['Viewport: 1'].odbDisplay.displayGroup
session.DisplayGroup(name='myDefault', objectToCopy=dg)
session.viewports['Viewport: 1'].odbDisplay.setValues(visibleDisplayGroups=(dg,))

session.printToFile(fileName='animate-manifold-3', format=PNG, 
    canvasObjects=(session.viewports['Viewport: 1'],))
