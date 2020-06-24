using UnityEngine;
public abstract class CharacterBase : ScriptableObject
{
    public CharacterController Controller { get; set; }
    protected Vector3 Location, Orientation;
    public float speed = 1f, jumpSpeed = 1f, gravity = -1f;
    public IntData jumpData;
    public abstract void Move();
}
