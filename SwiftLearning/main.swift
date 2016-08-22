//
//  main.swift
//  SwiftLearning
//
//  Created by Thermidor on 2016/07/28.
//  Copyright © 2016年 Thermidor. All rights reserved.
//

import Foundation


func inoutFunc(inout free:Int)
{
	free = 10
}

func testFunc( base_count:Int) -> Int
{
	var result_count = base_count
	result_count += 10
	return	result_count
}


let hello_str = "Hello, World!"// 定数
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

loop_label: switch age
{
case 30..<60:
	print("Switch 30..<60")
case 0...1:
	print("Switch 0...1")
default:
	break loop_label
}

var rewrite:Int = 0
inoutFunc(&rewrite)
print(rewrite)



