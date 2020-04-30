using UnityEngine;
public class ChangeScene : MonoBehaviour {
    [SerializeField] private string toScene;
    private SceneController sceneController;
    void Start() {
        sceneController = GameObject.FindGameObjectWithTag("GameController").GetComponent<SceneController>();
    }
    private void OnTriggerEnter(Collider collider){
        if (collider.CompareTag("Player")) {
            sceneController.LoadScene(toScene);
        }
       
    }
}
