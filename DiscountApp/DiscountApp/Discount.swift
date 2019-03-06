//
//  Discount.swift
//  DiscountApp
//
//  Created by pravith on 3/6/19.
//  Copyright © 2019 pravith. All rights reserved.
//

import UIKit

class Discount{
    
   func discountCal(orderAmt: Int) -> Int {
        
        switch orderAmt {
        case 1001...5000:
            print("discount 3%")
        case 5001...6999:
            print("discount 5%")
        case 7001...9999:
            print("discount 7%")
        case 10001...49999:
            print("discount 10%")
        case 50001...:
            print("discount 15%")
        default:
            print("This amount is out of boundry")
        }
        return orderAmt
    }
}
