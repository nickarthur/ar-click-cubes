//
//  ViewController.swift
//  AR Click Cubes
//
//  Created by Larry Nickerson on 2/21/19.
//  Copyright © 2019 Lawrence Nickerson. All rights reserved.
//

import ARKit
import SceneKit
import SceneKit.ModelIO
import UIKit

class MyMaterial: SCNMaterial, Codable {
}

class ViewController: UIViewController, ARSCNViewDelegate {
    let clickCubeSceneManager = ClickCubeSceneManager()

    @IBOutlet var sceneView: ARSCNView!

    fileprivate func setupScene() {
        // Set the view's delegate
        sceneView.delegate = self

        // Show statistics such as fps and timing information
        sceneView.showsStatistics = true

        // Create a new scene
        guard let scene = clickCubeSceneManager.scene else {
            fatalError("unable to create click cube scene")
        }

        // Set the scene to the view
        sceneView.scene = scene
    }

    fileprivate func serializeMaterialExperiment() {
        do {
          
            // create and serialize an example material
            let exampleMaterial = SCNMaterial()
            exampleMaterial.name = "example.mat"

          try exampleMaterial.serialize(to: "example.mat")

            // load it back in
            let theReloadedMaterial = try SCNMaterial.deserialize(named: "example.mat")
            print("LOADED: \(theReloadedMaterial.name ?? "no name found")")
        } catch {
          print("Error: \(error.localizedDescription)")
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()

      serializeMaterialExperiment() // TODO: remove this experiment
        setupScene()
    }

    fileprivate func placeSomeClickCubes() {
//    for y in 0...4 {
//      let yValue = Float(y) * 0.1  - 0.2
//      let _ = clickCubeSceneManager.placeClickCube(at: SCNVector3(0.0, yValue, 0))
//    }
//
//    for xz in 1...4 {
//      let value = -Float(xz) * 0.1
//      let _ = clickCubeSceneManager.placeClickCube(at: SCNVector3(value, -0.25, value))
//    }

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

        // place a cube with unique unshared textures
        var position = SCNVector3(0.2, -0.1, -0.2)
        _ = clickCubeSceneManager.placeClickCube(at: position, with: coloredMaterials)

        // place a default textured cube
        position = SCNVector3(0.15, -0.2, -0.15)
        _ = clickCubeSceneManager.placeClickCube(at: position)
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)

        // Create a session configuration
        let configuration = ARWorldTrackingConfiguration()

        // Run the view's session
        sceneView.session.run(configuration)

        placeSomeClickCubes()
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)

        // Pause the view's session
        sceneView.session.pause()
    }

    // MARK: - ARSCNViewDelegate

    /*
     // Override to create and configure nodes for anchors added to the view's session.
     func renderer(_ renderer: SCNSceneRenderer, nodeFor anchor: ARAnchor) -> SCNNode? {
     let node = SCNNode()

     return node
     }
     */

    func session(_ session: ARSession, didFailWithError error: Error) {
        // Present an error message to the user
    }

    func sessionWasInterrupted(_ session: ARSession) {
        // Inform the user that the session has been interrupted, for example, by presenting an overlay
    }

    func sessionInterruptionEnded(_ session: ARSession) {
        // Reset tracking and/or remove existing anchors if consistent tracking is required
    }
}
