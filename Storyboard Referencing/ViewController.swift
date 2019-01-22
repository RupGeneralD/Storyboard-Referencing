//
//  ViewController.swift
//  Storyboard Referencing
//
//  Created by yumenosuke koukata on 2019/01/22.
//  Copyright © 2019 yumenosuke koukata. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	
	override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
		super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
		commonInit()
	}
	
	required init?(coder aDecoder: NSCoder) {
		super.init(coder: aDecoder)
		commonInit()
	}
	
	private func commonInit() {
		print("VC(\(name())) is instantiated.")
	}
	
	func name() -> String {
		return "Inherit the name!!"
	}
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}


}

