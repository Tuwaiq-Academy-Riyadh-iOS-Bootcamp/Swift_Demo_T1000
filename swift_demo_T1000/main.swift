//
//  main.swift
//  swift_demo_T1000
//
//  Created by user on 10/11/21.
//

import Foundation

var a1 = Account("Ali", 20000)
var a2 = Account("Wael", 5000)

a1.withdraw(amount: 5000)
a2.deposit(amount: 5000)

//a1.balance = 20000

print(a1.balance)
print(a2.balance)
print(Account.monthlyRate)

