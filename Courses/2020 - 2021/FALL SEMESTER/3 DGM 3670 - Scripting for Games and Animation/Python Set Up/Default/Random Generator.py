import maya.cmds as cmds
import random
def AutoPopulate(numObjs, xMin, xMax, yMin, yMax, zMin, zMax):
    randomLocation = (0,0,0)
    lastLocation = (0,0,0)
    for number in range(numObjs):
        randomLocation = (random.randrange(xMin, xMax), random.randrange(yMin, yMax), random.randrange(zMin, zMax))
        while random == lastLocation:
                randomLocation = (random.randrange(xMin, xMax),random.randrange(yMin, yMax),random.randrange(zMin, zMax))
        lastLocation = randomLocation
        cmds.duplicate(returnRootsOnly=True)
        x = randomLocation[0]
        y = randomLocation[1]
        z = randomLocation[2]
        cmds.move(x,y,z,worldSpace = True)
AutoPopulate(10,-5,5,-5,5,-5,5)
