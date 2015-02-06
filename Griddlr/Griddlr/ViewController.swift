//
//  ViewController.swift
//  Griddlr
//
//  Created by Ben Stevenson on 1/10/15.
//  Copyright (c) 2015 Griddlr. All rights reserved.
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
    
    @IBAction func showMessage() {
        let alertController = UIAlertController(
            title: "Grrrrrrrrddlrrr!",
            message: "ARE YOU FUCKING READY FOR THE MOST AMAZING SANDWICH???",
            preferredStyle: .Alert)
        
        let defaultAction = UIAlertAction(title: "ayy lmao", style: .Default, handler: nil)
        alertController.addAction(defaultAction)
        
        presentViewController(alertController, animated: true, completion: nil)
    }

}

