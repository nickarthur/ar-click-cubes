//
//  Constants.swift
//  AR Click Cubes
//
//  Created by Larry Nickerson on 3/14/19.
//  Copyright © 2019 Lawrence Nickerson. All rights reserved.
//

import Foundation
import AWSCore
import AWSAppSync

// EVENTS APP CONFIGURATION
// The API Key for authorization
let StaticAPIKey = "da2-goxihawipfdczcakknmg3ttdga"

// The Endpoint URL for AppSync
let AppSyncEndpointURL: URL = URL(string: "https://kzsppaynend2phethi7kkhjzxe.appsync-api.us-east-1.amazonaws.com/graphql")!

let AppSyncRegion: AWSRegionType = .USEast1
let database_name = "ar-click-cubes-app-db"


class APIKeyAuthProvider: AWSAPIKeyAuthProvider {
    func getAPIKey() -> String {
        // This function could dynamicall fetch the API Key if required and return it to AppSync client.
        return StaticAPIKey
    }
}

