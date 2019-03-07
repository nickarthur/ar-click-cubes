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

  var orangeMaterial: SCNMaterial!
  var magentaMaterial: SCNMaterial!
  var blueMaterials: [SCNMaterial]!
  
  var nodeUnderTest: ClickCubeNode!
  
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
      
      // create materials
      magentaMaterial = SCNMaterial()
      magentaMaterial.name = "Magenta"
      orangeMaterial = SCNMaterial()
      orangeMaterial.name = "Orange"
    
      // create node under test
      nodeUnderTest = ClickCubeNode()

    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

  func testUpdateAllMaterialsWithOneMaterial() {
    nodeUnderTest.updateAllMaterials(withOne: magentaMaterial)
    let expectedMaterial = magentaMaterial
    guard let geometry = nodeUnderTest.geometry else {
      XCTFail("node has no materials")
      return
    }

    for resultMaterial in geometry.materials {
      XCTAssertEqual(expectedMaterial, resultMaterial,
                     "Expected: \(String(describing: expectedMaterial)) but found: \(String(describing: resultMaterial))")
    }
  }
  
  func testUpdateAllMaterialsWithIncorrectMaterialCountShouldThrow() {
    // arrange
    let expectedMaterials = [orangeMaterial!,
                             orangeMaterial!,
                             orangeMaterial!,
                             orangeMaterial!,
                             orangeMaterial!]
    //act and assert
    XCTAssertThrowsError(try nodeUnderTest.updateAllMaterials(with: expectedMaterials), "Expected to throw, but it did not throw")
  }
  
  func testUpdateAllMaterialsWithAnArrayOfMaterialsDoesNotThrow() {
    
    // arrange
    let expectedMaterials = [orangeMaterial!,
                             orangeMaterial!,
                             orangeMaterial!,
                             orangeMaterial!,
                             orangeMaterial!,
                             orangeMaterial!]
    // act and assert
    XCTAssertNoThrow(try nodeUnderTest.updateAllMaterials(with: expectedMaterials), "Not Expected to throw, but it did throw")
  }

  func testUpdateNamedMaterialWithMaterial() {
    let expectedMaterial = magentaMaterial!
  
    // arrange
    let materialToReplace = SCNMaterial()
    materialToReplace.name = "Replace Me"
    nodeUnderTest.updateAllMaterials(withOne: materialToReplace)
    
    // act
    nodeUnderTest.update(named: "Replace Me", with: expectedMaterial)
    
    // assert
    guard let geometry = nodeUnderTest.geometry else {
      XCTFail("node has no geometry")
      return
    }

    for resultMaterial in geometry.materials {
      XCTAssertEqual(resultMaterial.name, "Magenta" )
      XCTAssertEqual(expectedMaterial,
                     resultMaterial,
                     "Materials did not match expectations")
    }
  }
}
