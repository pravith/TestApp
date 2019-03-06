//
//  DiscountAppTests.swift
//  DiscountAppTests
//
//  Created by pravith on 3/6/19.
//  Copyright © 2019 pravith. All rights reserved.
//

import XCTest
@testable import DiscountApp

let DiscountObj = Discount()

class DiscountAppTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func test_discount_3() {
        let amt = 3000
        let result = DiscountObj.discountCal(orderAmt: amt)
        print("result",result)
    }
    func test_discount_5() {
        let amt = 6000
        let result = DiscountObj.discountCal(orderAmt: amt)
        print("result",result)
    }
    func test_discount_7() {
        let amt = 8000
        let result = DiscountObj.discountCal(orderAmt: amt)
        print("result",result)
    }
    func test_discount_10() {
        let amt = 40000
        let result = DiscountObj.discountCal(orderAmt: amt)
        print("result",result)
    }
    func test_discount_15() {
        let amt = 60000
        let result = DiscountObj.discountCal(orderAmt: amt)
        print("result",result)
    }
    
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
