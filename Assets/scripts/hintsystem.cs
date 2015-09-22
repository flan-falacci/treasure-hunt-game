using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class hintsystem : MonoBehaviour {

	public Text textUI;
	public Transform goal;
	public Transform player;
	
	// Update is called once per frame
	void Update () {
	if (player.position.x > 300f) {
			textUI.text = "a bit too far right";
		}
		if ((goal.position - player.position).magnitude < 25f) {
			textUI.text = "close! hit space";
		}
	}
}


