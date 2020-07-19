//
//  ViewController.swift
//  Actions and Outlets
//
//  Created by Apple on 7/8/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var titleApp: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func submitButtonTapped(_ sender: UIButton) {if let  newTitle = textField.text{ titleApp.text = newTitle}
    }
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}
 

