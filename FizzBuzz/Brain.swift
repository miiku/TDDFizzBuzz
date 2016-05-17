//
//  Brain.swift
//  FizzBuzz
//
//  Created by MUKKII on 5/14/16.
//  Copyright © 2016 MUKKII. All rights reserved.
//

import Foundation

class Brain: NSObject {
    
    func say (number: Int) -> String {
        var say: String = String(number)
        
        if number % 3 == 0 {
            say = "Fizz"
        }
        
        if number % 5 == 0{
            say = "Buzz"
        }
            
        if (number % 3 == 0 ) && (number % 5 == 0){
            say = "FizzBuzz"
        }

        
        return say

    }
    
    
}