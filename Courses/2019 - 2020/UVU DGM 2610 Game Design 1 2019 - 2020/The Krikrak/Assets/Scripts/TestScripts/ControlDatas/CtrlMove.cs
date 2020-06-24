using System;
using UnityEngine;
using UnityEngine.Experimental.PlayerLoop;
using UnityEngine.Serialization;

[CreateAssetMenu]
public class CtrlMove : ScriptableObject
{
    private Vector3 _ctrlLocation;
    public FloatData gravityData;
    public FloatData moveData;
    
    public void ControlCharacter(CharacterController controller)
    {
        //Move
        _ctrlLocation = controller.transform.TransformDirection(Input.GetAxis("Horizontal") * moveData.FloatValue,
            _ctrlLocation.y, Input.GetAxis("Vertical") * moveData.FloatValue);
        _ctrlLocation.y -= gravityData.FloatValue;
        controller.Move(_ctrlLocation * Time.deltaTime);
    }
}
