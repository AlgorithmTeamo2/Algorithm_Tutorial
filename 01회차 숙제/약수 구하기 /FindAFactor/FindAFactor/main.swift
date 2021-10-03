//
//  main.swift
//  FindAFactor
//
//  Created by Derrick kim on 2021/10/03.
//

import Foundation

let num = readLine()!.split(separator: " ").map{ Int($0) }

var array : [Int] = []
let n = num[0]!
let k = num[1]!

for i in 1 ... n {
    if n % i == 0 {
        array.append(i)
    }
}
if array.count < k {
    print(0)
}else {
    print(array[k-1])
}
