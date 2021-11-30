//
//  binarySearch.swift
//  
//
//  Created by Дарья Тимофеева on 30.11.2021.
//

import Foundation

// берем код бинарного поиска на пайтоне и переписываем его на свифте
func binarySearch(list: Array<Int>, item: Int) -> Int? {
    var low = 0 // левая граница списка, в котором выполняется поиск
    var hight = list.count - 1 // верхняя граница списка, в котором выполняется поиск
    
    while low <= hight { // пока эта часть не сократится до одного элемента
        let mid = (low + hight) / 2 // проверяем средний элемент
        let guess = list[mid]
        if guess == item { // значение найдено
            return mid
        }
        else if guess > item { // много
            hight = mid - 1
        }
        else {
            low = mid + 1
        }
    }
    print("Элемента нет в массиве")
    return nil
}
let myArr = [1, 3, 4, 6, 9, 11, 14, 19, 24]
print(binarySearch(list: myArr, item: 9) as Any)
print(binarySearch(list: myArr, item: 26) as Any)
