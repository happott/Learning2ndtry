//
//  ViewController.swift
//  2nd Try
//
//  Created by Jonas Fröhlich on 30.08.17.
//  Copyright © 2017 Jonas Fröhlich. All rights reserved..
//
// :)

import UIKit

class ViewController: UIViewController {
    
    var tapCount = 0

    @IBOutlet weak var First_Number: UITextField!
    @IBOutlet weak var Second_Number: UITextField!
    @IBOutlet weak var label_obenmitte: UILabel!
    @IBOutlet weak var Ergebnis: UILabel!

    @IBAction func button_push(_ sender: Any) {
        tapCount += 1
        print(tapCount)
        if tapCount >= 10 {
            label_obenmitte.text = "You pushed it to the Limit!"
        }
    }
    
    @IBAction func Button_Calculate(_ sender: Any) {
        print(First_Number.text!)
        print(Second_Number.text!)
        Ergebnis.text = "Ergebnis = \(Double(First_Number.text!)! + Double(Second_Number.text!)!)"
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

