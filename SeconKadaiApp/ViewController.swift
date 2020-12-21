//
//  ViewController.swift
//  SeconKadaiApp
//
//  Created by 河崎優人 on 2020/12/21.
//  Copyright © 2020 yuto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var textLabel: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nameController:NameViewController = segue.destination as! NameViewController
        nameController.name = textLabel.text!
        
    }
    
    
    @IBAction func unwind(_ segue:UIStoryboardSegue){
        
    }


}

