//
//  main.swift
//  swift_demo_T1000
//
//  Created by user on 10/11/21.
//

import Foundation

print("Day #2 Morning Class")

// double: input mark , int: full mark input , (pet mark/full mark) * 100
print("Write your mark: ", terminator: "")
let mark = Utils.readDouble()
print("Write your full mark: ", terminator: "")
let fullMark = Utils.readInt()

let pet = round((mark/Double(fullMark)) * 100)
print("%\(pet)")
