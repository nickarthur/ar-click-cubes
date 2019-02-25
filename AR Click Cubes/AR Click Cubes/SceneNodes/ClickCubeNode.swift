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
  
  enum UpdateMaterialError: Error {
    case MaterialCountMismatch
  }
  	
  override init() {
    super.init()
    self.load()
  }
  
  required init?(coder aDecoder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
  
  /**
   loads the cube from the assets folder
 */
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
*/
  public func duplicate(with  material: SCNMaterial?) -> ClickCubeNode {
    let newNode = self.clone()
    
    if let material = material,
      let geometry = self.geometry?.copy() as? SCNGeometry {
      newNode.geometry = geometry
      newNode.geometry?.firstMaterial = material;
    }
    return  newNode
  }

/**
  updates any material on the node matching the named input string

  - Parameter named: the material name to replace
  - Parameter material: the new material to apply
  
*/
  
  public func update(named: String, with material: SCNMaterial) {
    let geometry = self.geometry
    if let materials = geometry?.materials {
      for (index, oldMaterial) in materials.enumerated() {
        if oldMaterial.name == named {
          geometry?.replaceMaterial(at: index, with: material)
        }
      }
    }
  }
  
/**
  updates all of the node's materials with the input array's materials.

  - Parameter newMaterials: the new materials to apply to the node.

  - Throws: UpdateMaterialError.MaterialCountMismatch when the length of the input materials array does not match the count of the existing materials
*/
  
  public func updateAllMaterials(with newMaterials: [SCNMaterial]) throws {
    guard let geometry = self.geometry else {return}
    let oldMaterials = geometry.materials
    guard  oldMaterials.count == newMaterials.count else {
      throw UpdateMaterialError.MaterialCountMismatch
    }

    for index in 0..<oldMaterials.count {
      geometry.replaceMaterial(at: index, with: newMaterials[index])
    }

  }
  
/**
  updates all materials on this node with a singular input material

  - Parameter material: new material to apply
*/
  
  public func updateAllMaterials(withOne material: SCNMaterial) {
    guard let geometry = self.geometry else {return}
    for index in 0..<geometry.materials.count {
      geometry.replaceMaterial(at: index, with: material)
    }
  }
}
