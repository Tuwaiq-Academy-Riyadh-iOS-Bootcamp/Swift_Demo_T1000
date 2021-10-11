//
//  main.swift
//  swift_demo_T1000
//
//  Created by user on 10/11/21.
//

import Foundation


print("Enter a radius:", terminator: "")
let radius = Utils.readDouble()



 let A = pow(radius, 2)
 let area = round(.pi * A)

 let V = pow(radius, 3)
 let Volume = round( (4 * .pi * V) / 3)

    

    print("Area is: \(area) and Volume is: \(Volume)" )
    
  

  
    
