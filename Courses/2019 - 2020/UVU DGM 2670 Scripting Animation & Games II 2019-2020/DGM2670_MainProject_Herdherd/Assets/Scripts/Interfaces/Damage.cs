using UnityEngine;
[CreateAssetMenu]
public class Damage : ScriptableObject, IRun, ITest
{
    public void Run()
    {
        Debug.Log(message: "Damage");
    }

    public void Run(float f)
    {
        
    }

    public float Speed { get; set; }

    public void Test()
    {
        Debug.Log(message: "Damage");
    }
}
