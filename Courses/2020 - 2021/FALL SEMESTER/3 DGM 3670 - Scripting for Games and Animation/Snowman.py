import maya.cmds as cmds
cmds.polySphere(name='Butt',
                radius=2)
cmds.move(0, 2, 0)
cmds.polySphere(name='Gut',
                radius=1.5)
cmds.move(0, 5, 0)
cmds.polySphere(name='Head',
                radius=1)
cmds.move(0, 7, 0)
cmds.polyCylinder(name='Brim',
                  radius=1.25,
                  height=0.1)
cmds.move(0, 7.5, 0)
cmds.polyCylinder(name='Crown',
                  radius=0.9,
                  height=1.75)
cmds.move(0, 8.25, 0)
cmds.polyCylinder(name='R_Arm',
                  radius=0.1,
                  height=4)
cmds.move(-2, 4.75, 0)
cmds.rotate(0, 0, -45)
cmds.polyCylinder(name='L_Arm',
                  radius=0.1,
                  height=4)
cmds.move(2, 4.75, 0)
cmds.rotate(0, 0, 45)
cmds.polySphere(name='R_Eye',
                radius=0.1,)
cmds.move(-0.5, 7.25, 0.75)
cmds.polySphere(name='L_Eye',
                radius=0.1,)
cmds.move(0.5, 7.25, 0.75)
cmds.polyCone(name='Nose',
              radius=0.25,
              height=0.5)
cmds.move(0, 7, 1)
cmds.rotate(90, 0, -90)