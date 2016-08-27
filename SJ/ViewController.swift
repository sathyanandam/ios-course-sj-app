//
//  ViewController.swift
//  SJ
//
//  Created by Sathya Nanda on 8/25/16.
//  Copyright © 2016 Sathya Nanda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloworld: UIImageView!
    
    @IBOutlet weak var profilebutton: UIButton!
    
    @IBOutlet weak var nature: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func profileButtonAction(sender: AnyObject) {
        helloworld.hidden=false
        nature.hidden=false
        profilebutton.hidden=true
    }

}

