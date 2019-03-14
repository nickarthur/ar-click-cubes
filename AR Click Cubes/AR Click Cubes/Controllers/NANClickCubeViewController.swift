//
//  ViewController.swift
//  AR Click Cubes
//
//  Created by Larry Nickerson on 2/21/19.
//  Copyright © 2019 Lawrence Nickerson. All rights reserved.
//

import ARKit
import AWSMobileClient
import SceneKit
import UIKit

class NANClickCubeViewController: UIViewController, ARSCNViewDelegate {
    let workbenchYOffset: Float = -0.2

    @IBOutlet var sceneView: ARSCNView!
    @IBOutlet weak var signInStateLabel: UILabel!
    
    
    let clickCubeSceneManager = ClickCubeSceneManager()

    @IBAction func performExperiment(_ sender: UIButton) {
        let materialName = "material"
        let filename = materialName.appending(".plist")

        do {
            // setup experiment

            // create and serialize an example material
            let exampleMaterial = SCNMaterial()
            exampleMaterial.name = materialName

            let diffuseMap = UIImage(named: "art.scnassets/HUGE-Terrain-4k.png")
            exampleMaterial.diffuse.contents = diffuseMap

            // save the material
            try exampleMaterial.saveMaterial(toFile: filename)

            // load the material
            let gridMaterial = try SCNMaterial.loadMaterial(fromFile: filename)

            // place a cube with a reloaded serialized material on it
            let position = SCNVector3(-0.15, workbenchYOffset, -0.15)

            let node = clickCubeSceneManager.placeClickCube(at: position, withSameMaterial: gridMaterial)

            do {
                let orangeMaterial = SCNMaterial()
                orangeMaterial.name = "Orange"
                orangeMaterial.diffuse.contents = UIColor.orange

                try node.updateAllMaterials(with: [orangeMaterial,
                                                   orangeMaterial,
                                                   orangeMaterial,
                                                   orangeMaterial,
                                                   orangeMaterial,
                                                   orangeMaterial])

                let cyanMaterial = SCNMaterial()
                cyanMaterial.name = "Cyan"
                cyanMaterial.diffuse.contents = UIColor.cyan
                node.updateAllMaterials(withOne: cyanMaterial)

                let magentaMaterial = SCNMaterial()
                magentaMaterial.name = "Magenta"
                magentaMaterial.diffuse.contents = UIColor.magenta
                node.update(named: "Orange", with: magentaMaterial)

            } catch ClickCubeNode.UpdateMaterialError.MaterialCountMismatch {
                alert(title: "Bad Developer", message: "the developer messed up", completion: {
                    print("**** YO!")
                })
            }

        } catch {
            print("Error: \(error.localizedDescription)")
            alert(title: "Material Error", message: "Unable to load material", completion: nil)
        }
    }

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

    override func viewDidLoad() {
        super.viewDidLoad()
        setupAppSyncClient()
        setupScene()
    }

    fileprivate func placeSomeClickCubes() {
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

    // MARK: - AppSync

    func setupAppSyncClient() {

        //AWSMobileClient.sharedInstance().initialize { (userState, error) in
        AWSMobileClient.sharedInstance().initialize { (userState, error) in
            if let userState = userState {
                switch(userState){
                case .signedIn:
                    DispatchQueue.main.async {
                        self.signInStateLabel.text = "Logged In"
                    }
                case .signedOut:
                    AWSMobileClient.sharedInstance().showSignIn(navigationController: self.navigationController!, { (userState, error) in
                        if(error == nil){       //Successful signin
                            DispatchQueue.main.async {
                                self.signInStateLabel.text = "Logged In"
                            }
                        }
                    })
                default:
                    AWSMobileClient.sharedInstance().signOut()
                }
                
            } else if let error = error {
                print(error.localizedDescription)
            }
        }
    }
}
