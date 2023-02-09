
import UIKit

class GreenViewController: UIViewController {
    @IBOutlet weak var greenLabel: UILabel!
    var greenText = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        update()
    }
    private func update() {
        greenLabel.text = greenText
    }
}
