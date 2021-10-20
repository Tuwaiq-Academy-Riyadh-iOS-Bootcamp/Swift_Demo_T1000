//
//  department.swift
//  swift_demo_T1000
//
//  Created by user on 10/20/21.
//

import Foundation

class Department: CustomStringConvertible, Sequence, IteratorProtocol {
    var description: String {
        return "Department: \(deptName)"
    }
    
    
    var _currentIndex = 0
    func next() -> GeneralEmployee? {
        if _currentIndex < employees.count {
            let e = employees[_currentIndex]
            _currentIndex += 1
            return e
        }
        else {
            _currentIndex = 0
            return nil
        }
    }
    
    var deptId: Int
    var deptName: String
    var employees: [GeneralEmployee]
    
    init(_ deptId: Int, _ deptName: String) {
        self.deptId = deptId
        self.deptName = deptName
        self.employees = []
    }
    
//    // Aggregation
//    func addEmployee(_ e: GeneralEmployee) {
//        employees.append(e)
//    }
    
    // Composition
    func addEmployee(_ e: GeneralEmployee) {
        employees.append(GeneralEmployee(e))
    }
    
    func dropEmployee(_ id: Int) {
        employees.removeAll { e in
            return e.empId == id
        }
    }
    
    func getEmpsTotalSalary() -> Double {
//        var total = 0.0
//        for e in employees {
//            total += e.salary
//        }
//
//        return total
        
        var total = employees.reduce(0) { total, e in
            return total + e.salary
        }
        return total
        
    }
    
    func applyIncrement() {
        for e in employees {
            e.salary += 500
        }
    }
}
