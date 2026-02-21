//
//  ViewController.swift
//  Magic 8 Ball
//
//  Based on App Brewery course project
//  Modified and developed by Sandro Lomtadze
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ImageView: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: Any) {
        let ballArray = [UIImage(imageLiteralResourceName: "ball1"),
         UIImage(imageLiteralResourceName: "ball2"),
         UIImage(imageLiteralResourceName: "ball3"),
         UIImage(imageLiteralResourceName: "ball4"),
         UIImage(imageLiteralResourceName: "ball5")]
        
        ImageView.image = ballArray.randomElement()
    }
    



}

