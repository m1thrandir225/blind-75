//
//  3SumProblemTest.swift
//  blind-75-tests
//
//  Created by Sebastijan Zindl on 6.8.24.
//

import XCTest

class ThreeSumProblemTest : XCTestCase {
	func testOne() {
		let nums = [-1,0,1,2,-1,-4]
		let result = ThreeSum().solve(nums)
		
		XCTAssertEqual(result, [[-1, -1, 2], [-1, 0, 1]])
	}
	
	func testTwo() {
		let nums = [0,1,1]
		let result = ThreeSum().solve(nums)
		
		XCTAssertEqual(result, [])
	}
	
	func testThree() {
		let nums = [0,0,0]
		
		let result = ThreeSum().solve(nums)
		
		XCTAssertEqual(result, [[0,0,0]])
	}
}
