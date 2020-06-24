using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class FloatController : ScriptableObject
{
    public FloatObj CurrentF;
    public FloatObj ResetF;
    public FloatObj MinimumF;
    public FloatObj MaximumF;
    public FloatObj ChangeRateF;

    public void Start()
    {
        CurrentF.FStat = ResetF.FStat;
    }
    
    public void Update()
    {
        if (CurrentF.FStat < MinimumF.FStat)
        {
            CurrentF.FStat = MinimumF.FStat;
        }
        if (CurrentF.FStat > MaximumF.FStat)
        {
            CurrentF.FStat = MaximumF.FStat;
        }
    }

    public void FReset()
    {
        CurrentF.FStat = ResetF.FStat;
    }
    
    public void FSteppedIncrease()
    {
        CurrentF.FStat += ChangeRateF.FStat;
    }
    
    public void FSteppedDecrease()
    {
        CurrentF.FStat -= ChangeRateF.FStat;
    }
    
    public void FSetToMin()
    {
        CurrentF.FStat = MinimumF.FStat;
    }

    public void FSetToMax()
    {
        CurrentF.FStat = MaximumF.FStat;
        if (CurrentF.FStat > MaximumF.FStat)
        {
            CurrentF.FStat = MaximumF.FStat;
        }
    }

    public void FConstantIncrease()
    {
        if (CurrentF.FStat <= MinimumF.FStat)
        {
            CurrentF.FStat += ChangeRateF.FStat * Time.deltaTime;
        }
    }

    public void FConstantDecrease()
    {
        if (CurrentF.FStat >= MinimumF.FStat)
        {
            CurrentF.FStat -= ChangeRateF.FStat * Time.deltaTime;
        }
    }

}
