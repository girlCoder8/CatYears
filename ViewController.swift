//
//  ViewController.swift
//  CatYears
//
//  Created by Barb Gordon on 11/3/16.
//  Copyright © 2016 FemAppDev. All rights reserved.
//
//'Submit' button not working
//numeric keyboard not automatically closing
//


import UIKit

class ViewController: UIViewController {
    
    //Textbox for user to enter a value
    @IBOutlet var ageText: UITextField!

    //Label to hold the cat's age
    @IBOutlet var ageLabel: UILabel!
 
       @IBAction func calculate(sender : AnyObject) {
        
       let ageInCatYears = Int(ageText.text!)! * 7
        
        ageLabel.text = String(ageInCatYears)
        
    }
    
    //Button for the user to submit answer
    @IBAction func submitPressed(_ sender: AnyObject) {
        
        //print age entered to the console
        print(ageText.text!) //needed to include '!' to force it to 'String'
       
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

