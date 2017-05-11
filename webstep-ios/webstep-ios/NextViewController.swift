//
//  NextViewController.swift
//  webstep-ios
//
//  Created by Agust Rafnsson on 2017-05-11.
//  Copyright © 2017 Webstep. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "next level"
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func dismissSelfButtonPressed(_ sender: Any) {
        self.view.backgroundColor = UIColor.red
        self.dismiss(animated: true) { 
            print("dismissed self")
        }
    }
}
