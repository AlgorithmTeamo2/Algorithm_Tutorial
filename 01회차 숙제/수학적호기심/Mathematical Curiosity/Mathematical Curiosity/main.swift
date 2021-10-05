//
//  main.swift
//  Mathematical Curiosity
//
//  Created by Derrick kim on 2021/09/18.
//

import Foundation

let t = Int(readLine()!)

for _ in 0 ..< t! {
    
    let num = readLine()!.split(separator: " ").map{ Int($0) }
    
    var cnt = 0
    let n : Int = num[0]!
    let m : Int = num[1]!
    
    for a in 1 ..< n{
        for b in (a + 1) ..< n{
            let temp = a*a + b*b + m
            if (temp % (a * b) == 0){
                cnt += 1
            }
        }
    }
    print(cnt)
}
