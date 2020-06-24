using UnityEngine;

[CreateAssetMenu]
public class PCMovePractice : ScriptableObject
{
    public float moveSpeed = 30f, jumpSpeed = 30f, gravity = 6f;
    private Vector3 Location;
    public GameObject parentObj;
    public ValueData jumpData;

    public void MoveCharacter(CharacterController controller)
    {
        //get location
        Location = controller.transform.TransformDirection(Input.GetAxis("Horizontal") * moveSpeed, Location.y,
            Input.GetAxis("Vertical") * moveSpeed);
        //implement gravity
        Location.y -= gravity;

        //Jump control/stop double jumping
        if (Input.GetButtonDown("Jump") && jumpData.valueSet < jumpData.valueMax)
        {
            Location.y = jumpSpeed;
            jumpData.valueSet++;
        }
        else if (controller.isGrounded)
        {
            Location.y = 0;
            jumpData.valueSet = 0;
        }
    }
}
