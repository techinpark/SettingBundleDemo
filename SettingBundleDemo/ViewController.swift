//
//  ViewController.swift
//  SettingBundleDemo
//
//  Created by Fernando on 2020/07/28.
//  Copyright © 2020 tmsae. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        for (key, value) in UserDefaults.standard.dictionaryRepresentation() {
            print("\(key) = \(value) \n")
        }
    }


}

