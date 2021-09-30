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
    
    //Important
    @IBOutlet weak var thingOne: UITextField!
    
    @IBOutlet weak var thingTwo: UITextField!
    
    //Not important
    @IBOutlet weak var thingThree: UILabel!
    
    //Important
    @IBOutlet weak var thingFour: UILabel!
    
    //Images
    @IBOutlet weak var imageView: UIImageView!
    
    
    
    //FunctionTIME
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }

        //Actions
    
    
    @IBAction func pizzaTime(_ sender: Any)
    {
        thingOne.resignFirstResponder()
        thingTwo.resignFirstResponder()
        
        
        var thingOne = thingOne.text ?? "1"
        var thingTwo = thingTwo.text ?? "1"
        
        var appleDeletus = Float(thingOne) ?? 1
        var orangePower = Float(thingTwo) ?? 1
        
        var doubleDeckerHamburger = appleDeletus * orangePower
        
//       var pepperoniPizza = doubleDeckerHamburger let modulus Int(doubleDeckerHamburger / 2))
//       let modulus = 1 % 2
   

        thingFour.text = "\(doubleDeckerHamburger)"
    
       
       
        
        if doubleDeckerHamburger == 64 
        {
            print("Welcome to Mario cart!!!")
            imageView.image = UIImage (named: "Shy Guy")
        }
//        if pepperoniPizza == 0
//        {
//            imageView.image = UIImage (named: "Hulk meme")
//        }
//        else if pepperoniPizza == 1
//        {
//            imageView.image = UIImage (named: "I know it sounds bad meme")
//        }
    
        
        
    }
    

}

