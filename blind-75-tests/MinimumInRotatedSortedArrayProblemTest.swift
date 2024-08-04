//
//  MinimumInRotatedSortedArrayProblemTest.swift
//  blind-75-tests
//
//  Created by Sebastijan Zindl on 4.8.24.
//

import XCTest

class MinimumInRotatedSortedArrayProblemTest : XCTestCase {
	func testOne() {
		let nums = [3,4,5,1,2]
		
		let result = MinimumInRotatedSortedArray().solve(nums)
		
		XCTAssertEqual(result, 1)
	}
	
	func testTwo() {
		let nums = [4,5,6,7,0,1,2]
		
		let result = MinimumInRotatedSortedArray().solve(nums)
		
		XCTAssertEqual(result, 0)
	}
	
	func testThree() {
		let nums = [11,13,15,17]
		
		let result = MinimumInRotatedSortedArray().solve(nums)
		
		XCTAssertEqual(result, 11)

	}
}
