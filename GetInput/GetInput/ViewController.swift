//
//  ViewController.swift
//  GetInput
//
//  Created by Michael Crump on 11/5/14.
//  Copyright (c) 2014 Michael Crump. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtLabelName: UILabel!
    @IBOutlet weak var txtEnterName: UITextField!

    @IBAction func btnClickMe(sender: AnyObject) {
       txtLabelName.text = "My name is \(txtEnterName.text)"
       txtEnterName.text = nil
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func touchesBegan(touches: Set<NSObject>, withEvent event: UIEvent) {
        self.view.endEditing(true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

