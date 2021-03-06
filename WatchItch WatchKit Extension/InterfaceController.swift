//
//  InterfaceController.swift
//  WatchItch WatchKit Extension
//
//  Created by James May on 26/12/16.
//  Copyright © 2016 James May. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBAction func detectTapGesture(_ sender: Any) {
        print("detected tap")
    }
    
    
    @IBAction func detectSwipeGesture(_ sender: Any) {
        print("detected swipe")
    }
    
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
