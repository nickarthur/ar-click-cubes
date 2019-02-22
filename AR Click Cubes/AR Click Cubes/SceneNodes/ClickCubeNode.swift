//
//  ClickCubeNode.swift
//  AR Click Cubes
//
//  Created by Larry Nickerson on 2/21/19.
//  Copyright © 2019 Lawrence Nickerson. All rights reserved.
//

import UIKit
import SceneKit

class ClickCubeNode: SCNNode {
  
  override init() {
    super.init()
    self.load()
  }
  
  required init?(coder aDecoder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
  
  fileprivate func load() {
    let name = "art.scnassets/ClickCube.dae"
    guard  let scene = SCNScene(named: name),
      let node = scene.rootNode.childNode(withName: "ClickCube", recursively: true) else {
        fatalError("unable to load \(name)")
    }
    self.geometry =  node.geometry
  }
  
/**
 retruns a duplicate node with instanced geometry with the assigned unique material

  - Parameter material?: optional material to apply to the instanced geometry

  - Returns: a copy of the the node with material applied if this node has geometry
**/
  public func duplicate(with  material: SCNMaterial?) -> ClickCubeNode {
    let newNode = self.clone()
    
    if let material = material,
      let geometry = self.geometry?.copy() as? SCNGeometry {
      newNode.geometry = geometry
      newNode.geometry?.firstMaterial = material;
    }
    return  newNode
  }
}
