//
//  ViewController.swift
//  SendMessage
//
//  Created by Ron Gebauer on 11.03.15.
//  Copyright (c) 2015 Ron Gebauer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var messageToSend: UITextView!
	
	@IBAction func sendMessage(sender: AnyObject) {
		var message:String = messageToSend!.text
		
		var localNotification:UILocalNotification = UILocalNotification()
		localNotification.alertBody = message
		localNotification.fireDate = NSDate(timeIntervalSinceNow: 5)
		UIApplication.sharedApplication().scheduleLocalNotification(localNotification)
	}
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

