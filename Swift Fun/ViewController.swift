//
//  ViewController.swift
//  Swift Fun
//
//  Created by macbook on 5/24/18.
//  Copyright © 2018 T-rey. All rights reserved..
// whats up with the whats up 

import UIKit

class ViewController: UIViewController {

    
    
    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        buttonCount = buttonCount + 1
        
   
        
        if buttonCount >= 10 {view.backgroundColor = UIColor.red
 myLabel.text = "Whats Up" }
          }
    override func viewDidLoad() {
      
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
   
  
    }
   
    
    override func didReceiveMemoryWarning() {
     
        super.didReceiveMemoryWarning()
      
        
        
        // Dispose of any resources that can be recreated.
    }
i

}

