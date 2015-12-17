//
//  ViewController.swift
//  sillyProject
//
//  Created by Rockne, Dylan on 12/15/15.
//  Copyright © 2015 CTEC. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBAction func changeColorRed(sender: UIButton)
    {
        view.backgroundColor = UIColor.redColor()
    }
    @IBAction func changeColorBlue(sender: UIButton)
    {
        view.backgroundColor = UIColor.blueColor()
    }
    @IBAction func changeColorGreen(sender: UIButton)
    {
        view.backgroundColor = UIColor.whiteColor()
    }
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


}

