//
//  FourthViewController.swift
//  fruits_homework
//
//  Created by Faiaz Ibraev on 23/6/22.
//

import UIKit

class FourthViewController: UIViewController {

    
    @IBOutlet weak var kiwiLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        kiwiLabel.text = "Kiwi"
    }
    
    @IBAction func backButtonKiwi(_ sender: UIButton) {
        self.dismiss(animated: true)
    }
    
}
