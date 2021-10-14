//
//  my_functions.swift
//  swift_demo_T1000
//
//  Created by user on 10/14/21.
//

import Foundation

//func getPercentage(mark: Double, fullMark: Int) -> Double {
//    return mark / Double(fullMark) * 100
//}

func getPercentage(_ mark: Double = 25, _ fullMark: Int = 25) -> Double {
    return mark / Double(fullMark) * 100
}

//func getPercentage(for mark: Double, outOf fullMark: Int) -> Double {
//    return mark / Double(fullMark) * 100
//}


func getGrade(pct: Double) -> String {
    if pct > 85 {
        return "Excellent"
    }
    else if pct > 75 {
        return "V. Good"
    }
    else if pct > 65 {
        return "Good"
    }
    else if pct >= 50 {
        return "Pass"
    }
    else  {
        return "Fail"
    }
    
}


//func getGrade(pct: Double) {
//    if pct > 85 {
//        print ("Excellent")
//    }
//    else if pct > 75 {
//        print ("V. Good")
//    }
//    else if pct > 65 {
//        print ("Good")
//    }
//    else if pct >= 50 {
//        print ("Pass")
//    }
//    else  {
//        print ("Fail")
//    }
//    
//}


func doSomething(x: inout Int) {
    x = 100
}
