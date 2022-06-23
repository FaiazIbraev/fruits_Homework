//
//  SecondViewController.swift
//  fruits_homework
//
//  Created by Faiaz Ibraev on 23/6/22.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var orangeLable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        orangeLable.text = "Orange"
    }
    
    @IBAction func backButtonOrange(_ sender: Any) {
        self.dismiss(animated: true)
    }
    

}
