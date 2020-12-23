import maya.cmds as cmds
import random


class myUI():
    def __init__(self):
        self.my_window = "AL Toolbox"

    def createWindow(self):
        # Delete Duplicate Windows #
        self.delete()

        # Window Layout #
        self.my_window = cmds.window(
            self.my_window,
            title=self.my_window)
        self.windowLayout = cmds.columnLayout(
            parent=self.my_window,
            adjustableColumn=True)

        # TOOL 1: SEQUENTIAL RENAMER #
        # Tool Start/Layout #
        self.Tool_0 = cmds.frameLayout(
            parent=self.windowLayout,
            label="Sequential Renamer",
            collapsable=True,
            collapse=True)
        self.Tool_0_Column_0 = cmds.columnLayout(
            parent=self.Tool_0,
            adjustableColumn=True)
        # Tool UI/Functions #
        self.userInput = cmds.textField(
            parent=self.Tool_0_Column_0,
            placeholderText="Enter New Name (e.g. Name_Node_###_Jnt)")
        cmds.button(
            parent=self.Tool_0_Column_0,
            label="Rename",
            c=lambda *x: self.getUserInputRenamer())
        # Tool End #

        # TOOL 1: RANDOM GENERATOR #
        # Tool Start/Layout #
        self.Tool_1 = cmds.frameLayout(
            parent=self.windowLayout,
            label="Random Generator",
            collapsable=True,
            collapse=True)
        self.Tool_1_Row_0 = cmds.rowLayout(
            parent=self.Tool_1,
            numberOfColumns=4,
            adjustableColumn=True)
        self.Tool_1_Column_0 = cmds.columnLayout(
            parent=self.Tool_1_Row_0,
            adjustableColumn=True)
        self.Tool_1_Column_1 = cmds.columnLayout(
            parent=self.Tool_1_Row_0,
            adjustableColumn=True)
        self.Tool_1_Column_2 = cmds.columnLayout(
            parent=self.Tool_1_Row_0,
            adjustableColumn=True)
        self.Tool_1_Column_3 = cmds.columnLayout(
            parent=self.Tool_1_Row_0,
            adjustableColumn=True)
        # Tool UI/Functions #
        self.InterfaceText_1 = cmds.text(
            parent=self.Tool_1_Column_0,
            label="X Min",
            height=20)
        self.InterfaceText_1 = cmds.text(
            parent=self.Tool_1_Column_0,
            label="Y Min",
            height=20)
        self.InterfaceText_1 = cmds.text(
            parent=self.Tool_1_Column_0,
            label="Z Min",
            height=20)
        self.InterfaceText_1 = cmds.text(
            parent=self.Tool_1_Column_0,
            label="Repetitions",
            height=20)

        self.userInputXMin = cmds.intField(
            parent=self.Tool_1_Column_1)
        self.userInputYMin = cmds.intField(
            parent=self.Tool_1_Column_1)
        self.userInputZMin = cmds.intField(
            parent=self.Tool_1_Column_1)
        self.userInputGenRep = cmds.intField(
            parent=self.Tool_1_Column_1)

        self.userInputXMax = cmds.intField(
            parent=self.Tool_1_Column_2)
        self.userInputYMax = cmds.intField(
            parent=self.Tool_1_Column_2)
        self.userInputZMax = cmds.intField(
            parent=self.Tool_1_Column_2,)
        cmds.button(
            parent=self.Tool_1_Column_2,
            label="Generate",
            c=lambda *x: self.getUserInputRandGen())

        self.InterfaceText_1 = cmds.text(
            parent=self.Tool_1_Column_3,
            label="X Max",
            height=20)
        self.InterfaceText_1 = cmds.text(
            parent=self.Tool_1_Column_3,
            label="Y Max",
            height=20)
        self.InterfaceText_1 = cmds.text(
            parent=self.Tool_1_Column_3,
            label="Z Max",
            height=20)
        self.InterfaceText_1 = cmds.text(
            parent=self.Tool_1_Column_3,
            label="",
            height=20)

        # Tool End #
        # template TOOL #: MISC TOOLS #
        # Tool Start/Layout #
        self.Tool_2 = cmds.frameLayout(
            parent=self.windowLayout,
            label="Tools For Final",
            collapsable=True,
            collapse=True)
        self.Tool_2_Row_0 = cmds.rowLayout(
            parent=self.Tool_2,
            numberOfColumns=2)
        self.Tool_2_Column_0 = cmds.columnLayout(
            parent=self.Tool_2_Row_0)
        self.Tool_2_Column_1 = cmds.columnLayout(
            parent=self.Tool_2_Row_0)
        self.Tool_2_Row_1 = cmds.rowLayout(
            parent=self.Tool_2,
            numberOfColumns=2)
        self.Tool_2_Column_2 = cmds.columnLayout(
            parent=self.Tool_2_Row_1)
        self.Tool_2_Column_3 = cmds.columnLayout(
            parent=self.Tool_2_Row_1)
        self.Tool_2_Row_2 = cmds.rowLayout(
            parent=self.Tool_2,
            numberOfColumns=2)
        self.Tool_2_Column_4 = cmds.columnLayout(
            parent=self.Tool_2_Row_2)
        self.Tool_2_Column_5 = cmds.columnLayout(
            parent=self.Tool_2_Row_2)
        # Tool UI/Functions #
        cmds.iconTextButton(
            parent=self.Tool_2_Column_0,
            style='iconOnly',
            image='FreezeTransform.png',
            imageOverlayLabel="FzTrans",
            c=lambda *x: self.freezeTransforms())
        cmds.iconTextButton(
            parent=self.Tool_2_Column_1,
            style='iconOnly',
            image='DeleteHistory.png',
            imageOverlayLabel="DltHis",
            c=lambda *x: self.deleteHistory())
        cmds.iconTextButton(
            parent=self.Tool_2_Column_2,
            style='iconOnly',
            image='CenterPivot.png',
            imageOverlayLabel="SeeAxs",
            c=lambda *x: self.toggleLocalRotationAxis())
        cmds.iconTextButton(
            parent=self.Tool_2_Column_3,
            style='iconOnly',
            image='polyUnite.png',
            imageOverlayLabel="ParGrp",
            c=lambda *x: self.parentGroup())
        cmds.iconTextButton(
            parent=self.Tool_2_Column_4,
            style='iconOnly',
            image='parentConstraint.png',
            imageOverlayLabel="1-1",
            c=lambda *x: self.parentScaleRestrain1())
        cmds.iconTextButton(
            parent=self.Tool_2_Column_5,
            style='iconOnly',
            image='parentConstraint.png',
            imageOverlayLabel="50/50",
            c=lambda *x: self.parentScaleRestrain2())
        # Tool End #

        # template TOOL #: TITLE #
        # Tool Start/Layout #
        self.Tool_NUM = cmds.frameLayout(
            parent=self.windowLayout,
            label="Template Tool Title",
            collapsable=True,
            collapse=True)
        self.Tool_NUM_Column_NUM = cmds.columnLayout(
            parent=self.Tool_NUM,
            adjustableColumn=True)
        # Tool UI/Functions #
        cmds.text(parent=self.Tool_NUM_Column_NUM, label="Your tool interface goes here")
        cmds.button(
            parent=self.Tool_NUM_Column_NUM,
            label="This Button Does Nothing")
        # Tool End #

        cmds.showWindow(self.my_window)

    def getUserInputRenamer(self):
        rename_value = cmds.textField(self.userInput, q=True, text=True)
        self.Renamer(name=rename_value)

    def getUserInputRandGen(self):
        XMin_value = cmds.intField(self.userInputXMin, q=True, value=True)
        XMax_value = cmds.intField(self.userInputXMax, q=True, value=True)
        YMin_value = cmds.intField(self.userInputYMin, q=True, value=True)
        YMax_value = cmds.intField(self.userInputYMax, q=True, value=True)
        ZMin_value = cmds.intField(self.userInputZMin, q=True, value=True)
        ZMax_value = cmds.intField(self.userInputZMax, q=True, value=True)
        GenRep_Value = cmds.intField(self.userInputGenRep, q=True, value=True)

        self.RandomGenerator(numObjs=int(GenRep_Value), xMin=int(XMin_value), xMax=int(XMax_value), yMin=int(YMin_value), yMax=int(YMax_value), zMin=int(ZMin_value), zMax=int(ZMax_value))

    def Renamer(self, name):
        counter = 1
        num_of_chars = name.count('#')
        string_parts = name.partition('#' * num_of_chars)
        if string_parts[1]:
            selected_objs = cmds.ls(selection=True)
            rename_list = list(string_parts)
            for item in selected_objs:
                rename_list[1] = str(counter)
                rename_list[1] = rename_list[1].zfill(num_of_chars)
                cmds.rename(item, (rename_list[0] + rename_list[1] + rename_list[2]))
                counter += 1
        else:
            cmds.error('Characters are not sequential. Input another string')

    def RandomGenerator(self, numObjs, xMin, xMax, yMin, yMax, zMin, zMax):
        randomLocation = (0, 0, 0)
        lastLocation = (0, 0, 0)
        print numObjs, xMin, xMax, yMin, yMax, zMin, zMax

        for number in range(numObjs):
            randomLocation = (random.uniform(xMin, xMax), random.uniform(yMin, yMax), random.uniform(zMin, zMax))
            print randomLocation
            while random == lastLocation:
                randomLocation = (random.uniform(xMin, xMax), random.uniform(yMin, yMax), random.uniform(zMin, zMax))
            lastLocation = randomLocation
            cmds.duplicate(returnRootsOnly=True)
            x = randomLocation[0]
            y = randomLocation[1]
            z = randomLocation[2]
            cmds.move(x, y, z, worldSpace=True)

    def freezeTransforms(self):
        selectedItems = cmds.ls(selection=True)
        cmds.FreezeTransformations(0)

    def deleteHistory(self):
        selectedItems = cmds.ls(selection = True)
        cmds.delete(ch = True)

    def parentGroup(self):
        selectedItems = cmds.ls(selection=True)
        for item in selectedItems:
            group = cmds.group(empty = True, name = (item + "_Grp"))
            cmds.matchTransform(group,item)
            cmds.parent(item,group)

    def toggleLocalRotationAxis(self):
        selectedItems = cmds.ls(selection=True)
        for item in selectedItems:
            if cmds.getAttr(item +'.displayLocalAxis') == 0:
                cmds.setAttr(item + '.displayLocalAxis',1)
                cmds.setAttr(item + '.jointOrientX', channelBox=True)
                cmds.setAttr(item + '.jointOrientY', channelBox=True)
                cmds.setAttr(item + '.jointOrientZ', channelBox=True)
                cmds.setAttr(item + '.displayLocalAxis', channelBox=True)
            else:
                cmds.setAttr(item + '.displayLocalAxis',0)
                cmds.setAttr(item + '.jointOrientX', channelBox=False)
                cmds.setAttr(item + '.jointOrientY', channelBox=False)
                cmds.setAttr(item + '.jointOrientZ', channelBox=False)
                cmds.setAttr(item + '.displayLocalAxis', channelBox=False)

    def parentScaleRestrain1(self):
        selectedItems = cmds.ls(selection=True)
        parents = []
        children = []
        for i in range(0,len(selectedItems)):
            if i % 2:
                parents.append(selectedItems[i])
            else:
                children.append(selectedItems[i])
        for pair in range(0,len(selectedItems)/2):
            cmds.parentConstraint(parents[pair],children[pair])
            cmds.scaleConstraint(parents[pair],children[pair])

    def parentScaleRestrain2(self):
        selectedItems = cmds.ls(selection=True)
        parents = []
        children = []
        for i in range(0,len(selectedItems)):
            if i <= len(selectedItems)/2 -1:
                parents.append(selectedItems[i])
            else:
                children.append(selectedItems[i])
        for pair in range(0,len(selectedItems)/2):
            cmds.parentConstraint(parents[pair],children[pair])
            cmds.scaleConstraint(parents[pair], children[pair])

    def delete(self):
        if cmds.window(self.my_window, exists=True):
            cmds.deleteUI(self.my_window)


ui = myUI()
ui.createWindow()