//
//  BuySellStockProblemTest.swift
//  blind-75-tests
//
//  Created by Sebastijan Zindl on 30.7.24.
//

import XCTest

class BuySellStockProblemTest : XCTestCase {
	func testOne() {
		let nums = [7,1,5,3,6,4]
		let problemResult = BuySellStockProblem().solve(nums)
		
		XCTAssertEqual(problemResult, 5)
	}
	
	func testTwo() {
		let nums = [7,6,4,3,1]
		let problemResult = BuySellStockProblem().solve(nums)
		
		XCTAssertEqual(problemResult, 0)
	}
}
