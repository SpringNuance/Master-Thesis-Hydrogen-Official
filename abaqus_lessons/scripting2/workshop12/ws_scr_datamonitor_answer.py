from abaqus import *
from abaqusConstants import *
import job
from jobMessage import *

option = 2

try:
    monitorManager.removeMessageCallback('rubberdome', MONITOR_DATA, monitorDataValue, None)
except:
    AbaqusException ('no can remove monitorDataValue')
try:
    monitorManager.removeMessageCallback('rubberdome', MONITOR_DATA, printMessages, None)
except:
    AbaqusException ('no can remove printMessage')
    
def printMessages(jobName, messageType, data, userData):
    print 'Job name: %s, Message type: %s'%(jobName, messageType) 
    print 'data members:'
    format = '  %-18s %s'
    print format%('member', 'value')
    members =  dir(data)
    for member in members:
        memberValue = getattr(data, member)
        print format%(member, memberValue)

def monitorDataValue(jobName, messageType, data, userData):
    print "%-8s  %s"%(data.time, data.value)
    if data.value < -.5: 
        mdb.jobs[jobName].kill()

if option == 1:
    monitorManager.addMessageCallback('rubberdome', MONITOR_DATA, printMessages, None)
if option == 2:
    monitorManager.addMessageCallback('rubberdome', MONITOR_DATA, monitorDataValue, None)
        

