// FizzBuzz

import UIKit

let numbers = 1...20

for number in numbers {
    let divisibleByThree = number % 3
    let divisibleByFive = number % 5
    if divisibleByFive == 0 && divisibleByThree == 0{
        println("\(number)\tFizzBuzz")
    }else if divisibleByFive != 0 && divisibleByThree == 0{
        println("\(number)\tFizz")
    }else if divisibleByFive == 0 && divisibleByThree != 0{
        println("\(number)\tBuzz")
    }
    else {
        println("\(number)")
    }
}

// neat solution
for index in 1...20 {
    if (index % 3 == 0) && (index % 5 == 0){
        println("\(index)\tFizzBuzz")
    }else if (index % 3 == 0){
        println("\(index)\tFizz")
    }else if (index % 5 == 0){
        println("\(index)\tBuzz")
    }
    else {
        println("\(index)")
    }
}