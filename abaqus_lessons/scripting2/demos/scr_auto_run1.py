# scr_auto_run1.py
import  os

jobs = ['auto_job1', 'auto_job2', 'auto_job3']
#path = 'C:\\ABAQUS\\Commands\\abq661'
#path = r'C:\ABAQUS\Commands\abq661'
#path = 'C:/ABAQUS/Commands/abq661'
path = os.popen('hde_which abq').read().strip()

for job in jobs:
     print 'job:', job
     cmd = '%s job=%s inter' % (path, job)
     os.system(cmd)
    

