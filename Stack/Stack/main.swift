//
//  main.swift
//  Stack
//
//  Created by Derrick kim on 2021/09/21.
//

import Foundation

struct Stack {
    
    private var newArray: [String] = []
    mutating func push(_ element:String){
        newArray.append(element)
    }
    mutating func pop() -> String? {
        return newArray.popLast()
    }
    func peek() -> String? {
        return newArray.last
    }
}

extension Stack : CustomStringConvertible {
    var description: String{
        let topDivider = "---Stack---\n"
        let bottomDivider = "\n--------\n"
        let stackElements = newArray.reversed().joined(separator: "\n")
        return topDivider + stackElements + bottomDivider
    }
}

var bookStack = Stack()
bookStack.push("Computer Fundamentals")
bookStack.push("Object Oriented Programming")
bookStack.push("Operating System")
bookStack.push("Networking")
print(bookStack)
print(bookStack.peek()!)
print(bookStack.pop()!)
print(bookStack)
