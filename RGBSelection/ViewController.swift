//
//  ViewController.swift
//  RGBSelection
//
//  Created by Andrey on 05.03.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var rgbView: UIView!
    
    @IBOutlet var redNumberLabel: UILabel!
    @IBOutlet var greenNumberLabel: UILabel!
    @IBOutlet var blueNumberLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        rgbView.layer.cornerRadius = 20
    }
    
    @IBAction func redSliderValue(_ sender: Any) {
        
        
    }
    


}

