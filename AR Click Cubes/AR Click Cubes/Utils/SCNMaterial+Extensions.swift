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
    public func saveMaterial(toFile filename: String) throws {
        let data = try NSKeyedArchiver.archivedData(withRootObject: self, requiringSecureCoding: true)
        try data.write(to: SCNMaterial.createMaterialURL(with: filename))
    }

    public static func loadMaterial(fromFile filename: String) throws -> SCNMaterial {
        var material: SCNMaterial
        let materialFileData = try Data(contentsOf: SCNMaterial.createMaterialURL(with: filename))
        material = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(materialFileData) as! SCNMaterial
        return material
    }

    // MARK: - Private Helpers

    fileprivate static func createMaterialURL(with filename: String) -> URL {
        var materialURL = FileManager().urls(for: .documentDirectory, in: .userDomainMask).first!
        materialURL.appendPathComponent(filename)
        return materialURL
    }
}
