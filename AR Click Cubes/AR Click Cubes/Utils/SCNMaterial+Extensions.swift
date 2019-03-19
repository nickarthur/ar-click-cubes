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
    
    static var coloredCubeMaterials: [SCNMaterial] {
        get {
            // create some materials
            var colors: [UIColor] = [#colorLiteral(red: 0, green: 1, blue: 1, alpha: 1), #colorLiteral(red: 1, green: 0, blue: 0, alpha: 1), #colorLiteral(red: 1, green: 0, blue: 1, alpha: 1), #colorLiteral(red: 1, green: 1, blue: 0, alpha: 1), #colorLiteral(red: 0, green: 1, blue: 0, alpha: 1), #colorLiteral(red: 0, green: 0, blue: 1, alpha: 1)] // order of colors matters
            var coloredMaterials: [SCNMaterial] = []
            
            let upperLimit = 5
            for index in 0 ... upperLimit {
                let i = upperLimit - index
                let material = SCNMaterial()
                material.name = "coloredMaterial_\(i)"
                material.diffuse.contents = colors[i]
                coloredMaterials.append(material)
            }
            return coloredMaterials
        }
    }
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
