//
//  fizzBuzz.swift
//  
//
//  Created by Дарья Тимофеева on 30.11.2021.
//

import Foundation

/*
 Consider the following problem below.  When you have successfully written the code for this problem, copy and paste that code in the Discussion Forums.  Please review other students code posts as well.

 Write a short program that prints each number from 1 to 100 on a new line.
 For each multiple of 3, print "Fizz" instead of the number.
 For each multiple of 5, print "Buzz" instead of the number.
 For numbers which are multiples of both 3 and 5, print "FizzBuzz" instead of the number.
 */
for i in 0...100 {
    if i % 3 ==  0 && i % 5 ==  0 {
        print("FizzBuzz")
    }
    else if i % 3  == 0 {
        print("Fizz")
    }
    else if i %  5 == 0 {
        print("Buzz")
    }
    else {
        print(i)
    }
}
