//
//  ViewController.swift
//  RotationDemo
//
//  Created by Kersten Broich on 2017-02-19.
//  Copyright © 2017 Kersten Broich. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        
        print(UIDevice.current.orientation.rawValue)
        print(UIApplication.shared.statusBarOrientation.rawValue)
    }
    
}

