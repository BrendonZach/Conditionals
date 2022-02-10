//
//  ViewController.swift
//  Conditionals
//
//  Created by Brendon Zach on 2/10/22.
//

import UIKit

class ViewController: UIViewController
{
    
    
    //declare variables
    
    var x = 3
    // this variable is for our if statement.

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    //If statement
    // it cheackes the boolean condition to see if it is true or false. If the condition is true it will execute the code within its curly braces.  If its false, it will skip that part of the code.
    
    @IBAction func whenPressed(_ sender: Any)
    {
        //Boolean condition is x == 3. It checks to see if x is equal to 3.
        
        if x == 3
        {
            print(x)
        }
        
        else if x == 4
        {
            print("x is equal top 4.")
            
        }
        else
        {
            print("x is not equal to 3 or 4")
        }
        
        
        //switch case statement. It will look for the different cases and see which one x is equal to.
        switch x
        {
        case 0:
            print("x is equal to 0")
        case 4:
            print("x is equal to 4")
        case 5:
            print("x is equal to 5")
        default:
            print("x is not any of the values")
       
        
        }
        
        
        
    }
    
}

