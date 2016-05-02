//
//  ViewController.swift
//  Accessibility Demo
//
//  Created by Wayne Ohmer on 4/30/16.
//  Copyright © 2016 Wayne Ohmer. All rights reserved.
//

import UIKit
import SafariServices

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ImageTouched() {
        let svc = SFSafariViewController(URL: NSURL(string: "https://play.google.com/store/apps")!)
        self.presentViewController(svc, animated: true, completion: nil)
    }

}

