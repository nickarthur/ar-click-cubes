//
//  ClickCubeScene.swift
//  AR Click Cubes
//
//  Created by Larry Nickerson on 2/21/19.
//  Copyright © 2019 Lawrence Nickerson. All rights reserved.
//

import UIKit
import SceneKit

class ClickCubeScene: SCNScene {

 override init() {
    super.init()
  
    self.load()
  }
  
  required init?(coder aDecoder: NSCoder) {
    fatalError("ClickCubeScene init(coder:) has not been implemented")
  }
  
  fileprivate func load() {
    let sceneName = "art.scnassets/ClickCubeScene.dae"
    guard let scene = SCNScene(named: sceneName) else {
      fatalError("unable to load \(sceneName)")
    }
    
    for node in scene.rootNode.childNodes {
      rootNode.addChildNode(node)
    }
    
    // scale the texture coordinates by 3 times to scale
    // across a 3 meter plane
    if let displayPlaneSurface = rootNode.childNode(withName: "pPlane1", recursively: true) {

      displayPlaneSurface.geometry?.firstMaterial?.diffuse.contentsTransform = SCNMatrix4MakeScale(3.0, 3.0, 3.0)
    }
  }
}
