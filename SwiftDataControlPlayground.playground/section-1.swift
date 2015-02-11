// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

////  Variables 'n stuff in Swift //////////////////
//impliss
str = "Good-bye"
//ekspliss
var name = "rob"

//must declare type, not infered
var unknownString:String
unknownString = "hey rob"

var int = 4
3 * int

var a:Int
a = 5
var b = a * 3
var c:Double = 5/2
c * Double(int) //convert to multiply/divide


//embed strings,etc in other var

var longSentence = str + ", " + name.capitalizedString

let gender = "daughter" //immutable ... i hope
let kidName = "Sophie" //immutable
var kidAge = 4            //imimmmutable (4real?)

var tellUs = "My \(gender), \(kidName), is \(kidAge)."

/////////    END: Vars 'n stuff      /////////////////

//test
var alpha = 3.5
var beta = 4
var result = alpha * Double(beta)
//end test


///////// Arrays and Dictionaries   ///////////////////

//ARRAYS
var arr = [1, 2, 3, 4, 5]
arr
arr[4]
arr.append(6)

arr.removeAtIndex(1)
arr.removeLast()
println(arr)
arr.removeAtIndex(2)
println(arr)

arr.removeRange(1...2)

//different types are all right
var newArr = [1, 2, 3, "pumpkin"]
//need type at declaration without initialization!
var emptyArr:[Int]

//DICTIONARIES
var dict = ["name":"Scott", "age": 30, "gender": "male"]
println(dict["name"])   //Optional may or may not have val
println(dict["pet"])

println(dict["name"]!)  //unwrap optional

dict["eyes"] = "hazel"
dict["age"] = 31
//can change type
dict["age"] = "damn old"

//psuedo remove
dict["age"] = nil

name = "name"
var myNameString = "My name is \(dict[name]!)"
///////// END:  Arrays and Dicts    ///////////////////

///////TEST////////
var testArr = [2,4,6,8]
testArr.removeAtIndex(0)
testArr.append(10)

var firstKey = "name"
var secKey = "age"
var testDict = [firstKey:"Scott", secKey:31]
var sentence = "My \(firstKey) is \(testDict[firstKey]!) and my \(secKey) is \(testDict[secKey]!)"
//////END TEST//////


