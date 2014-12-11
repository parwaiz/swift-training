// Comparison and Logical Operators

import UIKit

1 == 1  // equal
2 != 1  // is not equal
2 > 1   // greater than
1 < 2   // less than
1 >= 1  // greater or equal
2 <= 2  // less than or equal

var distance = 19

if distance < 5 {
    println("\(distance) miles is near")
} else if distance >= 5 && distance < 20 {
    println("\(distance) miles is close")
}
else {
    println("\(distance) miles is far")
}


// &&   is the AND
// ||   is the OR
// !    is the NOT

if distance > 5 && distance < 20 {
    println("AND")
}

if distance > 5 || distance < 20 {
    println("OR")
}


