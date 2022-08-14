import UIKit
import Foundation

var greeting = "Hello, playground"

print(greeting)


//func printValue(count: inout Int) {
//    if count == 3 {
//        return
//    }
//    count += 1
//    printValue(count: &count)
//    count -= 1
//    print(count)
//}
//
//var count = 0
//printValue(count: &count)
//
//
//
//func sumValue(_ val: Int, _ sum: Int)  {
//    if val < 1 {
//        print(sum)
//        return
//    }
//
//    sumValue(val - 1 , sum + val)
//    return
//}
//
//var sum = 0
//sumValue(3, sum)
//
//
//func sumValueuFun(_ value: Int) -> Int {
//    if value < 1 {
//        return 0
//    }
//
//    return sumValueuFun(value - 1) + value
//}
//
//print(sumValueuFun(5))
//
//func sumOfArray(_ array: [Int]) -> Int {
//    var sum = 0
//    for value in array {
//        sum += value
//    }
//    return sum
//}
//
//print(sumOfArray([2,4,5]))

//func sumOfArrayFromRecurssion(_ array: [Int], _ index: Int) -> Int {
//    if index >= array.count {
//        return 0
//    }
//    
//    return sumOfArrayFromRecurssion(array, index + 1) + array[index]
//}
//
//print(sumOfArrayFromRecurssion([2,4,5], 0))


func lineraSearch(_ array: [Int], _ value: Int, _ index: Int) -> Int {
   
    if array[index] == value {
        return index
    }
    
    if index >= array.count {
        return -1
    }
    
    return lineraSearch(array, value, index + 1)
    
     
}

let value = lineraSearch([3,2,4], 4, 0)

print(value)
