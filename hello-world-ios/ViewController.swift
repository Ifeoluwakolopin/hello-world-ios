//
//  ViewController.swift
//  hello-world-ios
//
//  Created by Ifeoluwakolopin Are on 1/28/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var textLabel: UILabel!
    @IBAction func buttonClicked(_ sender: Any) {
        print("hello")
        textLabel.textColor = UIColor.orange
    }
    
}

