//
//  ClickCubeNodeTests.swift
//  AR Click CubesTests
//
//  Created by Larry Nickerson on 2/24/19.
//  Copyright © 2019 Lawrence Nickerson. All rights reserved.
//

import XCTest
import SceneKit
@testable import AR_Click_Cubes

class ClickCubeNodeTests: XCTestCase {

  var material: SCNMaterial!
  var cubeNode: ClickCubeNode!
  
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
      material = SCNMaterial()
      material.name = "Orange"
      
      cubeNode = ClickCubeNode()

    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

  func testUpdate() {
    cubeNode.updateAllMaterials(withOne: material)
    let result =  cubeNode.geometry?.firstMaterial?.name
    let expected = "Orange"
    
    XCTAssertEqual(expected, result, "YO day not equal man!")
  }
  
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
