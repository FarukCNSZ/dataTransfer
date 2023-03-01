//
//  ViewController.swift
//  viewController
//
//  Created by Faruk CANSIZ on 14.12.2022.
//

import UIKit

class ViewController: UIViewController {
    
    var receivedPassword = ""
    
    @IBOutlet weak var FirstLabel: UILabel!
    
    @IBOutlet weak var FirstText: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func ButtonForCheck(_ sender: Any) {
        
        receivedPassword = FirstText.text!
        
        if receivedPassword == "faruk"{
            
            performSegue(withIdentifier: "toSecondVC", sender: nil)
            FirstLabel.text = "Password Correct"
        }else {
            FirstLabel.text = "Password Wrong"
        }
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("view will appear")
        FirstText.text = ""
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "toSecondVC" {
            
            let destinationVC = segue.destination as! IkinciViewController
            destinationVC.givenPassword = receivedPassword
        }
        
    }
    
    
}
