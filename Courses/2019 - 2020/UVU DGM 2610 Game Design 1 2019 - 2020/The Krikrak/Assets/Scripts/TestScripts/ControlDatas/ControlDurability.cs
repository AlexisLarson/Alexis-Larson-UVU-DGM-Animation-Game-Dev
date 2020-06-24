/*using System;
using UnityEngine;
using UnityEngine.Experimental.PlayerLoop;
using UnityEngine.Serialization;

[CreateAssetMenu]
public class ControlDurability : MonoBehaviour
{
    public IntData weaponData;

    public void Start()
    {
        //Reset Values
        weaponData.IntValue = weaponData.IntValueReset;
    }

    public void ControlCharacter(CharacterController controller)
    {
        //WeaponDurability
        if (Input.GetMouseButtonDown(0) && weaponData.IntValue > weaponData.IntValueMin)
        {
            weaponData.IntValue -= 1;
        }
    }
}
*/