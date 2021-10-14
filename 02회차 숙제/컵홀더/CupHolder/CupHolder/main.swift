//
//  main.swift
//  CupHolder
//
//  Created by Derrick kim on 2021/10/13.
//

import Foundation

// 좌석수
let firstNumSeats = Int(readLine()!)!
// 좌석 정보.
let lineInfo = readLine()!.map{ $0 }

var count : Int = 0
var result : Int = 0

for x in 0 ..< lineInfo.count {
    
    if lineInfo[x] == "L" {
        count += 1
    }
}
if count == 0 {
    result = firstNumSeats
    print(result)
} else {
    result = firstNumSeats - ((count / 2) - 1)
    print(result)
}
