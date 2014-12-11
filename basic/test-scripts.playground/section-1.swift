// Playground - noun: a place where people can play

import UIKit

var todo = ["Learn Swift", "Build App", "Deploy App"]

todo.append("Debug App")
todo.append("Fix Bugs")

let item = todo[2]
todo.removeAtIndex(1)

todo.insert("Learn iOS", atIndex: 1)