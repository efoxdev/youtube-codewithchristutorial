//
//  ViewController.swift
//  Youtube-codewithchristutorial
//
//  Created by Ethan Fox on 6/11/20.
//  Copyright © 2020 Ethan Fox. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var model = Model()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideos()
        
    }


}

