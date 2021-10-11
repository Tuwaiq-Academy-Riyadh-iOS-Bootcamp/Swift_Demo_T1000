//
//  main.swift
//  swift_demo_T1000
//
//  Created by user on 10/11/21.
//

import Foundation

print("Enter your mark")
var mark = Utils.readDouble()
print("Enter your Full mark")
var fullmark = Utils.readInt()



print("PCT =",(mark) / Double(fullmark) * 100)


