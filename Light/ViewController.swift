//
//  ViewController.swift
//  Light
//
//  Created by Wytze Dijkstra on 01/11/2018.
//  Copyright © 2018 Wytze Dijkstra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    @IBAction func buttonPressed(_ sender: AnyObject) {
        lightOn = !lightOn
        updateUI()
    }
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
}
