//
//  IkinciViewController.swift
//  viewController
//
//  Created by Faruk CANSIZ on 14.12.2022.
//

import UIKit

class IkinciViewController: UIViewController {

    var verilenSifre = ""
    
    @IBOutlet weak var SecondLabel: UILabel!
    
    @IBOutlet weak var Passaword: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Passaword.text = verilenSifre
    }
    

   
}
