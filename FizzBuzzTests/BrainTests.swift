//
//  BrainTests.swift
//  FizzBuzz
//
//  Created by MUKKII on 5/14/16.
//  Copyright © 2016 MUKKII. All rights reserved.
//


import XCTest
@testable import FizzBuzz

class BrainTests: XCTestCase {
    
    func testDividedByThreeSayFizz() {
        let brain  = Brain()
        let result = brain.say(3)
        XCTAssertEqual(result, "Fizz")
        
    }
    
    func testIsNotDivisibleByThree() {
        let brain = Brain()
        let result = brain.say(1)
        XCTAssertEqual(result, "1")
    }
    
    func testDividedByFiveSayBuzz(){
        let brain = Brain()
        let result = brain.say(5)
        XCTAssertEqual(result, "Buzz")
    }
    
    func testIsNotDivisibleByFive() {
        let brain  = Brain()
        let result = brain.say(4)
        XCTAssertEqual(result,"4")
    }
    
    
    func testDividedByThreeAndFiveSayFizzBuzz(){
        let brain = Brain()
        let result = brain.say(15)
        XCTAssertEqual(result, "FizzBuzz")
    }
    
}
