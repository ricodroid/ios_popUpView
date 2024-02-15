//
//  ViewController.swift
//  ios_popUpView
//
//  Created by r_murata on 2024/02/15.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func buttonAction(_ sender: Any) {
        let overLayer = OverLayerPopUpViewController()
        overLayer.appear(sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

