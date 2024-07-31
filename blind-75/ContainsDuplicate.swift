//
//  ContainsDuplicate.swift
//  blind-75
//
//  Created by Sebastijan Zindl on 31.7.24.
//

import Foundation

class ContainsDuplicate {
	func solve(_ nums: [Int]) -> Bool {
		var table: [Int:Int] = [:]
		
		for (index, value) in nums.enumerated() {
			if let exists = table[value] {
				return true
			}
			table[value] = index
		}
		return false
	}
}
