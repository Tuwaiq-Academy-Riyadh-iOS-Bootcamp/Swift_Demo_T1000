//
//  account.swift
//  swift_demo_T1000
//
//  Created by user on 10/18/21.
//

import Foundation

class Account {
    var name: String
    private var _balance: Double
    static var annualRate: Double = 0.04
    
    private(set) var balance: Double {
        get { _balance }
        set {
            _balance = newValue
        }
    }
    
    init(_ name: String, _ balance: Double) {
        self.name = name
        self._balance = balance
    }
    
    static var monthlyRate: Double {
        Account.annualRate / 12
    }
    
    var monthlyInt: Double {
        Account.monthlyRate * balance
    }
    
    func deposit(amount: Double) {
        balance += amount
    }
    
    func withdraw(amount: Double) {
        balance -= amount
    }
}


class CheckingAccount : Account {
    
    override func withdraw(amount: Double) {
        if amount <= balance {
            super.withdraw(amount: amount)
        }
    }
    
}

class SavingAccount : Account {
    var limit: Double
    
    init(_ name: String, _ balance: Double, _ limit: Double) {
        self.limit = limit
        super.init(name, balance)
    }
    
    override func withdraw(amount: Double) {
        if amount <= balance + limit {
            super.withdraw(amount: amount)
        }
    }
}
