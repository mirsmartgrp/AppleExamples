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
		let message : String = messageToSend!.text;
		
		messageToSend!.text = "Dies möchte ich senden:" + message;
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

