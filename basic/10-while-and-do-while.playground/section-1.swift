// While and Do-While Loop

import UIKit

var todo: [String] = ["Return Calls", "Write Blogpost", "Cook Dinner", "Pickup Laundry","Buy Bulbs"]


var index = 0
while index < todo.count{
    println(todo[index])
    index++
}

index = 0

do {
    println(todo[index])
    index++
} while index < todo.count

