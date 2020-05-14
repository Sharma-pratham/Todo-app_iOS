import UIKit

class TodoVC: UIViewController {

    @IBOutlet weak var todoItemText: UITextField!
    
    @IBOutlet weak var prioritySegment: UISegmentedControl!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        NetworkService.shared.getTodos()
    }


    
    @IBAction func addTodo(_ sender: Any) {
    }
    
}

