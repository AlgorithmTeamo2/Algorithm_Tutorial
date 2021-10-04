//
//  main.swift
//  SugarDelivery
//
//  Created by Derrick kim on 2021/10/04.
//

import Foundation

let num = Int(readLine()!)!

print(sugarDelivery(n: num))

func sugarDelivery (n : Int) -> Int{
    
    var result : Int? = 0
    
    if ( (n % 5) == 1 || (n % 5) == 3 ) {
        result = (n / 5) + 1 ;
    }
    if( (n % 5) == 2 || (n % 5) == 4 ) {
        result = (n / 5) + 2;
    }
    
    if ( n == 4 || n == 7 ) {
        result = -1;
    }
    else if ( n % 5 == 0 ) {
        result = (n / 5);
    }
    return result!
}

