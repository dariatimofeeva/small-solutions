//
//  bubbleSort.swift
//  
//
//  Created by Дарья Тимофеева on 30.11.2021.
//

import Foundation

func BubbleSort(_ arr: [Int]) -> [Int] {
    var i: Int = 0
    var mutatedArr = arr // Input arguments to functions are immutable inside the function body
    while i < mutatedArr .count {
        var j: Int = 0
        while j < mutatedArr .count - 1 - i {
            if mutatedArr [j] > mutatedArr [j + 1] {
                let temp = mutatedArr [j]
                mutatedArr [j] = mutatedArr [j + 1]
                mutatedArr [j + 1] = temp
            }
            j+=1
        }
        i+=1
    }
    return mutatedArr
}

var nums: Array = [9, 7, 1, 4, 6, 5, 3, 2, 8]
print(BubbleSort(nums))

//TODO: Bubble sort with flag
