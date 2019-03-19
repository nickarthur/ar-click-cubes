//
//  FastLaneUITests.swift
//  FastLaneUITests
//
//  Created by Larry Nickerson on 3/18/19.
//  Copyright © 2019 Lawrence Nickerson. All rights reserved.
//

import XCTest

class FastLaneUITests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        let app = XCUIApplication()
        setupSnapshot(app)
        app.launch()
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {

        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        

        
        let tablesQuery = XCUIApplication().tables
        tablesQuery.cells.containing(.staticText, identifier:"USER NAME").children(matching: .textField).element.tap()
        tablesQuery/*@START_MENU_TOKEN@*/.staticTexts["Password"]/*[[".cells.staticTexts[\"Password\"]",".staticTexts[\"Password\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        
        snapshot("Cubes")

    }

}
