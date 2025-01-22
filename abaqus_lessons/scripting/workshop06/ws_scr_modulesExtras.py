verbose = 1

def test1():pass
def test2():pass

def test3(module):
    if verbose:
        print "-"*30
        print ("name: %s file: %s" % 
                 (module.__name__, module.__file__))
        print "-"*30

    count = 0
    for attr in module.__dict__.keys():      # scan names
        print "%02d) %s" % (count, attr),
        if attr[0:2] == "__":
            print "<built-in name>"          # skip specials
        else:
            print getattr(module, attr)      #__dict__[attr]
        count = count+1

    if verbose:
        print "-"*30
        print module.__name__, "has %d names" % count
        print "-"*30

if __name__ == "__main__":
    import ws_scr_modules
    test3(ws_scr_modules)      # self-test code: list myself
