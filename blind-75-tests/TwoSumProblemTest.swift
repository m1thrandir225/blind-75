//
//  blind_75_tests.swift
//  blind-75-tests
//
//  Created by Sebastijan Zindl on 30.7.24.
//

import XCTest

final class TwoSumProblemTests: XCTest {
	func testOne() {
		let nums = [2, 5, 4, 3]
		let twoSum = TwoSumProblem().solve(nums, 9)
		
		XCTAssertEqual(twoSum, [2,1])
	}
	
	func testTwo() {
		let nums = [3,2,4]
		
		let problemResult = TwoSumProblem().solve(nums, 6)
		
		XCTAssertEqual(problemResult, [2, 1])
	}
	
	func testThree() {
		let nums = [3,3]
		
		let problemResult = TwoSumProblem().solve(nums, 6)
		
		XCTAssertEqual(problemResult, [1,0])
	}
}
