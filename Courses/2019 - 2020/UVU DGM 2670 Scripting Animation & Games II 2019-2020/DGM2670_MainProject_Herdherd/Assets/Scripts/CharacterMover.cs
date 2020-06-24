using UnityEngine;

[CreateAssetMenu]
public class CharacterMover : ScriptableObject
{
    public float moveSpeed = 30f, jumpSpeed = 30f, gravity = 6f;
    private Vector3 Location;
    public GameObject parentObj;
    public IntData jumpData;
    
    public void MoveCharacter(CharacterController controller)
    {
        Location = controller.transform.TransformDirection(Input.GetAxis("Horizontal")*moveSpeed,Location.y,Input.GetAxis("Vertical")*moveSpeed);
        Location.y -= gravity;

        if (Input.GetButtonDown("Jump") && jumpData.value < jumpData.valueMax)
        {
            Location.y = jumpSpeed;
            jumpData.value++;
        } else if (controller.isGrounded)
        {
            Location.y = 0;
            jumpData.value = 0;
        }

        if (Input.GetButtonDown("Fire3"))
        {
            moveSpeed = moveSpeed * 2.5f;
        }
        else if (Input.GetButtonUp("Fire3"))
        {
            moveSpeed = moveSpeed / 2.5f;
        }

        controller.Move(Location * Time.deltaTime);
        controller.transform.Rotate(0,Input.GetAxis("Mouse X"),0);
        parentObj.transform.Rotate(0,Input.GetAxis("Mouse X"),0);
    }
}