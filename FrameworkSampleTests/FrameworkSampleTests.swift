//
//  FrameworkSampleTests.swift
//  FrameworkSampleTests
//
//  Created by School on 17/01/2018.
//  Copyright © 2018 Fodé Guirassy. All rights reserved.
//

import XCTest
@testable import FrameworkSample

class FrameworkSampleTests: XCTestCase {
    
    func testZero() {
        XCTAssertEqual(0.isPAir, true)
    }
    
    func testUn() {
        XCTAssertEqual(1.isPAir, false)
    }
    
    func testTwo() {
        XCTAssertEqual(2.isPAir, true)
    }
    
    func testAny() {
        XCTAssertEqual(444.isPAir, true)
    }
    
    func testNegatif() {
        XCTAssertEqual((-1).isPAir, false)
    }
    
    
    
}
