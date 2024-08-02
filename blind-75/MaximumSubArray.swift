//
//  MaximumSubArray.swift
//  blind-75
//
//  Created by Sebastijan Zindl on 2.8.24.
//

import Foundation

class MaximumSubArray {
	func solve(_ nums: [Int]) -> Int {
		var current: Int = 0;
		var maximum: Float = -Float.infinity
		
		for index in 0..<nums.count {
			current += nums[index]
			maximum = max(maximum, Float(current))
			if current < 0 {
				current = 0
			}
		}
		return Int(maximum);
	}
}
