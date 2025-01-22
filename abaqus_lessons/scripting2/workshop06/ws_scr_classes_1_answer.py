class Point:
    def __init__(self, x=0, y=0):
        self.x = x
        self.y = y

    def printPoint(self):
        print '('+str(self.x) + ', ' + str(self.y) + ')'

    def __str__(self):
        return '('+str(self.x) + ', ' + str(self.y) + ')'
