//
//  ThirdViewController.swift
//  fruits_homework
//
//  Created by Faiaz Ibraev on 23/6/22.
//

import UIKit


class ThirdViewController: UIViewController {

    @IBOutlet weak var avocadoLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        avocadoLabel.text = "Avocado"
    }
    
    @IBAction func backButtonAvocado(_ sender: UIButton) {
        self.dismiss(animated: true)
    }
    
    
}
