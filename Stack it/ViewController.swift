//
//  ViewController.swift
//  Stack it
//
//  Created by Admin on 27/12/2020.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var minuteur: UILabel!
    
    @IBOutlet weak var minuteurslider: UISlider!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func slidervaluechanged(_ sender: UISlider) {
        let currentValue = Int(sender.value)
        minuteur.text = "\(currentValue)"
        
            
    }





}


