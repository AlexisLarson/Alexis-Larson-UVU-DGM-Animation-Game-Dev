/*using System;
using UnityEngine;
using UnityEngine.Experimental.PlayerLoop;
using UnityEngine.Serialization;

[CreateAssetMenu]
public class ControlHealth : MonoBehaviour
{
    public FloatData HealthData;
    public void Start()
    {
        
        //Reset Values
        HealthData.FloatValue = HealthData.FloatValueReset;
        
    }

    public void OnTriggerEnter (Collider other)
    {
        
        //TakeDamage
        if (HealthData.FloatValue > HealthData.FloatValueMin)
        {
            HealthData.FloatValue -= 0.01f;
        }
        
        //GameOver
        if (HealthData.FloatValue <= HealthData.FloatValueMin)
        {
            //set scene to game over
        }
        
    }
    
}
*/
