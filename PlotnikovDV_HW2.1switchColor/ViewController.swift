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

        redSlider.value = Float.random(in: 0...1)
        redLable.text = String(redSlider.value)
        
        greenSlider.value = Float.random(in: 0...1)
        greenLable.text = String(greenSlider.value)
        
        blueSlider.value = Float.random(in: 0...1)
        blueLable.text = String(blueSlider.value)
        
        switchBackgroundColor ()
    }
    
    func switchBackgroundColor () {
        mainLable.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: 1.0)
        redLable.text = String(redSlider.value)
    }

    @IBAction func redSlideAction() {
        switchBackgroundColor ()
    }

    @IBAction func greenSlideAction() {
        switchBackgroundColor ()
    }
    
    @IBAction func blueSlideAction() {
        switchBackgroundColor ()
    }
}
