//
//  ViewController.swift
//  ananya codepath ios prework
//
//  Created by Ananya Rajagopalan on 2/2/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello")
        TextLabel.textColor = UIColor.orange
    }
    
    @IBOutlet var Background: UIView!
    @IBAction func BackgroundButtonClicked(_ sender: Any) {
        Background.backgroundColor = UIColor.magenta
    }
    
    
    @IBOutlet weak var TextLabel2: UILabel!
    @IBAction func TextButtonClicked(_ sender: Any) {
        TextLabel2.text = "Bye!"
    }
    
    
}

