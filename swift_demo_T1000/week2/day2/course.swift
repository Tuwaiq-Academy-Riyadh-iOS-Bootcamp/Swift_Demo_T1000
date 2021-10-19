//
//  course.swift
//  swift_demo_T1000
//
//  Created by user on 10/18/21.
//

import Foundation

class Course {
    private var _title: String
    private var _price: Double
    private var _students: [String]

    var title: String {
        _title
    }
    var price: Double {
        _price
    }
    private(set) var students: [String] {
        get { _students }
        set {
            _students = newValue
        }
    }

    init(_ title: String, _ price: Double) {
        self._title = title
        self._price = price
        self._students = []
    }

    func addStudent(_ name: String) {
        self.students.append(name)
    }

    func dropStudent(_ name: String) {
        students = students.filter { $0 != name }
    }


    static public func > (_ lhs: Course, _ rhs: Course) -> Bool {
        return lhs.price > rhs.price
    }
    
    public static func += (_ lhs: Course, _ rhs: String) {
        lhs.addStudent(rhs)
    }
}


//class Course {
//    private var _title: String
//    private var _price: Double
//    private var _students: [Student]
//
//    var title: String {
//        _title
//    }
//    var price: Double {
//        _price
//    }
//    private(set) var students: [Student] {
//        get { _students }
//        set {
//            _students = newValue
//        }
//    }
//
//    init(_ title: String, _ price: Double) {
//        self._title = title
//        self._price = price
//        self._students = []
//    }
//
//    // Aggregation
////    func addStudent(_ st: Student) {
////        self.students.append(st)
////    }
//
//    // Composition
//    func addStudent(_ st: Student) {
//        self.students.append(Student(st))
//    }
//
//    func dropStudent(_ name: String) {
//        students = students.filter { $0.name != name }
//    }
//
//    var numOfStudents: Int {
//        students.count
//    }
//
//}
