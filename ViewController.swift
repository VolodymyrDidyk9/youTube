//
//  ViewController.swift
//  youTube
//
//  Created by Володимир Дідик on 12.06.2021.
//

import UIKit

class ViewController: UIViewController {

    var model = Model()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideo()
    }


}

