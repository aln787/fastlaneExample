//
//  Fastlane_ExampleTests.swift
//  Fastlane ExampleTests
//
//  Created by Niderberg, Alex on 5/11/16.
//  Copyright © 2016 Niderberg, Alex. All rights reserved.
//

import XCTest

class Fastlane_ExampleTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testWhiteListLogic() {
        let test = LoginController(user: "Alex")
        XCTAssertFalse(test.userOnWhiteList())
        
        let test2 = LoginController(user: "Woz")
        XCTAssertTrue(test2.userOnWhiteList())
        
    }
}
