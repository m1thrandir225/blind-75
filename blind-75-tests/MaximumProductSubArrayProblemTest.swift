//
//  MaximumProductSubArrayProblemTest.swift
//  blind-75-tests
//
//  Created by Sebastijan Zindl on 3.8.24.
//

import XCTest


class MaximumProductSubArrayProblemTest : XCTestCase {
	func testOne() {
		let nums = [-2,0,-1]
		
		let result = MaximumProductSubArray().solve(nums)
		
		XCTAssertEqual(result, 0)
	}
	
	func testTwo() {
		let nums = [2,3,-2,4]
		
		let result = MaximumProductSubArray().solve(nums)
		XCTAssertEqual(result, 6)
	}
	
	func testThree() {
		let nums = [-1,4,-4,5,-2,-1,-1,-2,-3]
		
		let result = MaximumProductSubArray().solve(nums)
		XCTAssertEqual(result, 960)
	}

}
