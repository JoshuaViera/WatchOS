//
//  DetailInterfaceController.swift
//  TestingTesting WatchKit Extension
//
//  Created by Joshua Viera on 2/5/19.
//  Copyright © 2019 Joshua Viera. All rights reserved.
//

import Foundation
import WatchKit

class DetailInterfaceController : WKInterfaceController {
    
    @IBOutlet weak var detailLabel: WKInterfaceLabel!
    
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        if let detailData = context as? String {
            detailLabel.setText(detailData)
        }
    
    }
    
    override func willActivate() {
        super.willActivate()
    }
    
    
    override func didDeactivate() {
        super.didDeactivate()
    }
    
    
}
