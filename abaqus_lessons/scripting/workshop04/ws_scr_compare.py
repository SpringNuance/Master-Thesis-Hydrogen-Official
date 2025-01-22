# code to compare two objects
import types
def compare(x, y):
    print 'id for x and y =', (id(x), id(y))
    if x is y: print 'x and y are the same object'
    if x == y: print 'x and y have the same value'
    if type(x) is type(y): # in this case, same as using == 
        print 'x and y have the same type'
    if type(x) is types.IntType:
        print 'x is an integer'
    else:
        print 'x is not an integer'
