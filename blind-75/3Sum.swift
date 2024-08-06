//
//  3Sum.swift
//  blind-75
//
//  Created by Sebastijan Zindl on 6.8.24.
//

import Foundation

class ThreeSum {
	func solve(_ nums: [Int]) -> [[Int]] {
		var result = [[Int]]()
		let sortedNums = nums.sorted()
		
		for (i, v) in sortedNums.enumerated() {
			if i > 0 && v == sortedNums[i - 1] { continue }
			
			var j = i + 1 // Next el
			var k = nums.count - 1 // End of array
			
			while j < k  {
				let sum = v + sortedNums[j] + sortedNums[k] // the sum of the 3
				if sum > 0 {
					k -= 1
				} else if sum < 0 {
					j += 1
				} else {
					result.append([sortedNums[i], sortedNums[j], sortedNums[k]])
					j += 1
					
					while sortedNums[j] == sortedNums[j-1] && j < k {
						j += 1
					}
				}
				
				
			}
		}
		
		return result
		
	}
}
