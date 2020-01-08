//
//  Algo2020TestCase.swift
//  Test2020Tests
//
//  Created by Viviana Montiel on 08/01/2020.
//  Copyright © 2020 Viviana Montiel. All rights reserved.
//

import XCTest
@testable import Test2020

class Algo2020TestCase: XCTestCase {
    
    var algo: Algo2020!

    override func setUp() {
        self.algo = Algo2020(val: 2_0_2_0)
    }

    override func tearDown() {
        self.algo = nil
    }

    func testNotNul() {
        XCTAssertNotNil(self.algo)
    }
    
    func testLessThan() {
        XCTAssertTrue(self.algo.isLess(than: 1999))
        XCTAssertTrue(self.algo.isLess(than: 2019))
        XCTAssertFalse(self.algo.isLess(than: 2020))
        XCTAssertFalse(self.algo.isLess(than: 2021))
    }
    
    func testGreaterThan() {
        XCTAssertFalse(self.algo.isGreater(than: 1999))
        XCTAssertFalse(self.algo.isGreater(than: 2019))
        XCTAssertFalse(self.algo.isGreater(than: 2020))
        XCTAssertTrue(self.algo.isGreater(than: 2021))
    }


}
