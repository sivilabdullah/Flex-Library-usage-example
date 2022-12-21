//
//  ViewController.swift
//  Flex Library usage example
//
//  Created by abdullah's Monterey on 21.12.2022.
//

import UIKit
import FLEX
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        FLEXManager.shared.showExplorer()
    }
}

