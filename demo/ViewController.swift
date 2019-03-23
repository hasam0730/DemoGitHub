//
//  ViewController.swift
//  demo
//
//  Created by Developer on 3/22/19.
//  Copyright © 2019 2ClickSolutions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var textview: UITextView!
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
		textview.text = ""
	}
}

