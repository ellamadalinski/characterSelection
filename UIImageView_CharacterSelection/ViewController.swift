//
//  ViewController.swift
//  UIImageView_CharacterSelection
//
//  Created by ELLA MADALINSKI on 8/24/21.


// does this work

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var characterImageOutlet: UIImageView!
    
    @IBOutlet weak var accessoryImageOutlet: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    @IBAction func shrekButton(_ sender: UIButton) {
        characterImageOutlet.image = UIImage(named: "shrek")
    }
    
    @IBAction func donkeyButton(_ sender: UIButton) {
        characterImageOutlet.image = UIImage(named: "donkey")
    }
    
    
    @IBAction func fionaButton(_ sender: UIButton) {
        characterImageOutlet.image = UIImage(named: "fiona")
    }
    
    
    @IBAction func shrekAccessory(_ sender: UIButton) {
        accessoryImageOutlet.image = UIImage(named: "lightsaber")
    }
    
    @IBAction func donkeyAccessory(_ sender: UIButton) {
        accessoryImageOutlet.image = UIImage(named: "waffle")
    }
    
    @IBAction func fionaAccessory(_ sender: UIButton) {
        accessoryImageOutlet.image = UIImage(named: "purse")
    }
    
    
}

