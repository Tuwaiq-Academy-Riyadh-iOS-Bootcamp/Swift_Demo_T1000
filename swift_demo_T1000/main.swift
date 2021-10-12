//
//  main.swift
//  swift_demo_T1000
//
//  Created by user on 10/11/21.
//

import Foundation

//var students = [String]()
//students = ["dsfds", "swift"]
//students.remove(at: students.count-1)
//
//
//print(students)
////print(students[0])

print("start adding elements")
var element = Utils.readString()
print("the element to be added is ", element)
var elements = [String]()

while element != "X" {
    elements.append(element)
    element = Utils.readString()
    print("the element to be added is ", element)
}
print(elements)
