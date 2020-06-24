using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

[RequireComponent(typeof(Image))]
public class ImgController : MonoBehaviour
{
    public Image imageComponent;

    private void Start()
    {
        imageComponent = GetComponent<Image>();
    }

    public void UpdateImageComponent(float amount)
    {
        imageComponent.fillAmount += amount;
    }

    public void UpdateImageComponent(FloatData dataObj)
    {
        imageComponent.fillAmount = dataObj.value;
    }
}