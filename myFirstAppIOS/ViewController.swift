//
//  ViewController.swift
//  myFirstAppIOS
//
//  Created by Manan Hussain on 02/03/2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       
    }


    @IBAction func signinButtonClicked(_ sender: Any) {
        
        
    }
    
    
    @IBAction func signUpIsClicked(_ sender: UIButton) {
        mytext.text="MANAN"
    }
    
    
    
    @IBOutlet weak var mytext: UILabel!;
    
    
    
    
}

