using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Melt : MonoBehaviour
{
	public int freeze = 5;
	
	private void OnCollisionEnter(Collision other)
	{
		if (other.gameObject.CompareTag("Potion") == true)
		{
			GetComponent<Collider>().isTrigger = true;
			StartCoroutine(FreezeWater());
		}
	}
	
	public IEnumerator FreezeWater()
	{
		yield return new WaitForSeconds(freeze);
		GetComponent<Collider>().isTrigger = false;
	}
}
