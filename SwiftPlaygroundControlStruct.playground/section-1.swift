// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var myName = "Scott"
var time = 9

if myName == "Scott" && time < 12 {
    println("G'morning \(myName)")
    
} else if myName == "Scott" && time >= 12 {
    
    println("Good afternoong \(myName)")
} else {
    
    println("Hi, who are you")
}

//easy stuff
//for loops
for var i = 1; i < 10; i = i + 3 {
    println(i)
}

var arr = [6,3,1,56,3]
for x in arr {
    println(x)
}

for (index, x) in enumerate(arr) {
    arr[index] = arr[index] / x
    
}
println(arr)

//halve values in array
var array = [2,4,6,8]
for (index, x) in enumerate(array) {
    array[index] = x / 2
}
println(array)
