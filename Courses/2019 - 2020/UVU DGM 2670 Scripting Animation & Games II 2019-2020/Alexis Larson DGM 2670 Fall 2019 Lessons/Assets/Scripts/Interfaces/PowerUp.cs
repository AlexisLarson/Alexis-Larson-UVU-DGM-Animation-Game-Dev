using UnityEngine;

[CreateAssetMenu]
public class PowerUp : ScriptableObject, IRun
{
    public void Run()
    {
        Debug.Log(message:"Powerup");
    }

    public void Run(float f)
    {
        
    }

    public float Speed { get; set; }
}
