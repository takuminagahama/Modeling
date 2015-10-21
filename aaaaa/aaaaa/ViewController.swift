//
//  ViewController.swift
//  aaaaa
//
//  Created by 長濱匠 on 2015/10/19.
//  Copyright © 2015年 長濱匠. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var texfield: UITextField!
    
    @IBAction func taphand(sender: AnyObject) {
        texfield.text = "押したな貴様";
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

