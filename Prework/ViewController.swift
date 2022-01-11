//
//  ViewController.swift
//  Prework
//
//  Created by Kevin Li on 1/10/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLabel: UILabel!
    
    @IBAction func GoodByeButtonClicked(_ sender: Any) {
        TextLabel.text = "Goodbye"
    }
    
    @IBAction func ChangeBackgroundButtonClicked(_ sender: Any) {
        view.backgroundColor = .green
    }
    @IBAction func ButtonClicked(_ sender: Any) {
        print("Hello")
        TextLabel.textColor = UIColor.orange
    }
    

    
}

