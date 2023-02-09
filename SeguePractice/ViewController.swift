
import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var redTextField: UITextField!

    @IBAction func exit(segue: UIStoryboardSegue) {
        
    }
    //画面遷移の時に実行されるメソッド(segueが動く前)
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //どのsegueが動くかによって条件分岐
        if segue.identifier == "NextSegue" {
            let green = segue.destination as! GreenViewController
            green.greenText = self.redTextField.text ?? ""
        }
    }
}
