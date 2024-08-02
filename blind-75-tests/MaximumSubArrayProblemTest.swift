//
//  MaximumSubArrayProblemTest.swift
//  blind-75-tests
//
//  Created by Sebastijan Zindl on 2.8.24.
//

import XCTest


class MaximumSubArrayProblemTest : XCTestCase {
	func testOne() {
		let nums = [-2,1,-3,4,-1,2,1,-5,4]
		
		let res = MaximumSubArray().solve(nums)
		
		XCTAssertEqual(res, 6)
	}
	
	func testTwo() {
		let nums = [1]
		
		let res = MaximumSubArray().solve(nums)
		
		XCTAssertEqual(res, 1)
	}
	
	func testThree() {
		let nums = [5,4,-1,7,8]
		
		let res = MaximumSubArray().solve(nums)
		
		XCTAssertEqual(res, 23)
	}
}
