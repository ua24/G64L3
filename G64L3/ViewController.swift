//
//  ViewController.swift
//  G64L3
//
//  Created by Ivan Vasilevich on 7/11/18.
//  Copyright © 2018 RockSoft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
		sayHello()
		print("2")
		let a = 5.0
		squareOfNumber(number: a) + squareOfNumber(number: 3)
		
		let sqOf3 = squareOfNumber(number: 3)
		
		print(squareOfNumber(number: sqOf3) )
		fooWithFewArguments(fooArg1: 3,
							fooArg2: 1.0,
							fooArg3: false)
		move(3)
	}
	
	func sayHello() {
		return;
			3+4
		print("1 hello")
	}
	
	func squareOfNumber(number: Double) -> Double {
		let result = number * number
		print("square of \(number) = \(result)")
		return result
	}
	
	func fooWithFewArguments(fooArg1: Int,
							 fooArg2: Double,
							 fooArg3: Bool) {
		move(5)
		move(5, turnsCout: 11)
		_ = 9
		
//		move(stepsCount: 56)
	}
	
	
	func move(_ stepsCount: Int, turnsCout: Int = 0) {
		for _ in 0..<stepsCount {
			print("move")
			for _ in 0..<turnsCout {
				print("4xturnRight")
			}
		}
	}

}

