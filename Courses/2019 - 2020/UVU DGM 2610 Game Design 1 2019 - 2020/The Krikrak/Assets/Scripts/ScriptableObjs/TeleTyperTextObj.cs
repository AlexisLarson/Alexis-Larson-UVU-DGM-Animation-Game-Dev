using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;
[CreateAssetMenu]

public class TeleTyperTextObj : ScriptableObject
{
    public TextMeshProUGUI TeleTyperTextData;
    public int TotalCharacters;
    public int VisibleCharacters;
    public int CountedCharacters;
    public FloatData TypingSpeed;
}
