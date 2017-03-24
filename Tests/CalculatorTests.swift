//
//  CalculatorTests.swift
//  Calculator
//
//  Created by Joshua Partogi on 24/3/17.
//  Copyright © 2017 Joshua Partogi. All rights reserved.
//

import Foundation
import XCTest

class Tests: XCTestCase {
    
    func testEmptyReturn0() {
        let calc = Calculator()
        
        let result = calc.add(params: "")
        
        XCTAssertEqual(0, result);
    }
    
    func testOneReturnNumber(){
        let calc = Calculator()
        
        let result = calc.add(params: "1")
        
        XCTAssertEqual(1, result)
    }
    
}
