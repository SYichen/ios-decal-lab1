//
//  q3NewViewController.swift
//  XcodeTour
//
//  Created by Yichen Sun on 9/13/17.
//  Copyright © 2017 org.iosdecal. All rights reserved.
//

import UIKit

class q3NewViewController: UIViewController {

    @IBOutlet weak var newOutlet: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        let newText: String = "i am a view controller with a class set 😊"
        newOutlet.text = newText
        newOutlet.textColor = UIColor.purple
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
