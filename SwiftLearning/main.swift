//
//  main.swift
//  SwiftLearning
//
//  Created by Thermidor on 2016/07/28.
//  Copyright © 2016年 Thermidor. All rights reserved.
//

import Foundation

let hello_str = "Hello, World!"
print( hello_str )

var age:Int = 0
age += 43
print(age)

if age > 40
{
	print("over¥n")
}

for var i in 0..<3
{
	print("For 3")
}

switch age
{
case 30..<60:
	print("Switch 30..<60")
case 0...1:
	print("Switch 0...1")
default:
	break
}

