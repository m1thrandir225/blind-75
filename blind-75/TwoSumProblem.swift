//
//  TwoSumProblem.swift
//  blind-75
//
//  Created by Sebastijan Zindl on 30.7.24.
//

import Foundation

class TwoSumProblem {
	func solve(_ nums: [Int], _ target: Int) -> [Int] {
		var lookupTable: [Int:Int] = [:]
		for (index, value) in nums.enumerated() {
			if let complementedIndex = lookupTable[value] {
				return [index, complementedIndex]
			}
			
			let complement = target - value
			lookupTable[complement] = index
		}
		return []
	}
}
