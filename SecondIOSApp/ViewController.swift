//
//  ViewController.swift
//  SecondIOSApp
//
//  Created by Martinsen, Kaden on 9/26/16.
//  Copyright © 2016 Martinsen, Kaden. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var textLabel: UILabel!
    
    @IBOutlet weak var firstButton: UIButton!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning()
    {

        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func IbAction(sender: UIButton)
    {
        textLabel.text = "you clicked me"
        textLabel.textColor = UIColor.cyanColor()
    }
}

