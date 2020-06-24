using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;
public class TeleTyper : MonoBehaviour
{
    private TextMeshProUGUI TeleTypeText;
    IEnumerator Start()
    {
        TeleTypeText = gameObject.GetComponent<TextMeshProUGUI>();

        int TotalVisibleChars = TeleTypeText.textInfo.characterCount;
        int TotalCountedChars = 0;

        while (true)
        {
            int VisibleCount = TotalCountedChars % (TotalVisibleChars + 1);

            TeleTypeText.maxVisibleCharacters = VisibleCount;

            TotalCountedChars += 1;

            yield return new WaitForSeconds(0.025f);
            
            if (VisibleCount >= TotalVisibleChars)
            {
                yield return new WaitForSeconds(300.0f);
            }
        }
    }

}
