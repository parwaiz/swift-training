// Switch Statement

import UIKit

let cards = 1...13

for card in cards {
    switch card {
    case 1,11...13:
        println("Trump cards")
    default:
        println(card)
    }
}
