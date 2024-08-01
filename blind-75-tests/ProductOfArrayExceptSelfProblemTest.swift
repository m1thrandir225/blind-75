//
//  ProductOfArrayExceptSelfProblemTest.swift
//  blind-75-tests
//
//  Created by Sebastijan Zindl on 1.8.24.
//

import XCTest
final class ProductOfArrayExceptSelfProblemTest : XCTestCase {
	func testOne() {
		let nums = [1, 2, 3, 4]
		
		let result = ProductOfArrayExceptSelf().solve(nums)
		
		XCTAssertEqual(result, [24, 12, 8, 6])
	}
	
	func testTwo() {
		let nums = [-1,1,0,-3,3]
		
		let result = ProductOfArrayExceptSelf().solve(nums)
		
		XCTAssertEqual([0, 0, 9, 0, 0], result)
	}
}
