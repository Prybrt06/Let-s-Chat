import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = "⚡️Let's Chat"
        
//        titleLabel.text = ""
//        var charIndex = 0
//        let titleText = "⚡️Let's Chat"
//
//        for letter in titleText
//        {
//            Timer.scheduledTimer(withTimeInterval: 0.1 * Double(charIndex), repeats: false) { (timer) in
//                self.titleLabel.text?.append(letter)
//            }
//
//            charIndex += 1
//        }
       
    }
    

}
