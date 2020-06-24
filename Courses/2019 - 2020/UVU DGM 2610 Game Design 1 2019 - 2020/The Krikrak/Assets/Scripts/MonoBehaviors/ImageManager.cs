using System;
using UnityEngine;
using UnityEngine.Experimental.PlayerLoop;
using UnityEngine.UI;

[RequireComponent(typeof(Image))]
[RequireComponent(typeof(FloatData))]
public class ImageManager : MonoBehaviour
{
    public Image imageComponent;
    public FloatData dataObj;
    private void Start ()
    {
        imageComponent = GetComponent<Image>();
    }

    private void Update()
    {
        imageComponent.fillAmount = dataObj.FloatValue;
    }

}