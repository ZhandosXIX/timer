//
//  ViewController.swift
//  timer
//
//  Created by zhandos on 24.11.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "secondVC"{
            if let secondVC = segue.destination as? SecondViewController{
                secondVC.time = Int(TextField.text!) ?? 0
            }
        }
    }

}

