////
////  closures.swift
////  swift_demo_T1000
////
////  Created by يعرُب on 11/03/1443 AH.
////
//
//import Foundation
//
//
//
//
//func printWelcomeMessage(name: String)
//{
//    print("Hello ", name)
//}
//
//
//// variable of type closusre
//var myClosure: (Double) -> (Bool) = { x in
//    print(x)
//    print("hello ", x)
//    var w = x + 20
//    return true
//}
//
//// function that receives closure as a param
////func myFunction(c: (Double) -> (Bool)){
////    print("this is my function")
//////    var x = c(10.5)
//////    pr
////    var x = c(10.5)
////    print(x)
////    print("this is the end of the function")
////}
////
////myFunction(c: { x in
////    print(x)
////    print("hello ", x)
////    var w = x + 20
////    return true
////})
//
//
//func total(x: Double, y: Double) -> Double {
//    return x + y
//}
//
//func difference(x: Double, y: Double) -> Double {
//    return x - y
//}
//
//func mult(x: Double, y: Double) -> Double {
//    return x * y
//}
//
//func calc(x: Double, y: Double, operation: (Double, Double) -> Double) -> Double{
//    print("starting calculation")
//    let result = operation(x, y)
////    print("the result is ", result)
//    return result
//}
//
//var r = calc(x: 10, y: 20, operation: {
//    (num1, num2) in
//    return num1 * num2
//})
//
//var y = calc(x: 50, y: 70) { num1, num2 in
//    return num1 + num2
//}
//
//print(r)
//
//var myArray = [10, 30, 40, 20, 15, 70, 10]
//var sortedArray = myArray.sorted { num1, num2 in return num1 < num2
//}
//
//print(sortedArray)
