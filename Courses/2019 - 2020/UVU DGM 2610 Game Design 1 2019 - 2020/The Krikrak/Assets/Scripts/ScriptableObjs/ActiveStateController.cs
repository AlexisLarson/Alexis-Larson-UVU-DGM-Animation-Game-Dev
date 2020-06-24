using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class ActiveStateController : ScriptableObject
{
    public BoolData BoolToggleActiveState;
    public KeyCodeObj ActiveKeyCode;

    public void ActiveOffAtStart(GameObject ObjToCtrlState)
    {
        //Reset Pause Toggle
        BoolToggleActiveState.boolValue = false;
        ObjToCtrlState.gameObject.SetActive(BoolToggleActiveState.boolValue);
    }
    
    public void ActiveOnAtStart(GameObject ObjToCtrlState)
    {
        //Reset Pause Toggle
        BoolToggleActiveState.boolValue = true;
        ObjToCtrlState.gameObject.SetActive(BoolToggleActiveState.boolValue);
    }
    
    public void ActiveToggleOnKey(GameObject ObjToCtrlState)
    {
        ObjToCtrlState.gameObject.activeSelf.Equals(BoolToggleActiveState.boolValue);
        
        if (Input.GetKeyDown(ActiveKeyCode.KeyCodeValue))
        {
            switch (BoolToggleActiveState.boolValue)
            {
                /*if true change to false*/
                case true:
                    BoolToggleActiveState.boolValue = false;
                    ObjToCtrlState.gameObject.SetActive(false);
                    break;
                
                /*if false change to true*/
                case false:
                    BoolToggleActiveState.boolValue = true;
                    ObjToCtrlState.gameObject.SetActive(true);
                    break;
            }
        }
    }
    
    public void ActiveToggleOnEvent(GameObject ObjToCtrlState)
    {
        ObjToCtrlState.gameObject.activeSelf.Equals(BoolToggleActiveState.boolValue);
        switch (BoolToggleActiveState.boolValue)
        {
            /*if true change to false*/
            case true:
                BoolToggleActiveState.boolValue = false;
                ObjToCtrlState.gameObject.SetActive(false);
                break;
                
            /*if false change to true*/
            case false:
                BoolToggleActiveState.boolValue = true;
                ObjToCtrlState.gameObject.SetActive(true);
                break;
        }
    }

    public void ActiveGetToggleStatus(GameObject ObjToCtrlState)
    {
        ObjToCtrlState.gameObject.SetActive(BoolToggleActiveState.boolValue);
    }
}
