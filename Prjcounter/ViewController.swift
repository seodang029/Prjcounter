//
//  ViewController.swift
//  Prjcounter
//
//  Created by D7703_22 on 2018. 3. 20..
//  Copyright © 2018년 D7703_22. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var counter = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var lbl1: UILabel!
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func btn1(_ sender: Any) {
    counter = counter + 1
        lbl1.text = ("\(counter)")
    }
    @IBAction func btn2(_ sender: Any) {
        counter = 0
        
        lbl1.text = ("\(counter)")
        
    }

}

