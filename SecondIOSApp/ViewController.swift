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
    @IBOutlet private weak var background: UIView!
    
    @IBOutlet private weak var textLabel: UILabel!
    
    @IBOutlet private weak var firstButton: UIButton!

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
        background.backgroundColor = UIColor.redColor()
    }
    
    private func makeRandomColor() ->UIColor
    {
        //make 3 values between 0-255 and create a color from them
        let randomColor : UIColor
        let red : CGFloat = CGFloat(drand48())
        let green :CGFloat = CGFloat(drand48())
        let blue :CGFloat = CGFloat(drand48())

        
        randomColor = UIColor(red: red, green: green, blue: blue, alpha:1.0)
        return randomColor
    }
}

