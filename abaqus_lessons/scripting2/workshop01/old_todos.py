#!/usr/local/bin/python
import toboth, sys                            # unix \n => dos \r\n line-end
if sys.platform[:3] == 'win':                 # in current directory only
    print 'running on windows...'
    toboth.convert(From="\n", To="\n")        # auto mapped by windows port
else:                                         # but this really does a convert
    print 'running on linux...'
    toboth.convert(From="\n", To="\r\n")      # to check: oct(ord('\r'))
