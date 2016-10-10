//
//  ViewController.swift
//  MyContacts
//
//  Created by cis290 on 10/10/16.
//  Copyright © 2016 Rock Valley College. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Outlets
    
    @IBOutlet weak var fullname: UITextField!
    
    @IBOutlet weak var email: UITextField!
    
    @IBOutlet weak var phone: UITextField!
    
    
    @IBOutlet weak var btnSave: UIButton!
    
    
    @IBOutlet weak var status: UIBarButtonItem!
    
    
    
    //Actions
    
    @IBAction func btnSave(sender: UIButton) {
    }
    
    @IBAction func btnBack(sender: UIBarButtonItem) {
    }
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

