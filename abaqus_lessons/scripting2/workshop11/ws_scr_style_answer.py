from odbAccess import *
import  sys, time 


odb = openOdb('viewer_tutorial.odb')
lastFrame = odb.steps[odb.steps.keys()[-1]].frames[-1]
myDisp = lastFrame.fieldOutputs['U']


def slowRead(minIndex, maxIndex):
    print '\n\n************slowRead'
    starttime = time.clock()
    for i in range(len(myDisp.values))[minIndex:maxIndex]:
        myDisp.values[i].nodeLabel
        if (i+1)%10 == 0:
            tmptime = (time.clock()-starttime)/(i+1)
            tmpstring = (('%s record count = %5s' +
                         '      CPU time = %7.2f' +
                         '      read rate = %6.4f(sec/%s)')
                   % ('node',
                      (i+1),
                      time.clock()-starttime,
                      tmptime, 'node'))
            print tmpstring

def fastRead():
    print '\n\n************fastRead'
    starttime = time.clock()
    i = 0
    for value in (myDisp.values):
        value.nodeLabel
        if (i+1)%10 == 0:
            tmptime = (time.clock()-starttime)/(i+1)
            tmpstring = (('%s record count = %5s' +
                         '      CPU time = %7.2f' +
                         '      read rate = %6.4f(sec/%s)')
                   % ('node',
                      (i+1),
                      time.clock()-starttime,
                      tmptime, 'node'))
            print tmpstring
        i = i+1


slowRead(0,500)
fastRead()
