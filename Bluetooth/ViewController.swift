//
//  ViewController.swift
//  Bluetooth
//
//  Created by ShenQinyu on 11/13/16.
//  Copyright © 2016 ShenQinyu. All rights reserved.
//

import UIKit
import Foundation
import CoreBluetooth

class ViewController: UIViewController {
    
    @IBOutlet weak var message: UILabel!
    @IBOutlet weak var connection: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        //self.message.text = "AA"

        
//        // Watch Bluetooth connection
//        NotificationCenter.default.addObserver(self, selector: #selector(ViewController.connectionChanged(_:)), name: NSNotification.Name(rawValue: BLEServiceChangedStatusNotification), object: nil)
//        
//        
//        // Watch message
//        NotificationCenter.default.addObserver(self, selector: #selector(ViewController.messageChanged(_:)), name: NSNotification.Name(rawValue: MessageNotification), object: nil)
        
        // Start the Bluetooth discovery process
        _ = btDiscoverySharedInstance
        
    }
    
    //@IBOutlet weak var connection: UITextField!
    
//    deinit {
//        NotificationCenter.default.removeObserver(self, name: NSNotification.Name(rawValue: BLEServiceChangedStatusNotification), object: nil)
//    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
//    
//    func connectionChanged(_ notification: Notification) {
//        // Connection status changed. Indicate on GUI.
//        let userInfo = (notification as NSNotification).userInfo as! [String: Bool]
//        
//        DispatchQueue.main.async(execute: {
//            print("set isConnected text")
//            
//            self.connection.text = "connected"
//            
//            // Set image based on connection status
//            if let isConnected: Bool = userInfo["isConnected"] {
//                if isConnected {
//                    self.connection.text = "connected"
//                } else {
//                    self.connection.text = "Not connected"
//                }
//            }
//        });
//    }
//    
//    
//    
//    func messageChanged(_ notification: Notification) {
//        // Connection status changed. Indicate on GUI.
//        let userInfo = (notification as NSNotification).userInfo as! [String: String]
//        
//        DispatchQueue.main.async(execute: {
//            print("set message text")
//
//            // Set image based on connection status
//            if let message: String = userInfo["message"] {
//                self.message.text = message
//            }
//        });
//    }
//    
    


}

