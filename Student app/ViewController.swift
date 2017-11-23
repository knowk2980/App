//
//  ViewController.swift
//  Student app
//
//  Created by CS Student on 2017-11-02.
//  Copyright © 2017 CS Student. All rights reserved.
//

import UIKit

func rotated() {
    if UIDeviceOrientationIsLandscape(UIDevice.current.orientation) {
        print("Landscape")
    }
    
    if UIDeviceOrientationIsPortrait(UIDevice.current.orientation) {
        print("Portrait")
    }
    
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

