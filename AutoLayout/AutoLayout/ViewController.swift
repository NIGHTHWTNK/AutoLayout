//
//  ViewController.swift
//  AutoLayout
//
//  Created by Nighthwtnk on 10/23/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var phoneButton : UIButton!
    @IBOutlet weak var fbutton : UIButton!
    @IBOutlet weak var googleButton : UIButton!
    @IBOutlet weak var lineButton : UIButton!


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        phoneButton.layer.borderWidth = 1.0
        phoneButton.layer.borderColor = #colorLiteral(red: 0.8901082277, green: 0.8902578354, blue: 0.8943938017, alpha: 1)
        phoneButton.layer.cornerRadius = 4.0
        
        fbutton.layer.borderWidth = 1.0
        fbutton.layer.borderColor = #colorLiteral(red: 0.8901082277, green: 0.8902578354, blue: 0.8943938017, alpha: 1)
        fbutton.layer.cornerRadius = 4.0
        
        googleButton.layer.borderWidth = 1.0
        googleButton.layer.borderColor = #colorLiteral(red: 0.8901082277, green: 0.8902578354, blue: 0.8943938017, alpha: 1)
        googleButton.layer.cornerRadius = 4.0
        
        lineButton.layer.borderWidth = 1.0
        lineButton.layer.borderColor = #colorLiteral(red: 0.8901082277, green: 0.8902578354, blue: 0.8943938017, alpha: 1)
        lineButton.layer.cornerRadius = 4.0
    }


}

