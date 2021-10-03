//
//  main.swift
//  AXB
//
//  Created by Derrick kim on 2021/09/04.
//

import Foundation

print((readLine()?.split(separator: " ")
        .map{Int($0)!}
        .reduce(1){$0 * $1})!)


