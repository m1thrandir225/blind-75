//
//  ContainsDuplicateProblemTest.swift
//  blind-75-tests
//
//  Created by Sebastijan Zindl on 31.7.24.
//

import XCTest

final class ContainsDuplicateProblemTest : XCTestCase {
	func testOne() {
		let nums = [1,2,3,1]
		let res = ContainsDuplicate().solve(nums)
		
		XCTAssertEqual(res, true)
	}
	
	func testTwo() {
		let nums = [1,2,3,4]
		let res = ContainsDuplicate().solve(nums)
		
		XCTAssertEqual(res, false)
	}
	
	func testThree() {
		let nums = [1,1,1,3,3,4,3,2,4,2]
		
		let res = ContainsDuplicate().solve(nums)
		
		XCTAssertEqual(res, true)
	}
}
