//
//  ViewController.swift
//  ボタンを作る
//
//  Created by Hikaru Ikuta on 2016/12/19.
//  Copyright © 2016年 Hikaru Ikuta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var numberLabel: UILabel!
    @IBAction func randomButton(_ sender: UIButton) {
       
        let num = arc4random_uniform(100)
        
        numberLabel.text = String(num)
    
        okButton.isEnabled = (num>=50)
    
    }
    @IBOutlet weak var okButton: UIButton!

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

