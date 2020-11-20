import maya.cmds as cmds
def rename_objs(input_string):
    rename_objs_count = 1
    num_of_chars = input_string.count('#')
    string_parts = input_string.partition('#' * num_of_chars)
    if string_parts[1]:
        selected_objs = cmds.ls(selection = True)
        rename_list = list(string_parts)
        for item in selected_objs:
            rename_list[1] = str(counter)
            rename_list[1] = rename_list[1].zfill(num_of_chars)
            cmds.rename(item , (rename_list[0] + rename_list[1] + rename_list[3]))
            rename_objs_count += 1
    else:
        cmds.error('Characters are not sequential. Input another string')

rename_objs('Name_Node_###_Jnt')
