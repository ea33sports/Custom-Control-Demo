//
//  ViewController.swift
//  CustomControlDemo
//
//  Created by Eric Andersen on 4/3/18.
//  Copyright © 2018 Eric Andersen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        NSLayoutConstraint.activate(
            [
                view1.topAnchor.constraint(equalTo: view1.topAnchor),
                view2.leadingAnchor.constraint(equalTo: view3.leadingAnchor),
                view3.centerXAnchor.constraint(equalTo: view4.centerXAnchor)
            ]
        )
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
   

}

