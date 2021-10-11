//
//  main.swift
//  swift_demo_T1000
//
//  Created by user on 10/11/21.
//

import Foundation

print ("Enter the hight: ")
let hight = Utils.readDouble()

print ("Enter the weihgt:")

let weight = Utils.readDouble()

let h = (hight/100)
let bmi = weight / pow(h , 2)
 print ( round(bmi * 100) / 100, "%")
