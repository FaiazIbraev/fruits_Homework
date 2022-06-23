//
//  FifthViewController.swift
//  fruits_homework
//
//  Created by Faiaz Ibraev on 23/6/22.
//

import UIKit

class FifthViewController: UIViewController {

    
    @IBOutlet weak var cherryLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        cherryLabel.text = "Cherry"
        
    }
    

    @IBAction func backButtonCherry(_ sender: UIButton) {
        self.dismiss(animated: true)
    }
    

}
