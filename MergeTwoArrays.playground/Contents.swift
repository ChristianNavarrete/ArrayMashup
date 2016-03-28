//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func merge(arr1:[Int], arr2:[Int]) -> [Int] {

    var p1 = 0
    var p2 = 0
    
    var returnArray = [Int]()
    
    while (p1 < arr1.count && p2 < arr2.count) {
        if arr1[p1] < arr2[p2] {
            returnArray.append(arr1[p1])
            p1++
        } else if arr1[p1] >= arr2[p2] {
            returnArray.append(arr2[p2])
            p2++
        }
    }
    
    if p1 < arr1.count {
        while p1 < arr1.count {
            returnArray.append(arr1[p1])
            p1++
        }
    }
    
    if p2 < arr2.count {
        while p2 < arr2.count {
            returnArray.append(arr2[p2])
            p2++
        }
    }
    
    return returnArray
}


var first = [2,4,6,8,9,10,11,11,12,14]
var second = [1,3,5,7]

merge(first, arr2: second)






