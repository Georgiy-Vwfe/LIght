//
//  ViewController.swift
//  LIght
//
//  Created by student on 07.12.2017.
//  Copyright © 2017 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var isLightOn = true
    @IBAction func buttonPressed(_ sender: Any) {
        isLightOn = !isLightOn
        updateView()
    }
    func updateView(){
        if isLightOn {
            view.backgroundColor = UIColor.white
        }
        else
        {
            view.backgroundColor = UIColor.black
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }




}

