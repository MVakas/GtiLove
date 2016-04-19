//
//  ViewController.swift
//  GitLove
//
//  Created by Vakas Zia on 19/04/2016.
//  Copyright © 2016 VeeSoft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var showMessage: UIButton!

    //adding comments
    let alert = UIAlertController(title: "Hi", message: "Gettting Git", preferredStyle: .Alert)
    
    
}

