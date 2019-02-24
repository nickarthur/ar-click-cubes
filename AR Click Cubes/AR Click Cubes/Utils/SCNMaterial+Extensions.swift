//
//  SCNMateria+Extensions.swift
//  AR Click Cubes
//
//  Created by Larry Nickerson on 2/23/19.
//  Copyright © 2019 Lawrence Nickerson. All rights reserved.
//

import Foundation
import SceneKit

extension SCNMaterial {
  
  
  public func serialize(to filename: String) throws {

    do {
      let data = try NSKeyedArchiver.archivedData(withRootObject: self, requiringSecureCoding: false)
      try data.write(to: SCNMaterial.createMaterialURL(from: filename))
    } catch {
      throw error
    }
  }
  
  public static func deserialize(named filename: String) throws -> SCNMaterial {
    var material: SCNMaterial
    do {
      let materialFileData = try Data(contentsOf: SCNMaterial.createMaterialURL(from: filename))
      material = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(materialFileData) as! SCNMaterial
    } catch let error {
      throw error
    }
    return material
  }

  // MARK: - Private Helpers
  fileprivate static func createMaterialURL(from filename: String) -> URL {
  
  guard let documentsPath = NSSearchPathForDirectoriesInDomains(FileManager.SearchPathDirectory.documentDirectory, FileManager.SearchPathDomainMask.userDomainMask, true).first else {
    fatalError("Uable to get document directory path")
  }
    
    let materialFilePath = documentsPath.appending("/").appending(filename)
    return URL(fileURLWithPath: materialFilePath)
  }
}
