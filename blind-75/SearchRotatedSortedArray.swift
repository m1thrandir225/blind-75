//
//  File.swift
//  blind-75
//
//  Created by Sebastijan Zindl on 5.8.24.
//

import Foundation

class SearchRotatedSortedArray {
	func solve(_ nums: [Int], _ target: Int) -> Int {
		var left: Int = 0, right: Int = nums.count - 1
		
		while left <= right {
			let mid: Int = (left + right) / 2
			if nums[mid] == target {
				return mid
			}
			
			if nums[left] < nums[mid] {
				if nums[left] <= target, target < nums[mid] {
					right = mid - 1
				} else {
					left = mid + 1
				}
			} else if nums[left] > nums[mid] {
				if nums[mid] < target, target <= nums[right] {
					left = mid + 1
				} else {
					right = mid - 1
				}
			} else {
				left = mid + 1
			}
		}
		return -1
	}
}
