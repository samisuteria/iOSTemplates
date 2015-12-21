import UIKit

class SomeViewController: UIViewController {
    
    // View
    var someView: someView!
    
    
    // MARK: - Lifecylce
    
    override func loadView() {
        someView = SomeView()
        view = someView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
