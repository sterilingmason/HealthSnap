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
    
    @IBOutlet var indicator1: UIActivityIndicatorView!
    
    @IBAction func Submit(_ sender: Any, forEvent event: UIEvent) {
        indicator1.center = self.view.center
        indicator1.frame = CGRect(x: 0, y: 0, width: 40, height: 40)
        indicator1.hidesWhenStopped = true
        indicator1.activityIndicatorViewStyle = UIActivityIndicatorViewStyle.gray
        view.addSubview(indicator1)
        
        indicator1.startAnimating(UIView.setAnimationDelay(0.5))
        UIApplication.shared.beginIgnoringInteractionEvents()
        
        shouldPerformSegue(withIdentifier: "alreadyRegistered", sender: nil)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        indicator1.isHidden = true
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
