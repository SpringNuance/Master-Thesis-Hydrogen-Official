from abaqus import *
from abaqusConstants import *
from caeModules import *

# Open the .cae file
mdb = openMdb("w_bottle.cae")
models = mdb.models



def modifyGeometry(param='Bot_CP_v',values=20):
## modify Parameter Values

    p = mdb.models['Model-1'].parts['bottle']
    s = p.features['Solid revolve-1'].sketch
    mdb.models['Model-1'].ConstrainedSketch(name='__edit__', objectToCopy=s)
    s1 = mdb.models['Model-1'].sketches['__edit__']
    g, v, d, c = s1.geometry, s1.vertices, s1.dimensions, s1.constraints
    s1.setPrimaryObject(option=SUPERIMPOSE)
    p.projectReferencesOntoSketch(sketch=s1, 
        upToFeature=p.features['Solid revolve-1'], filter=COPLANAR_EDGES)
    s=mdb.models['Model-1'].sketches['__edit__']
    s.parameters[param].setValues(expression=str(values))
    s1.unsetPrimaryObject()
    p.features['Solid revolve-1'].setValues(sketch=s1)
    del mdb.models['Model-1'].sketches['__edit__']
    p.regenerate()
    a = mdb.models['Model-1'].rootAssembly
    a.regenerate()


def applyLoad():
    ### Apply load
    a = mdb.models['Model-1'].rootAssembly
    faces = a.instances['Part-2-1'].faces
    p = mdb.models['Model-1'].parts['bottle']
    
    ## Code to find the Top Face
    ##Find Highest Point to define the surface
    
    ymax = -1E+05
    ymin = 1E+05
    for f in faces:
       x,y,z = f.pointOn[0]    ##Point contains a point on the face and the normal
       if y > ymax:
         ymax = y
         highest_pt = (x,y,z)
    fh = p.faces.findAt([highest_pt])
    index = fh[0].index
    if fh[0].getNormal()[1] > 0: ##Face pointing upwards
        a.Surface(side1Faces=faces[index:index+1], name='TopSurf') ##side1faces expects face sequence
    if fh[0].getNormal()[1] < 0: ##Face pointing downwards
        a.Surface(side2Faces=faces[index:index+1], name='TopSurf')
    region = a.surfaces['TopSurf']
    mdb.models['Model-1'].Pressure(name='Load-1', createStepName='Step-1', 
       region=region, distributionType=UNIFORM, field='', magnitude=10.0, 
       amplitude=UNSET)



def applyBC():
    ## apply Boundary condition
    a = mdb.models['Model-1'].rootAssembly
    faces = a.instances['Part-2-1'].faces
    p = mdb.models['Model-1'].parts['bottle']
    
    ## Code to find the Bottom face to apply BC
    ymax = -1E+05
    ymin = 1E+05
    for f in faces:
       x,y,z = f.pointOn[0]    ##Point contains a point on the face and the normal
       if y < ymin:
         ymin = y
         lowest_pt = (x,y,z)
    fl = p.faces.findAt([lowest_pt])
    index = fl[0].index
    region = regionToolset.Region(faces=faces[index:index+1])
    mdb.models['Model-1'].EncastreBC(name='FixedBC', createStepName='Step-1', 
        region=region, localCsys=None)

def meshBottle():
    ##Generate Mesh
    p = mdb.models['Model-1'].parts['bottle']
    p.generateMesh()


def preProcess(param,val,jobName):

    print " Start Preprocessing..",jobName
    modifyGeometry(values=val)
    applyLoad()
    applyBC()
    meshBottle() 

def submitJob(jobName="Bottle-1"):
    ##Create Job and Submit
    job=mdb.Job(name=jobName, model='Model-1', description='', type=ANALYSIS, 
        atTime=None, waitMinutes=0, waitHours=0, queue=None, memory=90, 
        memoryUnits=PERCENTAGE, getMemoryFromAnalysis=True, 
        explicitPrecision=SINGLE, nodalOutputPrecision=SINGLE, echoPrint=OFF, 
        modelPrint=OFF, contactPrint=OFF, historyPrint=OFF, userSubroutine='', 
        scratch='', multiprocessingMode=DEFAULT, numCpus=1)
    print "submitting Job", jobName
    job.submit()
    job.waitForCompletion()
    print "Job %s complete", jobName 


"""This is the recommended style of invoking functions. It will ensure that the script can be called as a top level
   script as well as a module """ 
if __name__=='__main__':

     paramList = {'Bot_CP_v':[ 25,35,42]}
     for param in paramList.keys():
         values = paramList[param]
         for val in values:
            jobName = "Bottle-" + param + "-" + str(val) 
            preProcess(param,val,jobName)
            submitJob(jobName) 
