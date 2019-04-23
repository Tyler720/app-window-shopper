//
//  Wage.swift
//  window-shopper
//
//  Created by Tyler Cantlon on 4/22/19.
//  Copyright © 2019 Tyler. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
