using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Freeze : MonoBehaviour
{
	public int melt = 5;

	private void OnTriggerEnter(Collider other)
	{
		if (other.gameObject.CompareTag("Potion") == true)
		{
			GetComponent<Collider>().isTrigger = false;
			StartCoroutine(MeltIce());
			//GetComponent<Collider>().isTrigger = true;
		}
	}

	public IEnumerator MeltIce()
	{
		yield return new WaitForSeconds(melt);
		GetComponent<Collider>().isTrigger = true;
	}
}
