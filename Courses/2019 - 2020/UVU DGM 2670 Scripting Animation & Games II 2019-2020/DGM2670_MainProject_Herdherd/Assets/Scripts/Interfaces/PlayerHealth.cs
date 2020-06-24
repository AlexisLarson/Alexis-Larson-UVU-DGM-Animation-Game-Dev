using System.Collections;
using System.Collections.Generic;
using UnityEditor.VersionControl;
using UnityEngine;
[CreateAssetMenu]
public class PlayerHealth : ScriptableObject, IRun
{
    public void Run()
    {
        Debug.Log(message:"Player health");
    }

    public void Run(float f)
    {
        
    }

    public float Speed { get; set; }
}
