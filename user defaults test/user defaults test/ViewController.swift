//
//  ViewController.swift
//  user defaults test
//
//  Created by Chockalingam, Nitya on 26/11/2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        if let userName = UserDefaults.standard.string(forKey: "name") {
            print("Previously saved username is \"\(userName)\"")
        } else {
            print("No username previously saved")
        }
        UserDefaults.standard.set("Nitya Chockalingam", forKey: "name")
    }


}

