//
//  TaskOneViewController.swift
//  EjercicioClase3_1
//
//  Created by TEO on 3/11/22.
//

import UIKit

class TaskOneViewController: UIViewController {
    
    struct Const{
        static let initialValue = 1
        static let lastValue = 10
    }

    @IBOutlet weak var counterLabel: UILabel!
    var counter = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func continueButtonPressed(_ sender: UIButton) {
        count()
    }
    
    func count(){
        if counter >= Const.lastValue {
            restartCounter()
            showCounter(counter: counter)
        }else{
            counter += 1
            showCounter(counter: counter)
        }
    }
    
    func restartCounter(){
        counter = Const.initialValue
    }
    
    func showCounter(counter:Int){
        counterLabel.text = "\(counter)"
    }
    
}

