//
//  SearchRotatedSortedArrayProblemTest.swift
//  blind-75-tests
//
//  Created by Sebastijan Zindl on 5.8.24.
//

import XCTest


class SearchRotatedSortedArrayProblemTest : XCTestCase {
	func testOne() {
		let nums = [4,5,6,7,0,1,2]
		
		let result = SearchRotatedSortedArray().solve(nums, 0)
		
		XCTAssertEqual(result, 4)
	}
	
	func testTwo() {
		let nums = [4,5,6,7,0,1,2]
		
		let result = SearchRotatedSortedArray().solve(nums, 3)
		
		XCTAssertEqual(result, -1)

	}
	
	func testThree() {
		let nums = [1]
		
		let result = SearchRotatedSortedArray().solve(nums, 0)
		
		XCTAssertEqual(result, -1)

	}
}
