using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EndGameClass : MonoBehaviour
{
    public GameAction gameActionObj;
    private void OnMouseDown()
    {
        gameActionObj.Raise();
    }
}
