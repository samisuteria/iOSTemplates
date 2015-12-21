import UIKit

class SomeViewController: UIViewController {
    
    // View
    var someView: someView!
    
    
    // MARK: - Lifecycle
    
    override func loadView() {
        someView = SomeView()
        view = someView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
