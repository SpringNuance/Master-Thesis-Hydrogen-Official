from abaqus import *
from abaqusConstants import *
import job
from jobMessage import *

def printMessages(jobName, messageType, data, userData):
    print 'Job name: %s, Message type: %s'%(jobName, messageType) 
    print 'data members:'
    format = '  %-18s %s'
    print format%('member', 'value')
    members =  dir(data)
    for member in members:
        memberValue = getattr(data, member)
        print format%(member, memberValue)

monitorManager.addMessageCallback(ANY_JOB, ANY_MESSAGE_TYPE,
    printMessages, None)
        
