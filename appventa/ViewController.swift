import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bottomConstraint: NSLayoutConstraint!
    override func viewDidLoad() {
        super.viewDidLoad()
        let size = view.bounds.size.width
        
        if size > 400 {
            
            bottomConstraint.constant = 500
        
        }else if size > 350 {
            
            bottomConstraint.constant = 200
            
        }else{
            
            bottomConstraint.constant = 170
        }
        
    
    }
    

}

