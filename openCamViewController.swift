//
//  openCamViewController.swift
//  HealthSnap
//
//  Created by Apple on 5/19/17.
//  Copyright © 2017 Apple. All rights reserved.
//

import UIKit

class openCamViewController: UIViewController {

    @IBAction func openCam(_ sender: Any) {
            let customURL: String = "CamOpen    ://"
            if UIApplication.shared.canOpenURL(URL(string: customURL)!) {
                UIApplication.shared.openURL(URL(string: customURL)!)
            }
            else {
                
                let alertController = UIAlertController(title: "URL error", message: "No custom URL defined for \(customURL)", preferredStyle: UIAlertControllerStyle.alert)
                
                present(alertController, animated: true, completion: nil)
    }
    
    func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    func didReceiveMemoryWarning() {
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
}
