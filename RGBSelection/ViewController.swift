//
//  ViewController.swift
//  RGBSelection
//
//  Created by Andrey on 05.03.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var colorView: UIView!
    
    @IBOutlet var redNumberLabel: UILabel!
    @IBOutlet var greenNumberLabel: UILabel!
    @IBOutlet var blueNumberLabel: UILabel!
    
    @IBOutlet var redSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    
    func colorViewChange() {
        self.colorView.backgroundColor = UIColor (red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: 1)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        colorView.layer.cornerRadius = 20
        
        redNumberLabel.text = String(redSlider.value)
        greenNumberLabel.text = String(greenSlider.value)
        blueNumberLabel.text = String(blueSlider.value)
        
    }
    
    @IBAction func redSliderAction() {
        redNumberLabel.text =  String(redSlider.value)
        colorViewChange()
    }
    
    @IBAction func greenSliderAction() {
        greenNumberLabel.text = String(greenSlider.value)
        colorViewChange()
    }
    
    @IBAction func blueSliderAction() {
        blueNumberLabel.text = String(blueSlider.value)
        colorViewChange()
    }
    
    
}

