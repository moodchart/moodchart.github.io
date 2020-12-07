//
//  TabBarViewController.swift
//  moodchart
//
//  Created by Caleb Kang on 12/7/20.
//

import UIKit

class TabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.hidesBackButton = true
    }
    

    @IBAction func settingsPressed(_ sender: UIBarButtonItem) {
        print("logged out")
        performSegue(withIdentifier: "logoutSegue", sender: self)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
