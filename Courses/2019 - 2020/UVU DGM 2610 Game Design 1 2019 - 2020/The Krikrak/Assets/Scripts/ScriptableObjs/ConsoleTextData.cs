using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class ConsoleTextData : ScriptableObject
{

    public StringData PrintText;
    
    public void PrintThisText()
    {
        Debug.Log("" + PrintText.StringText);
    }
    
}
