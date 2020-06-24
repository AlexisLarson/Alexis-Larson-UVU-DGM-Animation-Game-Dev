using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class TeleTyperController : ScriptableObject
{
    public TeleTyperTextObj TextToType;

    public void Start()
    {
        TextToType.TotalCharacters = TextToType.TeleTyperTextData.textInfo.characterCount;
        TextToType.TeleTyperTextData.maxVisibleCharacters = TextToType.VisibleCharacters;
        TextToType.CountedCharacters = 0;
        TextToType.VisibleCharacters = TextToType.TotalCharacters % (TextToType.VisibleCharacters + 1);
    }
    
    public void TeleTypeThisText()
    {
        
        TextToType.VisibleCharacters = TextToType.TotalCharacters % (TextToType.VisibleCharacters + 1);
        
    }
}
