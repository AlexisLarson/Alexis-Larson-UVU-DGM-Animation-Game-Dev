using System;
using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;
using UnityEngine.SceneManagement;

[CreateAssetMenu]
public class SceneData : ScriptableObject
{

    public IntData SceneValue;

    public void LoadSceneValue()
    {
        SceneManager.LoadScene(SceneValue.IntValue);
    }

}
