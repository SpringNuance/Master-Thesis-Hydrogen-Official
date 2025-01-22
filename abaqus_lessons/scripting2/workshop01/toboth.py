# ex: python %X%\tools\todos.py *.*
# converts files in current directory only

import sys, glob

def convert(From, To):
    if len(sys.argv) > 1:           # glob anyhow: '*' not applied on dos
        patts = sys.argv[1:]        # though not really needed on linux
    else: 
        patts = ['*.py', '*.txt', '*.c', '*.h', 'make*']
    files = map(glob.glob, patts)
    print files

    for list in files:
        for fname in list:
            print fname
            t = open(fname, 'r').read()
            s = To.join(t.split(From))        # or replace()
            o = open(fname, 'w')
            o.write(s)
