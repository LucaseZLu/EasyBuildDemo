using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
public class GameManager : MonoBehaviour
{

    private void Update()
    {
        if (Input.GetKey(KeyCode.F2))
        {
            if(SceneManager.GetActiveScene().buildIndex==0)
                SceneManager.LoadScene(1);
            else
                SceneManager.LoadScene(0);
        }
    }
}
