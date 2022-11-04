//
//  TaskOneViewController.swift
//  EjercicioClase3_1
//
//  Created by TEO on 3/11/22.
//

import UIKit

class TaskOneViewController: UIViewController {
    
    

    @IBOutlet weak var counterLabel: UILabel!
    var counter = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func continueButtonPressed(_ sender: UIButton) {
        if counter >= 10 {
            counter = 1
            counterLabel.text = "\(counter)"
        }else{
            counter += 1
            counterLabel.text = "\(counter)"
        }
    }
    
    
    
}

