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
        
        snapshot("Cubes")
        sleep(5)
        XCUIDevice.shared.orientation = .portrait
        XCUIDevice.shared.orientation = .faceUp
        XCUIDevice.shared.orientation = .portrait
        XCUIApplication().buttons["Serialize Experiment"].tap()
        Thread.sleep(forTimeInterval: 5)
        
        snapshot("Cubes")

    }

}
