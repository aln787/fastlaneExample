//
//  FastlaneExampleUITests.swift
//  FastlaneExampleUITests
//
//  Created by Niderberg, Alex on 6/16/16.
//  Copyright © 2016 Niderberg, Alex. All rights reserved.
//

import XCTest

class FastlaneExampleUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        continueAfterFailure = false
        XCUIApplication().launch()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testLoginView() {
        let app = XCUIApplication()
        let loginviewElement = app.otherElements["loginView"]
        loginviewElement.tap()
        let userNameField = app.textFields["userName"]
        userNameField.tap()
        userNameField.typeText("Alex")
        let passwordField = app.textFields["password"]
        passwordField.tap()
        passwordField.typeText("test")
        let image = app.otherElements["loginView"].childrenMatchingType(.Other).elementBoundByIndex(1).childrenMatchingType(.Image).element
        image.tap()
        app.buttons["login"].tap()
        sleep(4)
        XCTAssert(app.staticTexts["Logging in!!!"].exists)
    }
    
}
