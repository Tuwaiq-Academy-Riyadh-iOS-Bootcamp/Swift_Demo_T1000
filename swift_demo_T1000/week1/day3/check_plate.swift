//
//  check_plate.swift
//  swift_demo_T1000
//
//  Created by user on 10/12/21.
//

//import Foundation
//
//print("Enter a plate number: ", terminator: "")
//let plate = Utils.readString()
//
//switch plate.count {
//case 4...7:
//    let sIdx = plate.startIndex
//    let midIdx = plate.index(sIdx, offsetBy: 3)
//    
//    let part1 = plate[..<midIdx]
//    let part2 = plate[midIdx...]
//    
//    for c in part1 {
//        if !c.isLetter {
//            fallthrough
//        }
//    }
//    
//    for c in part2 {
//        if !c.isNumber {
//            fallthrough
//        }
//    }
//    
//    print("Valid plate number!")
//    
//default:
//    print("Invalid plate number")
//}
