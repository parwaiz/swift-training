// For-Condition-Increment

import UIKit

var todo: [String] = ["Return Calls", "Write Blogpost", "Cook Dinner", "Pickup Laundry","Buy Bulbs"]

var index = 0               //  index
while index < todo.count{   //  condition
    println(todo[index])
    index++                 //  increment
}


for var i = 0; i < todo.count; i++ {
    println(todo[i])
}