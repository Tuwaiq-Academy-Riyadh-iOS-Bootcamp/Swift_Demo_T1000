//
//  test_enum.swift
//  swift_demo_T1000
//
//  Created by user on 10/20/21.
//

import Foundation

//print(Calendar.current.component(.month, from: Date()))
//print(Calendar.current.component(.weekday, from: Date()))
//print(Calendar.current.component(.year, from: Date()))
//
//
//enum CarModel: Int, CaseIterable {
//    case toyota
//    case nissan
//    case ford
//    case gmc
//    case tesla
//    case other
//
//    func getFuelConsummsion() -> Double? {
//        switch self {
//        case .toyota:
//            return 134
//        case .nissan:
//            return 134
//        case .ford:
//            return 347
//        case .gmc:
//            return 877
//        case .tesla:
//            return 0
//        case .other:
//            return nil
//        }
//    }
//
//}
//
//
//var myCarModel = CarModel.ford
//
//myCarModel = .tesla
//
//print(myCarModel)
//print(myCarModel.getFuelConsummsion() ?? "Unknown")
//
//for model in CarModel.allCases {
//    print(model, model.rawValue)
//}
