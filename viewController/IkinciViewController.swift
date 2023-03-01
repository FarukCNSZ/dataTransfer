//
//  IkinciViewController.swift
//  viewController
//
//  Created by Faruk CANSIZ on 14.12.2022.
//

import UIKit

class IkinciViewController: UIViewController {

    var givenPassword = ""
    
    @IBOutlet weak var SecondLabel: UILabel!
    
    @IBOutlet weak var Password: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Password.text = givenPassword
    }
    

   
}
