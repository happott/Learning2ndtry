//
//  ViewController.swift
//  2nd Try
//
//  Created by Jonas Fröhlich on 30.08.17.
//  Copyright © 2017 Jonas Fröhlich. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var label_obenmitte: UILabel!
    @IBOutlet weak var label_rechtsunten: UILabel!
    @IBOutlet weak var label_buttonlooser: UILabel!
    
    var tapCount = 0

    @IBAction func button_push(_ sender: Any) {

        
    }
    @IBAction func button_rondom(_ sender: Any) {
        tapCount += 1
        print(tapCount)
        
        if tapCount >= 10{
            label_buttonlooser.text = "You pushed the Button 10 times!" }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

