//
//  ViewController.swift
//  Hackwich7
//
//  Created by User on 3/4/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var displayLabel: UILabel!
    
        override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
            
        self.displayLabel.text = ""
    }

    @IBAction func setLabelButtonPressed(_ sender: Any) {
        
        //Create a variable that stores the user input from the textfield.
        
        let userInputText = textField.text
        
        //We want to set the displayLabel to the userInputText.
        
        displayLabel.text = userInputText
    }
    
}

