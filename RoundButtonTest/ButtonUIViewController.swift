//
//  ButtonUIViewController.swift
//  RoundButtonTest
//
//  Created by Hang Cui on 3/30/15.
//  Copyright (c) 2015 Hang Cui. All rights reserved.
//

import UIKit
import QuartzCore

class ButtonViewController: UIViewController {
    
   // @IBOutlet var floatButton1: MKButton!
   // @IBOutlet var floatButton2: MKButton!
    
    @IBOutlet var floatButton1: MKButton!
    @IBOutlet var floatButton2: MKButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        floatButton1.cornerRadius = 40.0
        floatButton1.backgroundLayerCornerRadius = 40.0
        floatButton1.maskEnabled = false
        floatButton1.circleGrowRatioMax = 1.75
        floatButton1.rippleLocation = .Center
        floatButton1.aniDuration = 0.85
        
        floatButton1.layer.shadowOpacity = 0.75
        floatButton1.layer.shadowRadius = 3.5
        floatButton1.layer.shadowColor = UIColor.blackColor().CGColor
        floatButton1.layer.shadowOffset = CGSize(width: 1.0, height: 5.5)
        
        floatButton2.cornerRadius = 40.0
        floatButton2.layer.shadowOpacity = 0.75
        floatButton2.layer.shadowRadius = 3.5
        floatButton2.layer.shadowColor = UIColor.blackColor().CGColor
        floatButton2.layer.shadowOffset = CGSize(width: 1.0, height: 5.5)
    }
    
    func buttonPressed() {
        println("Button pressed")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

