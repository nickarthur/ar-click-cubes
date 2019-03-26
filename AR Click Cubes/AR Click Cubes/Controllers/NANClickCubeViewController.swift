//
//  ViewController.swift
//  AR Click Cubes
//
//  Created by Larry Nickerson on 2/21/19.
//  Copyright © 2019 Lawrence Nickerson. All rights reserved.
//

// MARK: imports

import ARKit
import SceneKit
import UIKit

import AWSAppSync
import AWSAuthUI
import AWSMobileClient
import AWSUserPoolsSignIn
import GoogleMobileAds

let kInterstitialAdUnitID = "ca-app-pub-3940256099942544/4411468910"

class NANClickCubeViewController: UIViewController, ARSCNViewDelegate {
    
    // MARK: - IBOutlets

    @IBOutlet weak var tempLaunchSceneView: SCNView!
    @IBOutlet var sceneView: ARSCNView!
    @IBOutlet var signInStateLabel: UILabel!

    @IBOutlet weak var bannerAdButton: UIButton!
    
    @IBOutlet weak var interstitialAdButton: UIButton!
    
    @IBOutlet weak var rewardedVideoAdButton: UIButton!
    
    // MARK: - Variables

    let workbenchYOffset: Float = -0.2
    let clickCubeSceneManager = ClickCubeSceneManager()
    
    var welcomeAlert: UIAlertController!
    
    // AdMob
    lazy var bannerView: GADBannerView = {
        return GADBannerView(adSize: kGADAdSizeSmartBannerPortrait)
    }()
    
    /// The interstitial ad.
    private(set) var interstitial: GADInterstitial = {
            return  GADInterstitial(adUnitID: kInterstitialAdUnitID)
    }()

    
    // Appsync
    lazy var appSyncClient: AWSAppSyncClient? = {
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        return appDelegate.appSyncClient
    }()

    
    // MARK: - IBActions
    @IBAction func showBannerAd(_ sender: UIButton) {
        loadBannerAd(bannerView)
    }
    
    @IBAction func showInterstitialAd(_ sender: UIButton) {
        presentInterstitialAd()
    }
    
    @IBAction func showRewardedVideoAd(_ sender: UIButton) {
        presentRewardBasedVideoAd()
    }
    
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

    @objc func toggleLoginTapped() {
        
        let isSignedIn = AWSMobileClient.sharedInstance().isSignedIn
        // let isLoggedIn = AWSMobileClient.sharedInstance().isLoggedIn
        
        switch isSignedIn {
        case true:
            AWSMobileClient.sharedInstance().signOut()
            navigationItem.rightBarButtonItem?.title = "Login"
            signInStateLabel.text = "Logged Out"
        case false:
            AWSMobileClient.sharedInstance().showSignIn(navigationController: self.navigationController!, { (userState, error) in
                
                if(error == nil){       //Successful signin
                    DispatchQueue.main.async { [weak self] in
                        self?.navigationItem.rightBarButtonItem?.title = "Logout"
                        self?.signInStateLabel.text = "Logged In"
                    }
                }
            })
            
        }
        
        // _ = navigationController?.popViewController(animated: true)
        
        _ = navigationController?.popToRootViewController(animated: true)
    }


    // MARK: - ViewController LifeCycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupWecomeAlert()
        
        setupRewardBasedVideoAd()
        
        setupInterstitial(interstitial)
        
        setupBannerView(bannerView)
        
        setupTempLaunchSceneView()
        
        setupNavigation()
        
        setupAppSyncClient()

        setupScene()
        
        welcomeUser()
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

    
    // MARK: ARKit & SceneKit
    
    fileprivate func placeSomeClickCubes() {

        let coloredMaterials = SCNMaterial.coloredCubeMaterials
        
        // place a cube with unique unshared textures
        var position = SCNVector3(0.0, 0.0, -0.2)
        _ = clickCubeSceneManager.placeClickCube(at: position, with: coloredMaterials)
        
        // place a default textured cube
        position = SCNVector3(0.15, -0.2, -0.15)
        _ = clickCubeSceneManager.placeClickCube(at: position)
    }

    
    // MARK: - AppSync

    func setupAppSyncClient() {
        AWSMobileClient.sharedInstance().initialize { userState, error in
            if let userState = userState {
                switch userState {
                case .signedIn:
                    DispatchQueue.main.async {
                        self.signInStateLabel.text = "Logged In"
                    }
                case .signedOut:
                    AWSMobileClient.sharedInstance().showSignIn(navigationController: self.navigationController!, { _, error in
                        if error == nil { // Successful signin
                            DispatchQueue.main.async {
                                self.signInStateLabel.text = "Logged In"
                            }
                        } else {
                            print("error logging in: \(String(describing: error?.localizedDescription))")
                        }
                    })
                default:
                    AWSMobileClient.sharedInstance().signOut()
                    self.signInStateLabel.text = "Logged Out"
                }

            } else if let error = error {
                print(error.localizedDescription)
            }
        }
    }
    
    
    // MARK: - Setup Helpers
    
    fileprivate func setupNavigation() {
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Logout", style: .plain, target: self, action: #selector(toggleLoginTapped))
    }
    
    fileprivate func setupScene() {
        // Set the view's delegate
        sceneView.delegate = self
        
        // Show statistics such as fps and timing information
        // sceneView.showsStatistics = true
        
        // Create a new scene
        guard let scene = clickCubeSceneManager.scene else {
            fatalError("unable to create click cube scene")
        }
        
        // Set the scene to the view
        sceneView.scene = scene
    }

    func setupTempLaunchSceneView() {

        let cubeScene = SCNScene()
        let cubeGeometry = SCNBox(width: 1.0, height: 1.0, length: 1.0, chamferRadius: 0)
        
        cubeGeometry.materials =  SCNMaterial.coloredCubeMaterials
        let cubeNode = SCNNode(geometry: cubeGeometry)
        cubeNode.position = SCNVector3(0.0, 0.0, 0.0)
        cubeNode.rotation = SCNVector4(0.0, 1.0, 0.0, Float.pi/4)
        cubeScene.rootNode.addChildNode(cubeNode)
        
        cubeNode.runAction(SCNAction.repeatForever(SCNAction.rotateBy(x: 1, y: 2, z: 1, duration: 10)))
        
        let cameraEye = SCNNode()
        let cameraFocus = SCNNode()

        cameraEye.name = "Camera Eye"
        cameraFocus.name = "Camera Focus"
        
        cameraFocus.isHidden = true
        cameraFocus.position  =  SCNVector3(x: 0, y: 0, z: -10)
        
        cameraEye.camera = SCNCamera()
        cameraEye.constraints = []
        cameraEye.position = SCNVector3(x: 0, y: 0, z: 3)
        
        let vConstraint = SCNLookAtConstraint(target: cubeNode)
        vConstraint.isGimbalLockEnabled = true
        cameraEye.constraints = [vConstraint]

        // Add camera and focus nodes to your Scenekit nodes
        
        cubeScene.rootNode.addChildNode(cameraEye)
        cubeScene.rootNode.addChildNode(cameraFocus)

        tempLaunchSceneView.scene = cubeScene
        tempLaunchSceneView.pointOfView = cameraEye
        
        
//        let explicitAnimation = CABasicAnimation(keyPath: "opacity")
//        explicitAnimation.fromValue = 1
//        explicitAnimation.toValue = 0
//        explicitAnimation.duration = 10
  
        
        // remove the temp view
        let _ = Timer.scheduledTimer(withTimeInterval: 7.0, repeats: false, block: { [weak self] _ in
            UIView.animate(withDuration: 1.5, delay: 0.0, options: .curveEaseOut, animations: {
                self?.tempLaunchSceneView?.alpha = 0
            }, completion: {_ in
                self?.tempLaunchSceneView.removeFromSuperview()
            })
//            self?.tempLaunchSceneView.layer.add(explicitAnimation, forKey: "animatAlpha")

            //performImplicitAnimation(target: self)
        })
        
        func performImplicitAnimation(target: NANClickCubeViewController?) {
            // Outer transaction animates `opacity` to 0 over 2 seconds
            CATransaction.begin()
            CATransaction.setAnimationDuration(20)
            CATransaction.setCompletionBlock {
                target?.tempLaunchSceneView.removeFromSuperview()
            }
            target?.tempLaunchSceneView.alpha = 0
            CATransaction.commit()
        }
    }

    // MARK: - AdMob
    fileprivate func resetInterstitialAd( ) {
        // pre-load next ad
        if interstitial.hasBeenUsed {
            interstitial = GADInterstitial(adUnitID: kInterstitialAdUnitID)
        } else {
            print("Interstitial not used yet")
        }
            interstitial.load(GADRequest())
    }
    
    fileprivate func presentInterstitialAd() {
        if (interstitial.isReady) {
            self.interstitial.present(fromRootViewController: self)
            resetInterstitialAd()
        } else {
            print("Ad wasn't ready")
        }
    }
    
    // MARK: - GADRewardBasedVideoAdDelegate
    public override func rewardBasedVideoAd(_ rewardBasedVideoAd: GADRewardBasedVideoAd,
                                   didRewardUserWith reward: GADAdReward) {
        print("OVERRIDE: Reward received with currency: \(reward.type), amount \(reward.amount).")
    }
    
    // MARK: - General
    fileprivate func welcomeUser() {
        present(welcomeAlert, animated: true, completion: nil)
    }
    
    func setupWecomeAlert() {
        welcomeAlert = UIAlertController(title: "Welcome Aboard!", message: "Place some Cubes", preferredStyle: .alert)
        welcomeAlert.addAction(UIAlertAction(title: "Ok", style: .default, handler: { [weak self] _ in
            if let self = self {
                self.presentInterstitialAd()
            }
        }))
    }
}
