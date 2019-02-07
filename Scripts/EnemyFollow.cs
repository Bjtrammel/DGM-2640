using UnityEngine;
using System.Collections;

public class EnemyFollow : MonoBehaviour
{

	public float moveSpeed;
	public Transform target;

	private void OnTriggerStay(Collider other)
	{
		if (other.gameObject.name == "Player")
		{
			transform.LookAt(target);
		//	transform.Translate(GetPosition);
		}
	}

}
