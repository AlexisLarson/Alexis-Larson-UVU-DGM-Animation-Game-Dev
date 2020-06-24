using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
[RequireComponent(typeof(Animator))]
public class AnimManager : ScriptableObject
{
    public BoolData AnimBoolValue;
    public IntData AnimIntValue;
    public FloatData AnimFloatValue;
    public KeyCodeObj AnimKeyCodeValue;
    public MouseButtonData AnimMouseClickValue;
    public Animator AnimatorValue;

    public void AnimateOnBoolTrue(Animation AnimationBoolTrue)
    {
        if (AnimBoolValue)
        {
            AnimatorValue.Play(AnimationBoolTrue.ToString());
        }
    }
    
    public void AnimateOnBoolFalse(Animation AnimationBoolFalse)
    {
        if (!AnimBoolValue)
        {
            AnimatorValue.Play(AnimationBoolFalse.ToString());
        }
    }

    public void AnimateOnInt(Animation AnimationOnInt)
    {
        AnimatorValue.SetInteger("States", AnimIntValue.IntValue);
    }

    public void AnimateOnFloat(Animation AnimationOnFloat)
    {
        AnimatorValue.SetFloat("AnimFloatValue", AnimFloatValue.FloatValue);
    }

    public void AnimateOnKeyCode(Animation AnimationOnKeyCode)
    {
        if (Input.GetButton(AnimKeyCodeValue.KeyCodeValue.ToString()))
        {
            AnimatorValue.Play(AnimationOnKeyCode.ToString());
        }
    }

    public void AnimateOnMouseButton(Animation AnimationOnMouseButton)
    {
        if (Input.GetMouseButton((int) AnimMouseClickValue.MouseClickValue))
        {
            AnimatorValue.Play(AnimationOnMouseButton.ToString());
        }
    }
    
    public void AnimateOnMouseButtonDown(Animation AnimationOnMouseButtonDown)
    {
        if (Input.GetMouseButtonDown((int) AnimMouseClickValue.MouseClickValue))
        {
            AnimatorValue.Play(AnimationOnMouseButtonDown.ToString());
        }
    }
    
    public void AnimateOnMouseButtonUp(Animation AnimationOnMouseButtonUp)
    {
        if (Input.GetMouseButtonDown((int) AnimMouseClickValue.MouseClickValue))
        {
            AnimatorValue.Play(AnimationOnMouseButtonUp.ToString());
        }
    }
}
