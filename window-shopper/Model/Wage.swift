//
//  Wage.swift
//  window-shopper
//
//  Created by Andrew Greenough on 16/08/2017.
//  Copyright © 2017 Andrew Greenough. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        // return Int(round(price / wage)) - would break test due to round down
        return Int(ceil(price / wage))
    }
}
