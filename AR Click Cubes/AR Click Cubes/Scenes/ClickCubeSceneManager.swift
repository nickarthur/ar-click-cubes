//
//  CubeScene.swift
//  AR Click Cubes
//
//  Created by Larry Nickerson on 2/21/19.
//  Copyright © 2019 Lawrence Nickerson. All rights reserved.
//

import UIKit
import SceneKit
import ARKit

class ClickCubeSceneManager: NSObject {
  
  let scene: SCNScene!
  let clickCubeNode: ClickCubeNode
  
  override init() {
    scene = ClickCubeScene()
    clickCubeNode =  ClickCubeNode()
  }

  /**
  places instances of a ClickCube

  - Parameter at: the location where the ClickCube is placed
**/
  public func placeClickCube(at position: SCNVector3) -> ClickCubeNode {
    return makeNode(at: position, with: nil)
  }
  
  public func placeClickCube(at position: SCNVector3, with material: SCNMaterial) -> ClickCubeNode {
    let node = makeNode(at: position, with: material)
    return node
  }
  
  public func placeClickCube(at position: SCNVector3, with materials: [SCNMaterial]) -> ClickCubeNode {
    
    let dummyMaterial = SCNMaterial()
    // node with default matrials
    let node = makeNode(at: position, with: dummyMaterial)

    // add new matirials to the node
    for index in 0..<materials.count {
      node.geometry?.replaceMaterial(at: index, with: materials[index])
    }
    if let updatedMaterials = node.geometry?.materials {
      for item in updatedMaterials {
        print("new material: \(item.name ?? "no material name found")")
      }
    }
    return node
  }
  
  // MARK: - Private Helpers
  fileprivate func makeNode(at position: SCNVector3, with material: SCNMaterial?) -> ClickCubeNode {
    let cubeNode = clickCubeNode.duplicate(with: material)
    cubeNode.position = position
    scene.rootNode.addChildNode(cubeNode)
    return cubeNode
  }
  
}
