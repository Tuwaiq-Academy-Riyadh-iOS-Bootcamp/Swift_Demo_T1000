//
//  patient.swift
//  swift_demo_T1000
//
//  Created by user on 10/17/21.
//

import Foundation


class Patient {
    var name: String
    var weight: Double
    var height: Double
    
    init(_ name: String, _ weight: Double, _ height: Double) {
        self.name = name
        self.weight = weight
        self.height = height
    }
    
    func getBMI() -> Double {
        return weight / pow(height / 100, 2)
    }
    
    func getStatus() -> String {
        let bmi = getBMI()
        if bmi < 18.5 {
            return "Underweight"
        }
        else if bmi < 25 {
            return "Normal"
        }
        else if bmi < 30 {
            return "Overweight"
        }
        else {
            return "Obese"
        }
    }
}
