# scr_modelAExample.py
# A simple example: Creating a part.

from abaqus import *
import testUtils
testUtils.setBackwardCompatibility()
from abaqusConstants import *
from caeModules import *

myModel = mdb.Model(name='Model A')

mySketch = myModel.ConstrainedSketch(name='sketch.Sketch A', sheetSize=200.0)

xyCoordsInner = ((-5 , 20), (5, 20), (15, 0),
    (-15, 0), (-5, 20))

xyCoordsOuter = ((-10, 30), (10, 30), (40, -30),
    (30, -30), (20, -10), (-20, -10),
    (-30, -30), (-40, -30), (-10, 30))

for i in range(len(xyCoordsInner)-1):
    mySketch.Line(point1=xyCoordsInner[i],
        point2=xyCoordsInner[i+1])

for i in range(len(xyCoordsOuter)-1):
    mySketch.Line(point1=xyCoordsOuter[i],
        point2=xyCoordsOuter[i+1])
        
myPart = myModel.Part(name='Part A', dimensionality=THREE_D,
    type=DEFORMABLE_BODY)
myPart.BaseSolidExtrude(sketch=mySketch, depth=20.0)

myAssembly = mdb.models['Model A'].rootAssembly
myInstance = myAssembly.Instance(name='Part A-1', part=myPart, dependent=OFF)

partInstances =(myInstance,)
myAssembly.seedPartInstance(regions=partInstances, size=5.0)
myAssembly.generateMesh(regions=partInstances)

myViewport = session.Viewport(name='Viewport for Model A',
    origin=(20, 20), width=150, height=100)
myViewport.assemblyDisplay.setValues(renderStyle=SHADED, mesh=ON)
myViewport.setValues(displayedObject=myAssembly)
