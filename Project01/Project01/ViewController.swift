//
//  ViewController.swift
//  Project01
//
//  Created by WWL on 2021/9/9.
//

import UIKit
import LogFramework
import LogStaticLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        

        LogFramework.TestLog.log()
       
        StaticLibraryLog.log()
        LogStaticLibrary.TestLog.log()
    }


}

