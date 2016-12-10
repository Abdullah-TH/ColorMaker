//
//  ViewController.swift
//  ColorMaker
//
//  Created by Abdullah Althobetey on 12/10/16.
//  Copyright © 2016 Abdullah Althobetey. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var colorView: UIView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        sliderChanged(self)
    }
    
    @IBAction func sliderChanged(_ sender: Any)
    {
        let red = CGFloat(redSlider.value)
        let green = CGFloat(greenSlider.value)
        let blue = CGFloat(blueSlider.value)
        let color = UIColor(red: red, green: green, blue: blue, alpha: 1.0)
        colorView.backgroundColor = color
    }
    


}

