//
//  main.swift
//   B
//
//  Created by Derrick kim on 2021/09/04.
//

import Foundation

let arr = readLine()!.split(separator: " ").map(Double($0)!)
print(arr[0] / arr[1])
