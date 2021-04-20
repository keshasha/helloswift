//
//  ViewController.swift
//  HelloSwift
//
//  Created by JongHa Lim on 20.04.21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ClickButton(_ sender: Any) {
        if let controller = self.storyboard?.instantiateViewController(identifier: "DetailController"){
            self.navigationController?.pushViewController(controller, animated: true)
        }
    }
    
}

