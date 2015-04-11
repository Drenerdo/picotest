//
//  ViewController.swift
//  picotest
//
//  Created by Andre Smith on 4/11/15.
//  Copyright (c) 2015 drenerdo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var durangotest: UIView!
    
    @IBAction func testdurango(sender: UIButton) {
        let alertController = UIAlertController(title: "Welcome to durango", message: "Durango is listening", preferredStyle: UIAlertControllerStyle.Alert)
        alertController.addAction(UIAlertAction(title: "Ok", style: UIAlertActionStyle.Default, handler: nil))
        self.presentViewController(alertController, animated: true, completion: nil)
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

