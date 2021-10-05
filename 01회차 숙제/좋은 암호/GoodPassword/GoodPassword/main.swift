//
//  main.swift
//  GoodPassword
//
//  Created by Derrick kim on 2021/10/03.
//

import Foundation

func f (){
    
    let num = readLine()!.split(separator: " ").map{ Int($0) }
    let K : Int? = num[0]
    let L : Int? = num[1]
    
    for i in 2 ..< L! {
        if K! % i == 0 {
            print("BAD \(i)")
            return
        }
    }
    print("GOOD")
}


