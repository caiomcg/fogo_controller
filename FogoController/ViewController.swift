//
//  ViewController.swift
//  FogoController
//
//  Created by Caio Guedes on 01/03/16.
//  Copyright © 2016 Caio Guedes. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    @IBOutlet weak var networkSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ptpSwitchToggled(sender: AnyObject) {
        
    }
    @IBAction func networkSwitchToggled(sender: AnyObject) {
            networkSwitch.enabled = false
    }
    @IBAction func decoderSwitchToggled(sender: AnyObject) {
    
    }
    @IBAction func arthronSwitchToggled(sender: AnyObject) {
    
    }
}

