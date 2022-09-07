//
//  ViewController.swift
//  UmfrageApp
//
//  Created by Mirko Weitkowitz on 07.09.22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var umfragetxt: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.dismiss(animated: true)
        
        umfragetxt.text = "Es sind 5 Fragen zu beantworten"
    }


    @IBAction func start(_ sender: UIButton) {
        performSegue(withIdentifier: "GoToOne", sender: nil)
    }
    @IBAction func unwind( _ seg: UIStoryboardSegue) {

    }
    
    
}

