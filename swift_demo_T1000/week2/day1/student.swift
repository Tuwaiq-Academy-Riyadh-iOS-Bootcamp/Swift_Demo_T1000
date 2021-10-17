//
//  student.swift
//  swift_demo_T1000
//
//  Created by user on 10/17/21.
//

import Foundation

class Student {
    var name: String
    private var _mark: Double
    
    static var fullMark: Int = 25
    static var count = 0
    
    var mark: Double {
        get { _mark }
        set {
            if newValue >= 0 {
                _mark = newValue
            }
            else {
                _mark = 0
            }
        }
    }
    
    
    var percentage: Double {
        _mark / Double(Student.fullMark) * 100
    }
    var grade: String {
        if percentage > 85 {
            return "Excellent"
        }
        else if percentage > 75 {
            return "V. Good"
        }
        else {
            return "Fail"
        }
    }
    
    init(_ name: String, _ mark: Double) {
        self.name = name
        if mark >= 0 {
            self._mark = mark
        }
        else {
            self._mark = 0
        }
        Student.count += 1
    }
    
}
