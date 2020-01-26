using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Timer : MonoBehaviour {
    private float start = Time.time;
    private bool done = false;


	void Update () {
        if (done)
            return;
        float t = Timer.time - start;
        string minutes = ((int)t / 60).ToString();
        string seconds = (t % 60).ToString("f2");

        timertext.text = minutes = ":" + seconds;

        public void stop()
        {
            done = true;
        }
		
	}
}
