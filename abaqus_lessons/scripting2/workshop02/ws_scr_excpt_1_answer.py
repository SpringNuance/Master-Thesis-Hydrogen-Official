def test():
 
  raise TypeError, "ERROR"
  
try: test()
except TypeError, extra:
 
    import sys
    print 'There is an error', extra
   
raw_input()
