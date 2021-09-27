//
//  ViewController.swift
//  Multiply
//
//  Created by Kenneth Johnson on 9/27/21.
//

import UIKit

class ViewController: UIViewController
{
    
    //Variables
    
    @IBOutlet weak var thingOne: UITextField!
    
    @IBOutlet weak var thingTwo: UITextField!
    
    @IBOutlet weak var thingThree: UILabel!
    
    @IBOutlet weak var thingFour: UILabel!
    
   
    
    
    //FunctionTIME
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

        //Actions
    
    
    @IBAction func pizzaTime(_ sender: Any)
    {
        var thingOne = thingOne.text ?? "1"
        var thingTwo = thingTwo.text ?? "1"
        
        var appleDeletus = Int(thingOne) ?? 1
        var orangePower = Int(thingTwo) ?? 1
        
        var doubleDeckerHamburger = appleDeletus * orangePower
        thingFour.text = "\(doubleDeckerHamburger)"
        
    }
    
    

}

