//
//  TestController.swift
//  Plugin
//
//  Created by Mathieu Knecht on 06.05.20.
//  Copyright © 2020 Max Lynch. All rights reserved.
//

import Foundation
import Capacitor

class TestController: UIViewController {
    
    var call: CAPPluginCall?
    
    @IBAction func terminate() {
        guard let cal = call else {
            return
        }
        cal.success([
            "value": "toto success"
        ])
    }
}
