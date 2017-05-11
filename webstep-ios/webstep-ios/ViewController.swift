//
//  ViewController.swift
//  webstep-ios
//
//  Created by Peter Purmonen on 2017-05-11.
//  Copyright © 2017 Webstep. All rights reserved.
//

import UIKit

class MyViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Webstep Demo"
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func buttonTapped(_ sender: Any) {
        myLabel.text = "Hello Websteppers!"
        
    }
    
}

