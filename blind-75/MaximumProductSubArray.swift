//
//  MaximumProductSubArray.swift
//  blind-75
//
//  Created by Sebastijan Zindl on 3.8.24.
//

import Foundation


class MaximumProductSubArray {
	func solve(_ nums: [Int]) -> Int {
		
		var result = Double(Int.min)
		
		for list in [nums, nums.reversed()] {
			var product = 1.0
			
			for num in list {
				product *= Double(num)
				result = max(result, product)
				if product == 0 { product = 1}
			}
		}
		
		return Int(result)
	}
}
