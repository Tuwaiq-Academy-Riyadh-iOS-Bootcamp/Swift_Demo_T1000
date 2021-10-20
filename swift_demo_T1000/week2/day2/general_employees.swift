//
//  GeneralEmployee.swift
//  swift_demo_T1000
//
//  Created by user on 10/18/21.
//

import Foundation

class GeneralEmployee {
    var empId: Int
    var empName: String
    var salary: Double
    
    init(_ empId: Int, _ empName: String, _ salary: Double) {
        self.empId = empId
        self.empName = empName
        self.salary = salary
    }
    
    convenience init(_ e: GeneralEmployee) {
        self.init(e.empId, e.empName, e.salary)
    }
    
    var annualSalary: Double {
        salary * 12
    }
    
    var totalSalary: Double {
        salary
    }
}

class Trainer : GeneralEmployee {
    var overTime: Double
    
    override init(_ empId: Int, _ empName: String, _ salary: Double) {
        self.overTime = 0.0
        super.init(empId, empName, salary)
    }
    
    override var totalSalary: Double {
        salary + overTime
    }
}


class SalesPerson: GeneralEmployee {
    var comm: Double
    
    init(_ empId: Int, _ empName: String, _ salary: Double, _ comm: Double) {
        self.comm = comm
        super.init(empId, empName, salary)
    }
    
    override var totalSalary: Double {
        salary + salary * comm
    }
    
}
