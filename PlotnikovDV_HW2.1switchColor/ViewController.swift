//
//  ViewController.swift
//  PlotnikovDV_HW2.1switchColor
//
//  Created by Dmitrii on 22.10.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var mainLable: UIView!
    
    @IBOutlet var redSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    
    @IBOutlet var redLable: UILabel!
    @IBOutlet var greenLable: UILabel!
    @IBOutlet var blueLable: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func redSlideAction() {
        mainLable.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: 1.0)
        redLable.text = String(redSlider.value)
        
    }

    
    @IBAction func greenSlideAction() {
        mainLable.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: 1.0)
        greenLable.text = String(greenSlider.value)
    }
    
    @IBAction func blueSlideAction() {
        mainLable.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: 1.0)
        blueLable.text = String(blueSlider.value)
    }
}
