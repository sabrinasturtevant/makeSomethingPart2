//
//  ViewController.swift
//  makeSomethingPart2
//
//  Created by Sabrina Sturtevant on 9/16/19.
//  Copyright © 2019 Sabrina Sturtevant. All rights reserved.
//

import UIKit
import UIKit.UIGestureRecognizerSubclass
import UIKit.UITapGestureRecognizer

class ViewController: UIViewController {
    
    let customReconizer = UITapGestureRecognizer.self
    

    @IBOutlet weak var mainButtonOutlet: UIImageView!
    
    @IBOutlet weak var topRightOutlet: UIImageView!
    
    @IBOutlet weak var topLeftOutlet: UIImageView!
    
    @IBOutlet weak var middleLeftOutlet: UIImageView!
    
    @IBOutlet weak var bottomLeftOutlet: UIImageView!
    
    
    @IBAction func longGestureTapped(_ sender: Any) {
        topRightOutlet.alpha = 1.0
        topLeftOutlet.alpha = 1.0
        middleLeftOutlet.alpha = 1.0
        bottomLeftOutlet.alpha = 1.0
    }
    
    
    
    
    
    
//we will probably need a custom gesture reconizer because the user has to hold then swipe
//user needs to hold inital circle
//4 other circles become visible
//while still holding, the user swipes in the direction of the other options to be taken to a new screen
//if the user releases before something is selected, the other circles go away again
    
    @IBOutlet weak var topRightTwo: UIImageView!
    
    @IBOutlet weak var topLeftTwo: UIImageView!
    
    @IBOutlet weak var middleLeftTwo: UIImageView!
    
    @IBOutlet weak var bottomLeftTwo: UIImageView!
    

    
    @IBAction func customGestureTapped(_ sender: Any) {
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()


    }


}

