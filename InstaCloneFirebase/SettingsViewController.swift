//
//  SettingsViewController.swift
//  InstaCloneFirebase
//
//  Created by Yuşa Genç on 31.07.2022.
//  Copyright © 2022 Yuşa Genç. All rights reserved.
//

import UIKit
import Firebase

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func logoutClicked(_ sender: Any) {
        do {
            try Auth.auth().signOut()
            self.performSegue(withIdentifier: "toViewController", sender: nil)
            
        } catch {
            print("error")
        }
        
    }
    
  

}
