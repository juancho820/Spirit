using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class activadorBolaFuego : MonoBehaviour {

    private int random;

	// Use this for initialization
	void Start () {
        random = Random.Range(0, 6);

        switch (random)
        {
            case 0:
                this.gameObject.SetActive(true);
                break;
            case 1:
                this.gameObject.SetActive(false);
                break;
            case 2:
                this.gameObject.SetActive(false);
                break;
            case 3:
                this.gameObject.SetActive(false);
                break;
            case 4:
                this.gameObject.SetActive(false);
                break;
            case 5:
                this.gameObject.SetActive(false);
                break;
        }
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}
}
