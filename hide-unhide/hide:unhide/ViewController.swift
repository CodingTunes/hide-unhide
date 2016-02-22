//
//  ViewController.swift
//  basic build
//
//  Created by Jean Pierre on 2016/02/16.
//  Copyright © 2016 Jean Pierre. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var iphone: UIImageView!
    var hid = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonaction(sender: AnyObject) {
        if hid == false {
            hid = true
            iphone.hidden = true
        }
        else if hid == true {
            hid = false
            iphone.hidden = false
        }
    
        }
        
        
    

}

