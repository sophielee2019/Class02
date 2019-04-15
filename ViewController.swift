//
//  ViewController.swift
//  Class02
//
//  Created by sophie on 2019/4/8.
//  Copyright © 2019 sophie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let a : Int = 0
        if a > 0 {
            print(">0")
        }
        else {
            print("<=0")
        }
        
        
    }
    
    
    

    func add(a : Int, b: Int) -> Int {
        return a + b
    }

}

