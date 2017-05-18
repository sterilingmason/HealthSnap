//
//  registration.swift
//  HealthSnap
//
//  Created by Apple on 5/17/17.
//  Copyright © 2017 Apple. All rights reserved.
//

import UIKit

class registration: UIViewController, UITextFieldDelegate {
    
    @IBOutlet var EmailAddress: UITextField!
    @IBOutlet var Password: UITextField!
    var array = []
    
    
    @IBAction func Submit(_ sender: Any, forEvent event: UIEvent) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

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

}
