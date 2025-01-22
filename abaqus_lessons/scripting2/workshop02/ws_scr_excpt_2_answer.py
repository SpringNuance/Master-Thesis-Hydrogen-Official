
import traceback


class MyError(Exception): pass

def test1():
    raise TypeError

def test2():
    raise MyError, " *oops* "

try: test1()
except TypeError, extra:
    import sys
    print 'Situation:',sys.exc_info()[:2],extra

try: test2()
except MyError, extra:
    import sys
    print 'Situation:',sys.exc_info()[:2],extra




def handler(function,*args):
   try:
     apply(function,args)
   except:
     traceback.print_exc()
     print 'Situation:',sys.exc_type,sys.exc_value

handler(test2)
