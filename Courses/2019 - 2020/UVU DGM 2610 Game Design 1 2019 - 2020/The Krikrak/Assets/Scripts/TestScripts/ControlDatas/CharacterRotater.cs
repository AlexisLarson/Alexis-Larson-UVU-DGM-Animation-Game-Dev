using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class CharacterRotater : ScriptableObject
{
    //Rotate character
    private Vector3 controllerLocation;
    
    public void ControlCharacter(CharacterController controller)
    {
        //Forward
        if (Input.GetAxis("Vertical") > 0)
        {
            controller.transform.localRotation = Quaternion.Euler(new Vector3(0, 0, 0));
        }
        
        /*//Forward & Right
        else if (Input.GetAxis("Vertical") > 0 && Input.GetAxis("Horizontal") > 0)
        {
            controller.transform.localRotation = Quaternion.Euler(new Vector3(0, 45, 0));
        }*/
        
        //Right
        else if (Input.GetAxis("Horizontal") > 0)
        {
            controller.transform.localRotation = Quaternion.Euler(new Vector3(0, 90, 0));
        }

        /*//Right & Backward
        else if (Input.GetAxis("Horizontal") > 0 && Input.GetAxis("Vertical") < 0)
        {
            controller.transform.localRotation = Quaternion.Euler(new Vector3(0, 135, 0));
        }*/
        
        //Backward
        else if (Input.GetAxis("Vertical") < 0)
        {
            controller.transform.localRotation = Quaternion.Euler(new Vector3(0, 180, 0));
        }
        
        /*//Left & Backward
        if (Input.GetAxis("Horizontal") < 0 && Input.GetAxis("Vertical") < 0)
        {
            controller.transform.localRotation = Quaternion.Euler(new Vector3(0, 225, 0));
        }*/
        
        //Left
        else if (Input.GetAxis("Horizontal") < 0)
        {
            controller.transform.localRotation = Quaternion.Euler(new Vector3(0, 270, 0));
        }
        
        /*//Left & Forward
        if (Input.GetAxis("Horizontal") < 0 && Input.GetAxis("Vertical") > 0)
        {
            controller.transform.localRotation = Quaternion.Euler(new Vector3(0, 315, 0));
        }*/
    }
}
