//
//  employee.swift
//  swift_demo_T1000
//
//  Created by user on 10/17/21.
//

import Foundation

class Employee {
    // stored properties
    var name: String
    var salary: Double
    var hireYear: Int
    
    // computed properties
    var annualSalary: Double {
        salary * 12
    }
    var servicePeriod: Int {
        Calendar.current.component(.year, from: Date()) - hireYear
    }
    
    init(_ name: String, _ salary: Double, _ hireYear: Int) {
        self.name = name
        self.salary = salary
        self.hireYear = hireYear
    }
    
    convenience init(_ name: String, _ salary: Double) {
        let year = Calendar.current.component(.year, from: Date())
        self.init(name, salary, year)
    }
    
//    init(_ name: String, _ salary: Double) {
//        self.name = name
//        self.salary = salary
//        self.hireYear = Calendar.current.component(.year, from: Date())
//    }
    
    func getAnnualSalary() -> Double {
        return salary * 12
    }
    
    func getServicePeriod() -> Int {
        return Calendar.current.component(.year, from: Date()) - hireYear
    }
}
