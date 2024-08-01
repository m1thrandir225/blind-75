//
//  ProductOfArrayExceptSelf.swift
//  blind-75
//
//  Created by Sebastijan Zindl on 1.8.24.
//

import Foundation


//Can't use division
class ProductOfArrayExceptSelf {
	func solve(_ nums: [Int]) -> [Int] {
		var result = Array(repeating: 1, count: nums.count)
		
		var prefix: Int = 1;
		for i in 0..<nums.count {
			result[i] = prefix
			prefix *= nums[i]
			print(result)
		}
		
		var suffix: Int = 1;
		for i in (0..<nums.count).reversed() {
			result[i] = suffix * result[i]
			suffix *= nums[i]
			print(result)
		}
	
		return result;
	}
}



