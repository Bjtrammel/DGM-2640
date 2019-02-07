using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class Bullet : MonoBehaviour
{
	public int time = 5;
	
	IEnumerator DestroyBullet()
	{
		yield return new WaitForSeconds(time);
		Destroy(gameObject);
	}
}
