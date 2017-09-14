import UIKit

class DefineVariableViewController: UIViewController {

    var textArray: [String] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    func matchTheArrayHere() {
        performSegue(withIdentifier: "toNice", sender: nil)
    }
    
    func getTextToDisplay(formattedTextArray: [String]) {
        // TODO: Transfer the values in formattedTextArray to the textToDisplay property in our prepare for segue function
        // Hint: How would you store a value if you wanted to access it across different functions?
        textArray = formattedTextArray
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destinationVC = segue.destination as? NiceWorkViewController {
            
            // TODO: Assign the destinationVC's textToDisplay property to what was stored in formattedTextArray above
            destinationVC.textToDisplay = textArray // Change this!
        }
    }
}

