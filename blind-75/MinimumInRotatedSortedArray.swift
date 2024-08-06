//
//  MinimumInRotatedSortedArray.swift
//  blind-75
//
//  Created by Sebastijan Zindl on 4.8.24.
//

import XCTest

class MinimumInRotatedSortedArray {
	func solve(_ nums: [Int]) -> Int {
		var result = nums[0]
		
		var left = 0
		var right = nums.count - 1
		while left <= right {
			if nums[left] < nums[right] {
				result = min(result, nums[left])
				break;
			}
			let middle = (left + right) / 2
			result = min(result, nums[middle])
			
			if nums[middle] >= nums[left] {
				left = middle + 1
			} else {
				right = middle
			}
		}
		return result
	}
}
