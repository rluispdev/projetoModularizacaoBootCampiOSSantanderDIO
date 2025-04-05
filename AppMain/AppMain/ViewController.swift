//
//  ViewController.swift
//  AppMain
//
//  Created by Rafael Gonzaga on 12/20/24.
//

import UIKit
import ChartFeature

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func showGrafico(_ sender: Any) {
        navigationController?.pushViewController(ChartFeatureViewController(), animated: true)
    }
}

