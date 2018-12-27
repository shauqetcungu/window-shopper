//
//  Wage.swift
//  window-shopper
//
//  Created by Administrator on 26/12/2018.
//  Copyright © 2018 Amplitudo. All rights reserved.
//

import Foundation
class Wage{
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int{
        return Int(ceil(price / wage))
    }
}
