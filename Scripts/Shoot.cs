using UnityEngine;
using System.Collections;

public class Shoot : MonoBehaviour
{

    public Rigidbody projectile;
    public Transform playerlocation;
    public int shootSpeed;


    // Update is called once per frame
    void Update()
    {
        if (Input.GetButtonDown("Fire1"))
        {
            Rigidbody clone;
            clone = (Rigidbody)Instantiate(projectile, playerlocation.position, projectile.rotation);
            clone.velocity = playerlocation.TransformDirection(new Vector3 (1, 0, 0) * shootSpeed);
        }
    }
}