//
//  ViewController.swift
//  HelloWorld
//
//  Created by Asif Ikbal on 5/14/17.
//  Copyright © 2017 Asif Ikbal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func helloAction(_ sender: Any) {
        
        let alertController = UIAlertController(title: "Welcome to My First App", message: "Hello World", preferredStyle: UIAlertControllerStyle.actionSheet)
        alertController.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    
    @IBAction func smileAction(_ sender: Any) {
        
        let alertController = UIAlertController(title: "Smile", message: "Smile Please", preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "Cancel", style: .default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }

    @IBAction func angryAction(_ sender: Any) {
        
        let alertController = UIAlertController(title: "Angry", message: "Angry Pleasse dont touch", preferredStyle: .actionSheet)
        alertController.addAction(UIAlertAction(title: "Stop", style: .destructive, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    
    @IBAction func carAction(_ sender: Any) {
        let alertController = UIAlertController(title: "Car", message: "Car Racing", preferredStyle: .actionSheet)
        alertController.addAction(UIAlertAction(title: "Race", style: .default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    
    @IBAction func guiterAction(_ sender: Any) {
        let alertController = UIAlertController(title: "Guiter", message: "Guiter Playing", preferredStyle: .actionSheet)
        alertController.addAction(UIAlertAction(title: "Play", style: .destructive, handler: nil))
        present(alertController, animated: false, completion: nil)
        
    }
    
    @IBAction func playAction(_ sender: Any) {
        
        let alertController = UIAlertController(title: "PlayGame", message: "Playing Xbox", preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "GamePlay", style: .destructive, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
}

