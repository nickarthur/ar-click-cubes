//
//  AppDelegate.swift
//  AR Click Cubes
//
//  Created by Larry Nickerson on 2/21/19.
//  Copyright © 2019 Lawrence Nickerson. All rights reserved.
//

import AWSAppSync
import AWSMobileClient
import UIKit
import GoogleMobileAds

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    var appSyncClient: AWSAppSyncClient?

    fileprivate func setupLogging() {
        AWSDDLog.sharedInstance.logLevel = .verbose
        
        //File Logger example
        let fileLogger: AWSDDFileLogger = AWSDDFileLogger() // File Logger
        fileLogger.rollingFrequency = TimeInterval(60*60*24)  // 24 hours
        fileLogger.logFileManager.maximumNumberOfLogFiles = 7
        AWSDDLog.add(fileLogger)
        
        //Console example
        AWSDDLog.add(AWSDDTTYLogger.sharedInstance) // TTY = Xcode console

    }
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        // initialize ad mob
        GADMobileAds.sharedInstance().start(completionHandler: nil)

        setupLogging()
        setupMobileClientStateListeners()
        initializeAppSync()

        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }

    // MARK: - AppSync  Setup

    func initializeAppSync() {
        // You can chose your database location accessible by SDK
        let databaseURL = URL(fileURLWithPath: NSTemporaryDirectory()).appendingPathComponent(database_name)

        do {
            // initialize the AppSync client configuration configuration
            let appSyncConfig = try AWSAppSyncClientConfiguration(url: AppSyncEndpointURL,
                                                                  serviceRegion: AppSyncRegion,
                                                                  apiKeyAuthProvider: APIKeyAuthProvider(),
                                                                  databaseURL: databaseURL)
            // initialize app sync client
            appSyncClient = try AWSAppSyncClient(appSyncConfig: appSyncConfig)
            // set id as the cache key for objects
            appSyncClient?.apolloClient?.cacheKeyForObject = { $0["id"] }

        } catch {
            print("Error initializing AppSync client. \(error)")
        }
    }

    // MARK: AWSMobileClient

    func setupMobileClientStateListeners() {
        AWSMobileClient.sharedInstance().addUserStateListener(self) { userState, tokens  in

            
            //print("**** \(String(describing: tokens))")
            
            switch userState {
            case .guest:
                print("user is in guest mode.")
            case .signedOut:
                print("user signed out")
            case .signedIn:
                print("user is signed in.")
            case .signedOutUserPoolsTokenInvalid:
                print("need to login again.")
            case .signedOutFederatedTokensInvalid:
                print("user logged in via federation, but currently needs new tokens")
            default:
                print("unsupported")
            }
            
            var userInfo: [String:String] = [:]
            userInfo["username"] = AWSMobileClient.sharedInstance().username
            userInfo["isSignedIn"]  = String(AWSMobileClient.sharedInstance().isSignedIn)
            userInfo["isLoggedIn"]  = String(AWSMobileClient.sharedInstance().isLoggedIn)
            userInfo["identityId"]  = AWSMobileClient.sharedInstance().identityId
       
            //AWSDDLog.
        }
    }
}
