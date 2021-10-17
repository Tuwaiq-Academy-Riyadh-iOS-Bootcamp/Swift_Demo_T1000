//
//  rectangle.swift
//  swift_demo_T1000
//
//  Created by user on 10/17/21.
//

import Foundation

class Rectangle {
    var width: Double
    var length: Double
    
    init(_ w: Double, _ l: Double) {
        width = w
        length = l
    }
    
//    init () {
//        width = 0
//        length = 0
//    }
    
    func getArea() -> Double {
        return width * length
    }
    
    func getPeremiter() -> Double {
        return 2 * (width + length)
    }
}
