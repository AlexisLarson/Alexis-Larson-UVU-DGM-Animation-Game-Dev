using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Experimental.PlayerLoop;

public class PowerBooster : MonoBehaviour
{
    public FloatData speed;

    private void Update()
    {
        var speedVector = new Vector3(x:speed.value, y:0, z:0)*Time.deltaTime;
        transform.Translate(speedVector);
    }
}