using UnityEngine;
using UnityEngine.UI;
using System.Collections;
	
public class gamelogic : MonoBehaviour {

	public Transform player;
	public Text textUI;
	

	// Update is called once per frame
	void Update () {
		if (Input.GetKeyDown (KeyCode.Space)&&(Vector3.Distance(transform.position, player.position) < 10f)) {
			textUI.text = "You Found It!";
		}
	}
		                  
	}

 
	                