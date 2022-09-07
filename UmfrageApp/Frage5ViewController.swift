//
//  Frage5ViewController.swift
//  UmfrageApp
//
//  Created by Mirko Weitkowitz on 07.09.22.
//

import UIKit

class Frage5ViewController: UIViewController, UITextFieldDelegate {
    
    
    @IBOutlet weak var umfrage5: UILabel!
    
    
    @IBOutlet weak var antwort5: UITextField!
    
    
    @IBOutlet weak var überBTN5: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.dismiss(animated: true)
        self.antwort5.delegate = self
        umfrage5.text = "Wo würdest Du am Liebsten Arbeiten wenn Du Programmierer wärst ?"
        antwort5.enablesReturnKeyAutomatically = true
        
    }
    
    func textFieldDidChangeSelection(_ textField: UITextField) {
        überBTN5.setTitle("weiter", for: .normal)
    }

    @IBAction func überBTN5(_ sender: UIButton) {
        performSegue(withIdentifier: "GoToEnd", sender: self)
    }
}

//Wo würdest Du am Liebsten Arbeiten wenn Du Programmierer wärst ?

//GoToEnd
