//
//  ViewController.swift
//  Homework 4
//
//  Created by Remy Sell on 3/4/20.
//  Copyright © 2020 Remy Sell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonOne(_ sender: Any) {
    let alert =
        UIAlertController(title:
            "Important Info", message: "Roll Griffs", preferredStyle: .alert)
        
        alert
            .addAction(UIAlertAction(title:NSLocalizedString("OK", comment: "Default Action"), style: .default, handler: {_ in }))
        self.present(alert, animated: true, completion: nil)
    }
    @IBAction func buttonTwo(_ sender: Any){
      let alert =
        UIAlertController(title:
            "Important Info", message: "Go SHU", preferredStyle: .alert)
        
        alert
            .addAction(UIAlertAction(title:NSLocalizedString("OK", comment: "Default Action"), style: .default, handler: {_ in }))
        self.present(alert, animated: true, completion: nil)
    }
    @IBAction func buttonThree(_sender: Any) {
      let alert =
        UIAlertController(title:
            "Important Info", message: "You Can Do It!", preferredStyle: .alert)
        
        alert
            .addAction(UIAlertAction(title:NSLocalizedString("OK", comment: "Default Action"), style: .default, handler: {_ in }))
        self.present(alert, animated: true, completion: nil)
    }
}

