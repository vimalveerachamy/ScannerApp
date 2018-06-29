//
//  WelcomeViewController.swift
//  ScannerApp
//
//  Created by Lavanya on 6/29/18.
//

import UIKit

class WelcomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func onlineCheckInClicked(_ sender: Any) {
        
        let storyBoard = UIStoryboard.init(name: "Main", bundle: nil)
        let controller = storyBoard.instantiateViewController(withIdentifier: "ScanProfileViewController")
        
        let navigationCtrl = UINavigationController(rootViewController: controller)
        
        self.present(navigationCtrl, animated:true, completion: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
