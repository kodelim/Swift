//
//  ViewController.swift
//  Integrating SwiftUI into UIKit
//
//  Created by Can Balkaya on 12/4/19.
//  Copyright © 2019 Can Balkaya. All rights reserved.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBSegueAction func action(_ coder: NSCoder, sender: Any?) -> UIViewController? {
        return UIHostingController(coder: coder, rootView: SecondView())
    }
}
