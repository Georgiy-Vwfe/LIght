//
//  ViewController.swift
//  LIght
//
//  Created by student on 07.12.2017.
//  Copyright © 2017 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var i = 0
    @IBAction func buttonPressed(_ sender: Any) {
        i+=1
        if i>3 {
            i=0
        }
            updateView()        
    }
    
    func updateView(){
        switch i {
        case 1:
            view.backgroundColor = UIColor.blue
        case 2:
            view.backgroundColor = UIColor.red
        case 3:
            view.backgroundColor = UIColor.green
        default:
            view.backgroundColor = UIColor.black
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        updateView()
        // Do any additional setup after loading the view, typically from a nib.
    }




}

