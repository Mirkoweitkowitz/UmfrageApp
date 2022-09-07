//
//  Frage4ViewController.swift
//  UmfrageApp
//
//  Created by Mirko Weitkowitz on 07.09.22.
//

import UIKit

class Frage4ViewController: UIViewController, UITextFieldDelegate {
    
    
    @IBOutlet weak var antwort4: UITextField!
    
    
    @IBOutlet weak var umfrage4: UILabel!
    
    
    @IBOutlet weak var überBTN4: UIButton!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.dismiss(animated: true)
        self.antwort4.delegate = self
        umfrage4.text = "Wo Programmierst du lieber, Android oder IOS ?"
        antwort4.enablesReturnKeyAutomatically = false
        
    }
    
    func textFieldDidChangeSelection(_ textField: UITextField) {
        überBTN4.setTitle("weiter", for: .normal)
    }
    
    @IBAction func überBTN4(_ sender: UIButton) {
        
        performSegue(withIdentifier: "GoToFive", sender: self)
    }
    
}
//Wo Programmierst du lieber, Android oder IOS ?
