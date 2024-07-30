//
//  BuySellStock.swift
//  blind-75
//
//  Created by Sebastijan Zindl on 30.7.24.
//

import Foundation


/**
 * Okay so we are given an array of prices that indicate how the price changes each day of a stock
 * So the goal is to find the lowest initial price and then count the number of days for profit.
 * We need to return the profit and that one is calculated profit = currentday - initialday
 */

class BuySellStockProblem {
	func solve(_ prices: [Int]) -> Int {
		var buy = 0;
		var sell = 1;
		var max_profit = 0;
		while (sell < prices.count) {
			if(prices[buy] < prices[sell]) {
				let profit = prices[sell] - prices[buy]
				
				max_profit = max(max_profit, profit)
			} else {
				buy = sell
			}
			sell+=1
		}
		return max_profit
	}
}
