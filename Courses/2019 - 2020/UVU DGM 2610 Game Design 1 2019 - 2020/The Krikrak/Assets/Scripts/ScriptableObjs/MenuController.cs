using System.Collections;
using System.Collections.Generic;
using System.Diagnostics;
using UnityEngine;
using UnityEngine.UI;
using Debug = UnityEngine.Debug;

[CreateAssetMenu]
public class MenuController : ScriptableObject
{

    //public MenuObj CurrentCanvas;
    public BoolData ToggleMenu;
    public KeyCodeObj MenuKey;
    
    public void MenuOffAtStart(Canvas controlCanvas)
    {
        //Reset Toggle to off when starting
        ToggleMenu.boolValue = false;
        controlCanvas.gameObject.SetActive(ToggleMenu.boolValue);
        Time.timeScale = 1;
    }
    public void MenuOnAtStart(Canvas controlCanvas)
    {
        //Reset Toggle to on when starting
        ToggleMenu.boolValue = true;
        controlCanvas.gameObject.SetActive(ToggleMenu.boolValue);
        Time.timeScale = 0;
    }

    public void KeyMenuToggle(Canvas controlCanvas)
    {
        controlCanvas.gameObject.activeSelf.Equals(ToggleMenu.boolValue);
        
        if (Input.GetKeyDown(MenuKey.KeyCodeValue))
        {
            switch (ToggleMenu.boolValue)
            {
                /*if true change to false*/
                case true:
                    ToggleMenu.boolValue = false;
                    controlCanvas.gameObject.SetActive(false);
                    Time.timeScale = 1;
                    break;
                
                /*if false change to true*/
                case false:
                    ToggleMenu.boolValue = true;
                    controlCanvas.gameObject.SetActive(true);
                    Time.timeScale = 0;
                    break;
            }
        }
    }
    
    public void OnClickMenuToggle(Canvas controlCanvas)
    {
        controlCanvas.gameObject.activeSelf.Equals(ToggleMenu.boolValue);
        switch (ToggleMenu.boolValue)
        {
            /*if true change to false*/
            case true:
                ToggleMenu.boolValue = false;
                controlCanvas.gameObject.SetActive(false);
                Time.timeScale = 1;
                break;
                
            /*if false change to true*/
            case false:
                ToggleMenu.boolValue = true;
                controlCanvas.gameObject.SetActive(true);
                Time.timeScale = 0;
                break;
        }
    }
}
