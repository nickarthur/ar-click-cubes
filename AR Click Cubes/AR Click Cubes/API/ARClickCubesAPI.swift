//  This file was automatically generated and should not be edited.

import AWSAppSync

public struct CreateIssueInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, name: String, owner: String? = nil, location: GeoCoordinatesInput? = nil) {
    graphQLMap = ["id": id, "name": name, "owner": owner, "location": location]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: String {
    get {
      return graphQLMap["name"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var owner: String? {
    get {
      return graphQLMap["owner"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "owner")
    }
  }

  public var location: GeoCoordinatesInput? {
    get {
      return graphQLMap["location"] as! GeoCoordinatesInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "location")
    }
  }
}

public struct GeoCoordinatesInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(latitude: Double? = nil, longitude: Double? = nil) {
    graphQLMap = ["latitude": latitude, "longitude": longitude]
  }

  public var latitude: Double? {
    get {
      return graphQLMap["latitude"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "latitude")
    }
  }

  public var longitude: Double? {
    get {
      return graphQLMap["longitude"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "longitude")
    }
  }
}

public struct UpdateIssueInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, name: String? = nil, owner: String? = nil, location: GeoCoordinatesInput? = nil, expectedVersion: Int) {
    graphQLMap = ["id": id, "name": name, "owner": owner, "location": location, "expectedVersion": expectedVersion]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: String? {
    get {
      return graphQLMap["name"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var owner: String? {
    get {
      return graphQLMap["owner"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "owner")
    }
  }

  public var location: GeoCoordinatesInput? {
    get {
      return graphQLMap["location"] as! GeoCoordinatesInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "location")
    }
  }

  public var expectedVersion: Int {
    get {
      return graphQLMap["expectedVersion"] as! Int
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "expectedVersion")
    }
  }
}

public struct DeleteIssueInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, expectedVersion: Int) {
    graphQLMap = ["id": id, "expectedVersion": expectedVersion]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var expectedVersion: Int {
    get {
      return graphQLMap["expectedVersion"] as! Int
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "expectedVersion")
    }
  }
}

public struct CreateSceneInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, title: String, content: String, owner: String? = nil, location: GeoCoordinatesInput? = nil, sceneFile: S3ObjectInput? = nil, thumbnailUrl: String? = nil, sponsored: Bool? = nil, sceneIssueId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "title": title, "content": content, "owner": owner, "location": location, "sceneFile": sceneFile, "thumbnailUrl": thumbnailUrl, "sponsored": sponsored, "sceneIssueId": sceneIssueId]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var title: String {
    get {
      return graphQLMap["title"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }

  public var content: String {
    get {
      return graphQLMap["content"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "content")
    }
  }

  public var owner: String? {
    get {
      return graphQLMap["owner"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "owner")
    }
  }

  public var location: GeoCoordinatesInput? {
    get {
      return graphQLMap["location"] as! GeoCoordinatesInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "location")
    }
  }

  public var sceneFile: S3ObjectInput? {
    get {
      return graphQLMap["sceneFile"] as! S3ObjectInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "sceneFile")
    }
  }

  public var thumbnailUrl: String? {
    get {
      return graphQLMap["thumbnailUrl"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "thumbnailUrl")
    }
  }

  public var sponsored: Bool? {
    get {
      return graphQLMap["sponsored"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "sponsored")
    }
  }

  public var sceneIssueId: GraphQLID? {
    get {
      return graphQLMap["sceneIssueId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "sceneIssueId")
    }
  }
}

public struct S3ObjectInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(bucket: String, region: String, key: String, localUri: String, mimeType: String) {
    graphQLMap = ["bucket": bucket, "region": region, "key": key, "localUri": localUri, "mimeType": mimeType]
  }

  public var bucket: String {
    get {
      return graphQLMap["bucket"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "bucket")
    }
  }

  public var region: String {
    get {
      return graphQLMap["region"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "region")
    }
  }

  public var key: String {
    get {
      return graphQLMap["key"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "key")
    }
  }

  public var localUri: String {
    get {
      return graphQLMap["localUri"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "localUri")
    }
  }

  public var mimeType: String {
    get {
      return graphQLMap["mimeType"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "mimeType")
    }
  }
}

public struct UpdateSceneInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, title: String? = nil, content: String? = nil, owner: String? = nil, location: GeoCoordinatesInput? = nil, sceneFile: S3ObjectInput? = nil, thumbnailUrl: String? = nil, sponsored: Bool? = nil, sceneIssueId: GraphQLID? = nil, expectedVersion: Int) {
    graphQLMap = ["id": id, "title": title, "content": content, "owner": owner, "location": location, "sceneFile": sceneFile, "thumbnailUrl": thumbnailUrl, "sponsored": sponsored, "sceneIssueId": sceneIssueId, "expectedVersion": expectedVersion]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var title: String? {
    get {
      return graphQLMap["title"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }

  public var content: String? {
    get {
      return graphQLMap["content"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "content")
    }
  }

  public var owner: String? {
    get {
      return graphQLMap["owner"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "owner")
    }
  }

  public var location: GeoCoordinatesInput? {
    get {
      return graphQLMap["location"] as! GeoCoordinatesInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "location")
    }
  }

  public var sceneFile: S3ObjectInput? {
    get {
      return graphQLMap["sceneFile"] as! S3ObjectInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "sceneFile")
    }
  }

  public var thumbnailUrl: String? {
    get {
      return graphQLMap["thumbnailUrl"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "thumbnailUrl")
    }
  }

  public var sponsored: Bool? {
    get {
      return graphQLMap["sponsored"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "sponsored")
    }
  }

  public var sceneIssueId: GraphQLID? {
    get {
      return graphQLMap["sceneIssueId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "sceneIssueId")
    }
  }

  public var expectedVersion: Int {
    get {
      return graphQLMap["expectedVersion"] as! Int
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "expectedVersion")
    }
  }
}

public struct DeleteSceneInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, expectedVersion: Int) {
    graphQLMap = ["id": id, "expectedVersion": expectedVersion]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var expectedVersion: Int {
    get {
      return graphQLMap["expectedVersion"] as! Int
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "expectedVersion")
    }
  }
}

public struct CreateCommentInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, owner: String, content: String, location: GeoCoordinatesInput? = nil, commentSceneId: GraphQLID) {
    graphQLMap = ["id": id, "owner": owner, "content": content, "location": location, "commentSceneId": commentSceneId]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var owner: String {
    get {
      return graphQLMap["owner"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "owner")
    }
  }

  public var content: String {
    get {
      return graphQLMap["content"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "content")
    }
  }

  public var location: GeoCoordinatesInput? {
    get {
      return graphQLMap["location"] as! GeoCoordinatesInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "location")
    }
  }

  public var commentSceneId: GraphQLID {
    get {
      return graphQLMap["commentSceneId"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "commentSceneId")
    }
  }
}

public struct UpdateCommentInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, owner: String? = nil, content: String? = nil, location: GeoCoordinatesInput? = nil, commentSceneId: GraphQLID? = nil, expectedVersion: Int) {
    graphQLMap = ["id": id, "owner": owner, "content": content, "location": location, "commentSceneId": commentSceneId, "expectedVersion": expectedVersion]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var owner: String? {
    get {
      return graphQLMap["owner"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "owner")
    }
  }

  public var content: String? {
    get {
      return graphQLMap["content"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "content")
    }
  }

  public var location: GeoCoordinatesInput? {
    get {
      return graphQLMap["location"] as! GeoCoordinatesInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "location")
    }
  }

  public var commentSceneId: GraphQLID? {
    get {
      return graphQLMap["commentSceneId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "commentSceneId")
    }
  }

  public var expectedVersion: Int {
    get {
      return graphQLMap["expectedVersion"] as! Int
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "expectedVersion")
    }
  }
}

public struct DeleteCommentInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, expectedVersion: Int) {
    graphQLMap = ["id": id, "expectedVersion": expectedVersion]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var expectedVersion: Int {
    get {
      return graphQLMap["expectedVersion"] as! Int
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "expectedVersion")
    }
  }
}

public struct CreateDraftInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, title: String, content: String? = nil, owner: String? = nil, author: String? = nil, editors: [String?], groupsCanAccess: [String?]) {
    graphQLMap = ["id": id, "title": title, "content": content, "owner": owner, "author": author, "editors": editors, "groupsCanAccess": groupsCanAccess]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var title: String {
    get {
      return graphQLMap["title"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }

  public var content: String? {
    get {
      return graphQLMap["content"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "content")
    }
  }

  public var owner: String? {
    get {
      return graphQLMap["owner"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "owner")
    }
  }

  public var author: String? {
    get {
      return graphQLMap["author"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "author")
    }
  }

  public var editors: [String?] {
    get {
      return graphQLMap["editors"] as! [String?]
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "editors")
    }
  }

  public var groupsCanAccess: [String?] {
    get {
      return graphQLMap["groupsCanAccess"] as! [String?]
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "groupsCanAccess")
    }
  }
}

public struct UpdateDraftInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, title: String? = nil, content: String? = nil, owner: String? = nil, author: String? = nil, editors: [String?]? = nil, groupsCanAccess: [String?]? = nil, expectedVersion: Int) {
    graphQLMap = ["id": id, "title": title, "content": content, "owner": owner, "author": author, "editors": editors, "groupsCanAccess": groupsCanAccess, "expectedVersion": expectedVersion]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var title: String? {
    get {
      return graphQLMap["title"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }

  public var content: String? {
    get {
      return graphQLMap["content"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "content")
    }
  }

  public var owner: String? {
    get {
      return graphQLMap["owner"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "owner")
    }
  }

  public var author: String? {
    get {
      return graphQLMap["author"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "author")
    }
  }

  public var editors: [String?]? {
    get {
      return graphQLMap["editors"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "editors")
    }
  }

  public var groupsCanAccess: [String?]? {
    get {
      return graphQLMap["groupsCanAccess"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "groupsCanAccess")
    }
  }

  public var expectedVersion: Int {
    get {
      return graphQLMap["expectedVersion"] as! Int
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "expectedVersion")
    }
  }
}

public struct DeleteDraftInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, expectedVersion: Int) {
    graphQLMap = ["id": id, "expectedVersion": expectedVersion]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var expectedVersion: Int {
    get {
      return graphQLMap["expectedVersion"] as! Int
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "expectedVersion")
    }
  }
}

public struct ModelIssueFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDFilterInput? = nil, name: ModelStringFilterInput? = nil, owner: ModelStringFilterInput? = nil, and: [ModelIssueFilterInput?]? = nil, or: [ModelIssueFilterInput?]? = nil, not: ModelIssueFilterInput? = nil) {
    graphQLMap = ["id": id, "name": name, "owner": owner, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: ModelStringFilterInput? {
    get {
      return graphQLMap["name"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var owner: ModelStringFilterInput? {
    get {
      return graphQLMap["owner"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "owner")
    }
  }

  public var and: [ModelIssueFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelIssueFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelIssueFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelIssueFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelIssueFilterInput? {
    get {
      return graphQLMap["not"] as! ModelIssueFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelIDFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: GraphQLID? = nil, eq: GraphQLID? = nil, le: GraphQLID? = nil, lt: GraphQLID? = nil, ge: GraphQLID? = nil, gt: GraphQLID? = nil, contains: GraphQLID? = nil, notContains: GraphQLID? = nil, between: [GraphQLID?]? = nil, beginsWith: GraphQLID? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith]
  }

  public var ne: GraphQLID? {
    get {
      return graphQLMap["ne"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: GraphQLID? {
    get {
      return graphQLMap["eq"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: GraphQLID? {
    get {
      return graphQLMap["le"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: GraphQLID? {
    get {
      return graphQLMap["lt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: GraphQLID? {
    get {
      return graphQLMap["ge"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: GraphQLID? {
    get {
      return graphQLMap["gt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: GraphQLID? {
    get {
      return graphQLMap["contains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: GraphQLID? {
    get {
      return graphQLMap["notContains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [GraphQLID?]? {
    get {
      return graphQLMap["between"] as! [GraphQLID?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: GraphQLID? {
    get {
      return graphQLMap["beginsWith"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }
}

public struct ModelStringFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: String? = nil, eq: String? = nil, le: String? = nil, lt: String? = nil, ge: String? = nil, gt: String? = nil, contains: String? = nil, notContains: String? = nil, between: [String?]? = nil, beginsWith: String? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith]
  }

  public var ne: String? {
    get {
      return graphQLMap["ne"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: String? {
    get {
      return graphQLMap["eq"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: String? {
    get {
      return graphQLMap["le"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: String? {
    get {
      return graphQLMap["lt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: String? {
    get {
      return graphQLMap["ge"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: String? {
    get {
      return graphQLMap["gt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: String? {
    get {
      return graphQLMap["contains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: String? {
    get {
      return graphQLMap["notContains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [String?]? {
    get {
      return graphQLMap["between"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: String? {
    get {
      return graphQLMap["beginsWith"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }
}

public struct ModelSceneFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDFilterInput? = nil, title: ModelStringFilterInput? = nil, content: ModelStringFilterInput? = nil, owner: ModelStringFilterInput? = nil, thumbnailUrl: ModelStringFilterInput? = nil, sponsored: ModelBooleanFilterInput? = nil, and: [ModelSceneFilterInput?]? = nil, or: [ModelSceneFilterInput?]? = nil, not: ModelSceneFilterInput? = nil) {
    graphQLMap = ["id": id, "title": title, "content": content, "owner": owner, "thumbnailUrl": thumbnailUrl, "sponsored": sponsored, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var title: ModelStringFilterInput? {
    get {
      return graphQLMap["title"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }

  public var content: ModelStringFilterInput? {
    get {
      return graphQLMap["content"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "content")
    }
  }

  public var owner: ModelStringFilterInput? {
    get {
      return graphQLMap["owner"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "owner")
    }
  }

  public var thumbnailUrl: ModelStringFilterInput? {
    get {
      return graphQLMap["thumbnailUrl"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "thumbnailUrl")
    }
  }

  public var sponsored: ModelBooleanFilterInput? {
    get {
      return graphQLMap["sponsored"] as! ModelBooleanFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "sponsored")
    }
  }

  public var and: [ModelSceneFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelSceneFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelSceneFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelSceneFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelSceneFilterInput? {
    get {
      return graphQLMap["not"] as! ModelSceneFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelBooleanFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Bool? = nil, eq: Bool? = nil) {
    graphQLMap = ["ne": ne, "eq": eq]
  }

  public var ne: Bool? {
    get {
      return graphQLMap["ne"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: Bool? {
    get {
      return graphQLMap["eq"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }
}

public struct ModelCommentFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDFilterInput? = nil, owner: ModelStringFilterInput? = nil, content: ModelStringFilterInput? = nil, and: [ModelCommentFilterInput?]? = nil, or: [ModelCommentFilterInput?]? = nil, not: ModelCommentFilterInput? = nil) {
    graphQLMap = ["id": id, "owner": owner, "content": content, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var owner: ModelStringFilterInput? {
    get {
      return graphQLMap["owner"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "owner")
    }
  }

  public var content: ModelStringFilterInput? {
    get {
      return graphQLMap["content"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "content")
    }
  }

  public var and: [ModelCommentFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelCommentFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelCommentFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelCommentFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelCommentFilterInput? {
    get {
      return graphQLMap["not"] as! ModelCommentFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelDraftFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDFilterInput? = nil, title: ModelStringFilterInput? = nil, content: ModelStringFilterInput? = nil, owner: ModelStringFilterInput? = nil, author: ModelStringFilterInput? = nil, editors: ModelStringFilterInput? = nil, groupsCanAccess: ModelStringFilterInput? = nil, and: [ModelDraftFilterInput?]? = nil, or: [ModelDraftFilterInput?]? = nil, not: ModelDraftFilterInput? = nil) {
    graphQLMap = ["id": id, "title": title, "content": content, "owner": owner, "author": author, "editors": editors, "groupsCanAccess": groupsCanAccess, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var title: ModelStringFilterInput? {
    get {
      return graphQLMap["title"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }

  public var content: ModelStringFilterInput? {
    get {
      return graphQLMap["content"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "content")
    }
  }

  public var owner: ModelStringFilterInput? {
    get {
      return graphQLMap["owner"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "owner")
    }
  }

  public var author: ModelStringFilterInput? {
    get {
      return graphQLMap["author"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "author")
    }
  }

  public var editors: ModelStringFilterInput? {
    get {
      return graphQLMap["editors"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "editors")
    }
  }

  public var groupsCanAccess: ModelStringFilterInput? {
    get {
      return graphQLMap["groupsCanAccess"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "groupsCanAccess")
    }
  }

  public var and: [ModelDraftFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelDraftFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelDraftFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelDraftFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelDraftFilterInput? {
    get {
      return graphQLMap["not"] as! ModelDraftFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct SearchableIssueFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: SearchableIDFilterInput? = nil, name: SearchableStringFilterInput? = nil, owner: SearchableStringFilterInput? = nil, and: [SearchableIssueFilterInput?]? = nil, or: [SearchableIssueFilterInput?]? = nil, not: SearchableIssueFilterInput? = nil) {
    graphQLMap = ["id": id, "name": name, "owner": owner, "and": and, "or": or, "not": not]
  }

  public var id: SearchableIDFilterInput? {
    get {
      return graphQLMap["id"] as! SearchableIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: SearchableStringFilterInput? {
    get {
      return graphQLMap["name"] as! SearchableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var owner: SearchableStringFilterInput? {
    get {
      return graphQLMap["owner"] as! SearchableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "owner")
    }
  }

  public var and: [SearchableIssueFilterInput?]? {
    get {
      return graphQLMap["and"] as! [SearchableIssueFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [SearchableIssueFilterInput?]? {
    get {
      return graphQLMap["or"] as! [SearchableIssueFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: SearchableIssueFilterInput? {
    get {
      return graphQLMap["not"] as! SearchableIssueFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct SearchableIDFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: GraphQLID? = nil, eq: GraphQLID? = nil, match: GraphQLID? = nil, matchPhrase: GraphQLID? = nil, matchPhrasePrefix: GraphQLID? = nil, multiMatch: GraphQLID? = nil, exists: Bool? = nil, wildcard: GraphQLID? = nil, regexp: GraphQLID? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "match": match, "matchPhrase": matchPhrase, "matchPhrasePrefix": matchPhrasePrefix, "multiMatch": multiMatch, "exists": exists, "wildcard": wildcard, "regexp": regexp]
  }

  public var ne: GraphQLID? {
    get {
      return graphQLMap["ne"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: GraphQLID? {
    get {
      return graphQLMap["eq"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var match: GraphQLID? {
    get {
      return graphQLMap["match"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "match")
    }
  }

  public var matchPhrase: GraphQLID? {
    get {
      return graphQLMap["matchPhrase"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "matchPhrase")
    }
  }

  public var matchPhrasePrefix: GraphQLID? {
    get {
      return graphQLMap["matchPhrasePrefix"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "matchPhrasePrefix")
    }
  }

  public var multiMatch: GraphQLID? {
    get {
      return graphQLMap["multiMatch"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "multiMatch")
    }
  }

  public var exists: Bool? {
    get {
      return graphQLMap["exists"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "exists")
    }
  }

  public var wildcard: GraphQLID? {
    get {
      return graphQLMap["wildcard"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "wildcard")
    }
  }

  public var regexp: GraphQLID? {
    get {
      return graphQLMap["regexp"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "regexp")
    }
  }
}

public struct SearchableStringFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: String? = nil, eq: String? = nil, match: String? = nil, matchPhrase: String? = nil, matchPhrasePrefix: String? = nil, multiMatch: String? = nil, exists: Bool? = nil, wildcard: String? = nil, regexp: String? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "match": match, "matchPhrase": matchPhrase, "matchPhrasePrefix": matchPhrasePrefix, "multiMatch": multiMatch, "exists": exists, "wildcard": wildcard, "regexp": regexp]
  }

  public var ne: String? {
    get {
      return graphQLMap["ne"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: String? {
    get {
      return graphQLMap["eq"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var match: String? {
    get {
      return graphQLMap["match"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "match")
    }
  }

  public var matchPhrase: String? {
    get {
      return graphQLMap["matchPhrase"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "matchPhrase")
    }
  }

  public var matchPhrasePrefix: String? {
    get {
      return graphQLMap["matchPhrasePrefix"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "matchPhrasePrefix")
    }
  }

  public var multiMatch: String? {
    get {
      return graphQLMap["multiMatch"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "multiMatch")
    }
  }

  public var exists: Bool? {
    get {
      return graphQLMap["exists"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "exists")
    }
  }

  public var wildcard: String? {
    get {
      return graphQLMap["wildcard"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "wildcard")
    }
  }

  public var regexp: String? {
    get {
      return graphQLMap["regexp"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "regexp")
    }
  }
}

public struct SearchableIssueSortInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(field: SearchableIssueSortableFields? = nil, direction: SearchableSortDirection? = nil) {
    graphQLMap = ["field": field, "direction": direction]
  }

  public var field: SearchableIssueSortableFields? {
    get {
      return graphQLMap["field"] as! SearchableIssueSortableFields?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "field")
    }
  }

  public var direction: SearchableSortDirection? {
    get {
      return graphQLMap["direction"] as! SearchableSortDirection?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "direction")
    }
  }
}

public enum SearchableIssueSortableFields: RawRepresentable, Equatable, JSONDecodable, JSONEncodable {
  public typealias RawValue = String
  case id
  case name
  case owner
  /// Auto generated constant for unknown enum values
  case unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "id": self = .id
      case "name": self = .name
      case "owner": self = .owner
      default: self = .unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .id: return "id"
      case .name: return "name"
      case .owner: return "owner"
      case .unknown(let value): return value
    }
  }

  public static func == (lhs: SearchableIssueSortableFields, rhs: SearchableIssueSortableFields) -> Bool {
    switch (lhs, rhs) {
      case (.id, .id): return true
      case (.name, .name): return true
      case (.owner, .owner): return true
      case (.unknown(let lhsValue), .unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }
}

public enum SearchableSortDirection: RawRepresentable, Equatable, JSONDecodable, JSONEncodable {
  public typealias RawValue = String
  case asc
  case desc
  /// Auto generated constant for unknown enum values
  case unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "asc": self = .asc
      case "desc": self = .desc
      default: self = .unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .asc: return "asc"
      case .desc: return "desc"
      case .unknown(let value): return value
    }
  }

  public static func == (lhs: SearchableSortDirection, rhs: SearchableSortDirection) -> Bool {
    switch (lhs, rhs) {
      case (.asc, .asc): return true
      case (.desc, .desc): return true
      case (.unknown(let lhsValue), .unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }
}

public struct SearchableSceneFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: SearchableIDFilterInput? = nil, title: SearchableStringFilterInput? = nil, content: SearchableStringFilterInput? = nil, owner: SearchableStringFilterInput? = nil, thumbnailUrl: SearchableStringFilterInput? = nil, sponsored: SearchableBooleanFilterInput? = nil, and: [SearchableSceneFilterInput?]? = nil, or: [SearchableSceneFilterInput?]? = nil, not: SearchableSceneFilterInput? = nil) {
    graphQLMap = ["id": id, "title": title, "content": content, "owner": owner, "thumbnailUrl": thumbnailUrl, "sponsored": sponsored, "and": and, "or": or, "not": not]
  }

  public var id: SearchableIDFilterInput? {
    get {
      return graphQLMap["id"] as! SearchableIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var title: SearchableStringFilterInput? {
    get {
      return graphQLMap["title"] as! SearchableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }

  public var content: SearchableStringFilterInput? {
    get {
      return graphQLMap["content"] as! SearchableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "content")
    }
  }

  public var owner: SearchableStringFilterInput? {
    get {
      return graphQLMap["owner"] as! SearchableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "owner")
    }
  }

  public var thumbnailUrl: SearchableStringFilterInput? {
    get {
      return graphQLMap["thumbnailUrl"] as! SearchableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "thumbnailUrl")
    }
  }

  public var sponsored: SearchableBooleanFilterInput? {
    get {
      return graphQLMap["sponsored"] as! SearchableBooleanFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "sponsored")
    }
  }

  public var and: [SearchableSceneFilterInput?]? {
    get {
      return graphQLMap["and"] as! [SearchableSceneFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [SearchableSceneFilterInput?]? {
    get {
      return graphQLMap["or"] as! [SearchableSceneFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: SearchableSceneFilterInput? {
    get {
      return graphQLMap["not"] as! SearchableSceneFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct SearchableBooleanFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(eq: Bool? = nil, ne: Bool? = nil) {
    graphQLMap = ["eq": eq, "ne": ne]
  }

  public var eq: Bool? {
    get {
      return graphQLMap["eq"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var ne: Bool? {
    get {
      return graphQLMap["ne"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }
}

public struct SearchableSceneSortInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(field: SearchableSceneSortableFields? = nil, direction: SearchableSortDirection? = nil) {
    graphQLMap = ["field": field, "direction": direction]
  }

  public var field: SearchableSceneSortableFields? {
    get {
      return graphQLMap["field"] as! SearchableSceneSortableFields?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "field")
    }
  }

  public var direction: SearchableSortDirection? {
    get {
      return graphQLMap["direction"] as! SearchableSortDirection?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "direction")
    }
  }
}

public enum SearchableSceneSortableFields: RawRepresentable, Equatable, JSONDecodable, JSONEncodable {
  public typealias RawValue = String
  case id
  case title
  case content
  case owner
  case thumbnailUrl
  case sponsored
  /// Auto generated constant for unknown enum values
  case unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "id": self = .id
      case "title": self = .title
      case "content": self = .content
      case "owner": self = .owner
      case "thumbnailUrl": self = .thumbnailUrl
      case "sponsored": self = .sponsored
      default: self = .unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .id: return "id"
      case .title: return "title"
      case .content: return "content"
      case .owner: return "owner"
      case .thumbnailUrl: return "thumbnailUrl"
      case .sponsored: return "sponsored"
      case .unknown(let value): return value
    }
  }

  public static func == (lhs: SearchableSceneSortableFields, rhs: SearchableSceneSortableFields) -> Bool {
    switch (lhs, rhs) {
      case (.id, .id): return true
      case (.title, .title): return true
      case (.content, .content): return true
      case (.owner, .owner): return true
      case (.thumbnailUrl, .thumbnailUrl): return true
      case (.sponsored, .sponsored): return true
      case (.unknown(let lhsValue), .unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }
}

public struct SearchableCommentFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: SearchableIDFilterInput? = nil, owner: SearchableStringFilterInput? = nil, content: SearchableStringFilterInput? = nil, and: [SearchableCommentFilterInput?]? = nil, or: [SearchableCommentFilterInput?]? = nil, not: SearchableCommentFilterInput? = nil) {
    graphQLMap = ["id": id, "owner": owner, "content": content, "and": and, "or": or, "not": not]
  }

  public var id: SearchableIDFilterInput? {
    get {
      return graphQLMap["id"] as! SearchableIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var owner: SearchableStringFilterInput? {
    get {
      return graphQLMap["owner"] as! SearchableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "owner")
    }
  }

  public var content: SearchableStringFilterInput? {
    get {
      return graphQLMap["content"] as! SearchableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "content")
    }
  }

  public var and: [SearchableCommentFilterInput?]? {
    get {
      return graphQLMap["and"] as! [SearchableCommentFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [SearchableCommentFilterInput?]? {
    get {
      return graphQLMap["or"] as! [SearchableCommentFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: SearchableCommentFilterInput? {
    get {
      return graphQLMap["not"] as! SearchableCommentFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct SearchableCommentSortInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(field: SearchableCommentSortableFields? = nil, direction: SearchableSortDirection? = nil) {
    graphQLMap = ["field": field, "direction": direction]
  }

  public var field: SearchableCommentSortableFields? {
    get {
      return graphQLMap["field"] as! SearchableCommentSortableFields?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "field")
    }
  }

  public var direction: SearchableSortDirection? {
    get {
      return graphQLMap["direction"] as! SearchableSortDirection?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "direction")
    }
  }
}

public enum SearchableCommentSortableFields: RawRepresentable, Equatable, JSONDecodable, JSONEncodable {
  public typealias RawValue = String
  case id
  case owner
  case content
  /// Auto generated constant for unknown enum values
  case unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "id": self = .id
      case "owner": self = .owner
      case "content": self = .content
      default: self = .unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .id: return "id"
      case .owner: return "owner"
      case .content: return "content"
      case .unknown(let value): return value
    }
  }

  public static func == (lhs: SearchableCommentSortableFields, rhs: SearchableCommentSortableFields) -> Bool {
    switch (lhs, rhs) {
      case (.id, .id): return true
      case (.owner, .owner): return true
      case (.content, .content): return true
      case (.unknown(let lhsValue), .unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }
}

public struct SearchableDraftFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: SearchableIDFilterInput? = nil, title: SearchableStringFilterInput? = nil, content: SearchableStringFilterInput? = nil, owner: SearchableStringFilterInput? = nil, author: SearchableStringFilterInput? = nil, editors: SearchableStringFilterInput? = nil, groupsCanAccess: SearchableStringFilterInput? = nil, and: [SearchableDraftFilterInput?]? = nil, or: [SearchableDraftFilterInput?]? = nil, not: SearchableDraftFilterInput? = nil) {
    graphQLMap = ["id": id, "title": title, "content": content, "owner": owner, "author": author, "editors": editors, "groupsCanAccess": groupsCanAccess, "and": and, "or": or, "not": not]
  }

  public var id: SearchableIDFilterInput? {
    get {
      return graphQLMap["id"] as! SearchableIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var title: SearchableStringFilterInput? {
    get {
      return graphQLMap["title"] as! SearchableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }

  public var content: SearchableStringFilterInput? {
    get {
      return graphQLMap["content"] as! SearchableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "content")
    }
  }

  public var owner: SearchableStringFilterInput? {
    get {
      return graphQLMap["owner"] as! SearchableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "owner")
    }
  }

  public var author: SearchableStringFilterInput? {
    get {
      return graphQLMap["author"] as! SearchableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "author")
    }
  }

  public var editors: SearchableStringFilterInput? {
    get {
      return graphQLMap["editors"] as! SearchableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "editors")
    }
  }

  public var groupsCanAccess: SearchableStringFilterInput? {
    get {
      return graphQLMap["groupsCanAccess"] as! SearchableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "groupsCanAccess")
    }
  }

  public var and: [SearchableDraftFilterInput?]? {
    get {
      return graphQLMap["and"] as! [SearchableDraftFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [SearchableDraftFilterInput?]? {
    get {
      return graphQLMap["or"] as! [SearchableDraftFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: SearchableDraftFilterInput? {
    get {
      return graphQLMap["not"] as! SearchableDraftFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct SearchableDraftSortInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(field: SearchableDraftSortableFields? = nil, direction: SearchableSortDirection? = nil) {
    graphQLMap = ["field": field, "direction": direction]
  }

  public var field: SearchableDraftSortableFields? {
    get {
      return graphQLMap["field"] as! SearchableDraftSortableFields?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "field")
    }
  }

  public var direction: SearchableSortDirection? {
    get {
      return graphQLMap["direction"] as! SearchableSortDirection?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "direction")
    }
  }
}

public enum SearchableDraftSortableFields: RawRepresentable, Equatable, JSONDecodable, JSONEncodable {
  public typealias RawValue = String
  case id
  case title
  case content
  case owner
  case author
  case editors
  case groupsCanAccess
  /// Auto generated constant for unknown enum values
  case unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "id": self = .id
      case "title": self = .title
      case "content": self = .content
      case "owner": self = .owner
      case "author": self = .author
      case "editors": self = .editors
      case "groupsCanAccess": self = .groupsCanAccess
      default: self = .unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .id: return "id"
      case .title: return "title"
      case .content: return "content"
      case .owner: return "owner"
      case .author: return "author"
      case .editors: return "editors"
      case .groupsCanAccess: return "groupsCanAccess"
      case .unknown(let value): return value
    }
  }

  public static func == (lhs: SearchableDraftSortableFields, rhs: SearchableDraftSortableFields) -> Bool {
    switch (lhs, rhs) {
      case (.id, .id): return true
      case (.title, .title): return true
      case (.content, .content): return true
      case (.owner, .owner): return true
      case (.author, .author): return true
      case (.editors, .editors): return true
      case (.groupsCanAccess, .groupsCanAccess): return true
      case (.unknown(let lhsValue), .unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }
}

public final class CreateIssueMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateIssue($input: CreateIssueInput!) {\n  createIssue(input: $input) {\n    __typename\n    id\n    name\n    scenes {\n      __typename\n      items {\n        __typename\n        id\n        title\n        content\n        owner\n        thumbnailUrl\n        sponsored\n        version\n      }\n      nextToken\n    }\n    owner\n    location {\n      __typename\n      latitude\n      longitude\n    }\n    version\n  }\n}"

  public var input: CreateIssueInput

  public init(input: CreateIssueInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createIssue", arguments: ["input": GraphQLVariable("input")], type: .object(CreateIssue.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createIssue: CreateIssue? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createIssue": createIssue.flatMap { $0.snapshot }])
    }

    public var createIssue: CreateIssue? {
      get {
        return (snapshot["createIssue"] as? Snapshot).flatMap { CreateIssue(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createIssue")
      }
    }

    public struct CreateIssue: GraphQLSelectionSet {
      public static let possibleTypes = ["Issue"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("scenes", type: .object(Scene.selections)),
        GraphQLField("owner", type: .scalar(String.self)),
        GraphQLField("location", type: .object(Location.selections)),
        GraphQLField("version", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, scenes: Scene? = nil, owner: String? = nil, location: Location? = nil, version: Int) {
        self.init(snapshot: ["__typename": "Issue", "id": id, "name": name, "scenes": scenes.flatMap { $0.snapshot }, "owner": owner, "location": location.flatMap { $0.snapshot }, "version": version])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var scenes: Scene? {
        get {
          return (snapshot["scenes"] as? Snapshot).flatMap { Scene(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "scenes")
        }
      }

      public var owner: String? {
        get {
          return snapshot["owner"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var location: Location? {
        get {
          return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "location")
        }
      }

      public var version: Int {
        get {
          return snapshot["version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "version")
        }
      }

      public struct Scene: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelSceneConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelSceneConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Scene"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("title", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("owner", type: .scalar(String.self)),
            GraphQLField("thumbnailUrl", type: .scalar(String.self)),
            GraphQLField("sponsored", type: .scalar(Bool.self)),
            GraphQLField("version", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, title: String, content: String, owner: String? = nil, thumbnailUrl: String? = nil, sponsored: Bool? = nil, version: Int) {
            self.init(snapshot: ["__typename": "Scene", "id": id, "title": title, "content": content, "owner": owner, "thumbnailUrl": thumbnailUrl, "sponsored": sponsored, "version": version])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var title: String {
            get {
              return snapshot["title"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "title")
            }
          }

          public var content: String {
            get {
              return snapshot["content"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "content")
            }
          }

          public var owner: String? {
            get {
              return snapshot["owner"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }

          public var thumbnailUrl: String? {
            get {
              return snapshot["thumbnailUrl"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "thumbnailUrl")
            }
          }

          public var sponsored: Bool? {
            get {
              return snapshot["sponsored"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "sponsored")
            }
          }

          public var version: Int {
            get {
              return snapshot["version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "version")
            }
          }
        }
      }

      public struct Location: GraphQLSelectionSet {
        public static let possibleTypes = ["GeoCoordinates"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("latitude", type: .scalar(Double.self)),
          GraphQLField("longitude", type: .scalar(Double.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(latitude: Double? = nil, longitude: Double? = nil) {
          self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var latitude: Double? {
          get {
            return snapshot["latitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "latitude")
          }
        }

        public var longitude: Double? {
          get {
            return snapshot["longitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "longitude")
          }
        }
      }
    }
  }
}

public final class UpdateIssueMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateIssue($input: UpdateIssueInput!) {\n  updateIssue(input: $input) {\n    __typename\n    id\n    name\n    scenes {\n      __typename\n      items {\n        __typename\n        id\n        title\n        content\n        owner\n        thumbnailUrl\n        sponsored\n        version\n      }\n      nextToken\n    }\n    owner\n    location {\n      __typename\n      latitude\n      longitude\n    }\n    version\n  }\n}"

  public var input: UpdateIssueInput

  public init(input: UpdateIssueInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateIssue", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateIssue.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateIssue: UpdateIssue? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateIssue": updateIssue.flatMap { $0.snapshot }])
    }

    public var updateIssue: UpdateIssue? {
      get {
        return (snapshot["updateIssue"] as? Snapshot).flatMap { UpdateIssue(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateIssue")
      }
    }

    public struct UpdateIssue: GraphQLSelectionSet {
      public static let possibleTypes = ["Issue"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("scenes", type: .object(Scene.selections)),
        GraphQLField("owner", type: .scalar(String.self)),
        GraphQLField("location", type: .object(Location.selections)),
        GraphQLField("version", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, scenes: Scene? = nil, owner: String? = nil, location: Location? = nil, version: Int) {
        self.init(snapshot: ["__typename": "Issue", "id": id, "name": name, "scenes": scenes.flatMap { $0.snapshot }, "owner": owner, "location": location.flatMap { $0.snapshot }, "version": version])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var scenes: Scene? {
        get {
          return (snapshot["scenes"] as? Snapshot).flatMap { Scene(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "scenes")
        }
      }

      public var owner: String? {
        get {
          return snapshot["owner"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var location: Location? {
        get {
          return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "location")
        }
      }

      public var version: Int {
        get {
          return snapshot["version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "version")
        }
      }

      public struct Scene: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelSceneConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelSceneConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Scene"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("title", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("owner", type: .scalar(String.self)),
            GraphQLField("thumbnailUrl", type: .scalar(String.self)),
            GraphQLField("sponsored", type: .scalar(Bool.self)),
            GraphQLField("version", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, title: String, content: String, owner: String? = nil, thumbnailUrl: String? = nil, sponsored: Bool? = nil, version: Int) {
            self.init(snapshot: ["__typename": "Scene", "id": id, "title": title, "content": content, "owner": owner, "thumbnailUrl": thumbnailUrl, "sponsored": sponsored, "version": version])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var title: String {
            get {
              return snapshot["title"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "title")
            }
          }

          public var content: String {
            get {
              return snapshot["content"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "content")
            }
          }

          public var owner: String? {
            get {
              return snapshot["owner"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }

          public var thumbnailUrl: String? {
            get {
              return snapshot["thumbnailUrl"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "thumbnailUrl")
            }
          }

          public var sponsored: Bool? {
            get {
              return snapshot["sponsored"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "sponsored")
            }
          }

          public var version: Int {
            get {
              return snapshot["version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "version")
            }
          }
        }
      }

      public struct Location: GraphQLSelectionSet {
        public static let possibleTypes = ["GeoCoordinates"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("latitude", type: .scalar(Double.self)),
          GraphQLField("longitude", type: .scalar(Double.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(latitude: Double? = nil, longitude: Double? = nil) {
          self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var latitude: Double? {
          get {
            return snapshot["latitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "latitude")
          }
        }

        public var longitude: Double? {
          get {
            return snapshot["longitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "longitude")
          }
        }
      }
    }
  }
}

public final class DeleteIssueMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteIssue($input: DeleteIssueInput!) {\n  deleteIssue(input: $input) {\n    __typename\n    id\n    name\n    scenes {\n      __typename\n      items {\n        __typename\n        id\n        title\n        content\n        owner\n        thumbnailUrl\n        sponsored\n        version\n      }\n      nextToken\n    }\n    owner\n    location {\n      __typename\n      latitude\n      longitude\n    }\n    version\n  }\n}"

  public var input: DeleteIssueInput

  public init(input: DeleteIssueInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteIssue", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteIssue.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteIssue: DeleteIssue? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteIssue": deleteIssue.flatMap { $0.snapshot }])
    }

    public var deleteIssue: DeleteIssue? {
      get {
        return (snapshot["deleteIssue"] as? Snapshot).flatMap { DeleteIssue(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteIssue")
      }
    }

    public struct DeleteIssue: GraphQLSelectionSet {
      public static let possibleTypes = ["Issue"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("scenes", type: .object(Scene.selections)),
        GraphQLField("owner", type: .scalar(String.self)),
        GraphQLField("location", type: .object(Location.selections)),
        GraphQLField("version", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, scenes: Scene? = nil, owner: String? = nil, location: Location? = nil, version: Int) {
        self.init(snapshot: ["__typename": "Issue", "id": id, "name": name, "scenes": scenes.flatMap { $0.snapshot }, "owner": owner, "location": location.flatMap { $0.snapshot }, "version": version])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var scenes: Scene? {
        get {
          return (snapshot["scenes"] as? Snapshot).flatMap { Scene(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "scenes")
        }
      }

      public var owner: String? {
        get {
          return snapshot["owner"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var location: Location? {
        get {
          return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "location")
        }
      }

      public var version: Int {
        get {
          return snapshot["version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "version")
        }
      }

      public struct Scene: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelSceneConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelSceneConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Scene"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("title", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("owner", type: .scalar(String.self)),
            GraphQLField("thumbnailUrl", type: .scalar(String.self)),
            GraphQLField("sponsored", type: .scalar(Bool.self)),
            GraphQLField("version", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, title: String, content: String, owner: String? = nil, thumbnailUrl: String? = nil, sponsored: Bool? = nil, version: Int) {
            self.init(snapshot: ["__typename": "Scene", "id": id, "title": title, "content": content, "owner": owner, "thumbnailUrl": thumbnailUrl, "sponsored": sponsored, "version": version])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var title: String {
            get {
              return snapshot["title"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "title")
            }
          }

          public var content: String {
            get {
              return snapshot["content"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "content")
            }
          }

          public var owner: String? {
            get {
              return snapshot["owner"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }

          public var thumbnailUrl: String? {
            get {
              return snapshot["thumbnailUrl"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "thumbnailUrl")
            }
          }

          public var sponsored: Bool? {
            get {
              return snapshot["sponsored"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "sponsored")
            }
          }

          public var version: Int {
            get {
              return snapshot["version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "version")
            }
          }
        }
      }

      public struct Location: GraphQLSelectionSet {
        public static let possibleTypes = ["GeoCoordinates"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("latitude", type: .scalar(Double.self)),
          GraphQLField("longitude", type: .scalar(Double.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(latitude: Double? = nil, longitude: Double? = nil) {
          self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var latitude: Double? {
          get {
            return snapshot["latitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "latitude")
          }
        }

        public var longitude: Double? {
          get {
            return snapshot["longitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "longitude")
          }
        }
      }
    }
  }
}

public final class CreateSceneMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateScene($input: CreateSceneInput!) {\n  createScene(input: $input) {\n    __typename\n    id\n    title\n    content\n    issue {\n      __typename\n      id\n      name\n      scenes {\n        __typename\n        nextToken\n      }\n      owner\n      location {\n        __typename\n        latitude\n        longitude\n      }\n      version\n    }\n    comments {\n      __typename\n      items {\n        __typename\n        id\n        owner\n        content\n        version\n      }\n      nextToken\n    }\n    owner\n    location {\n      __typename\n      latitude\n      longitude\n    }\n    sceneFile {\n      __typename\n      ...S3Object\n    }\n    thumbnailUrl\n    sponsored\n    version\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public var input: CreateSceneInput

  public init(input: CreateSceneInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createScene", arguments: ["input": GraphQLVariable("input")], type: .object(CreateScene.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createScene: CreateScene? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createScene": createScene.flatMap { $0.snapshot }])
    }

    public var createScene: CreateScene? {
      get {
        return (snapshot["createScene"] as? Snapshot).flatMap { CreateScene(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createScene")
      }
    }

    public struct CreateScene: GraphQLSelectionSet {
      public static let possibleTypes = ["Scene"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("issue", type: .object(Issue.selections)),
        GraphQLField("comments", type: .object(Comment.selections)),
        GraphQLField("owner", type: .scalar(String.self)),
        GraphQLField("location", type: .object(Location.selections)),
        GraphQLField("sceneFile", type: .object(SceneFile.selections)),
        GraphQLField("thumbnailUrl", type: .scalar(String.self)),
        GraphQLField("sponsored", type: .scalar(Bool.self)),
        GraphQLField("version", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, content: String, issue: Issue? = nil, comments: Comment? = nil, owner: String? = nil, location: Location? = nil, sceneFile: SceneFile? = nil, thumbnailUrl: String? = nil, sponsored: Bool? = nil, version: Int) {
        self.init(snapshot: ["__typename": "Scene", "id": id, "title": title, "content": content, "issue": issue.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "owner": owner, "location": location.flatMap { $0.snapshot }, "sceneFile": sceneFile.flatMap { $0.snapshot }, "thumbnailUrl": thumbnailUrl, "sponsored": sponsored, "version": version])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var content: String {
        get {
          return snapshot["content"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var issue: Issue? {
        get {
          return (snapshot["issue"] as? Snapshot).flatMap { Issue(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "issue")
        }
      }

      public var comments: Comment? {
        get {
          return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "comments")
        }
      }

      public var owner: String? {
        get {
          return snapshot["owner"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var location: Location? {
        get {
          return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "location")
        }
      }

      public var sceneFile: SceneFile? {
        get {
          return (snapshot["sceneFile"] as? Snapshot).flatMap { SceneFile(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "sceneFile")
        }
      }

      public var thumbnailUrl: String? {
        get {
          return snapshot["thumbnailUrl"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "thumbnailUrl")
        }
      }

      public var sponsored: Bool? {
        get {
          return snapshot["sponsored"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "sponsored")
        }
      }

      public var version: Int {
        get {
          return snapshot["version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "version")
        }
      }

      public struct Issue: GraphQLSelectionSet {
        public static let possibleTypes = ["Issue"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("scenes", type: .object(Scene.selections)),
          GraphQLField("owner", type: .scalar(String.self)),
          GraphQLField("location", type: .object(Location.selections)),
          GraphQLField("version", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, scenes: Scene? = nil, owner: String? = nil, location: Location? = nil, version: Int) {
          self.init(snapshot: ["__typename": "Issue", "id": id, "name": name, "scenes": scenes.flatMap { $0.snapshot }, "owner": owner, "location": location.flatMap { $0.snapshot }, "version": version])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var scenes: Scene? {
          get {
            return (snapshot["scenes"] as? Snapshot).flatMap { Scene(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "scenes")
          }
        }

        public var owner: String? {
          get {
            return snapshot["owner"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "owner")
          }
        }

        public var location: Location? {
          get {
            return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "location")
          }
        }

        public var version: Int {
          get {
            return snapshot["version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "version")
          }
        }

        public struct Scene: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelSceneConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelSceneConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Location: GraphQLSelectionSet {
          public static let possibleTypes = ["GeoCoordinates"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("latitude", type: .scalar(Double.self)),
            GraphQLField("longitude", type: .scalar(Double.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(latitude: Double? = nil, longitude: Double? = nil) {
            self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var latitude: Double? {
            get {
              return snapshot["latitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "latitude")
            }
          }

          public var longitude: Double? {
            get {
              return snapshot["longitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "longitude")
            }
          }
        }
      }

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("owner", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("version", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, owner: String, content: String, version: Int) {
            self.init(snapshot: ["__typename": "Comment", "id": id, "owner": owner, "content": content, "version": version])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var owner: String {
            get {
              return snapshot["owner"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }

          public var content: String {
            get {
              return snapshot["content"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "content")
            }
          }

          public var version: Int {
            get {
              return snapshot["version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "version")
            }
          }
        }
      }

      public struct Location: GraphQLSelectionSet {
        public static let possibleTypes = ["GeoCoordinates"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("latitude", type: .scalar(Double.self)),
          GraphQLField("longitude", type: .scalar(Double.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(latitude: Double? = nil, longitude: Double? = nil) {
          self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var latitude: Double? {
          get {
            return snapshot["latitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "latitude")
          }
        }

        public var longitude: Double? {
          get {
            return snapshot["longitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "longitude")
          }
        }
      }

      public struct SceneFile: GraphQLSelectionSet {
        public static let possibleTypes = ["S3Object"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
          GraphQLField("region", type: .nonNull(.scalar(String.self))),
          GraphQLField("key", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(bucket: String, region: String, key: String) {
          self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var bucket: String {
          get {
            return snapshot["bucket"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bucket")
          }
        }

        public var region: String {
          get {
            return snapshot["region"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "region")
          }
        }

        public var key: String {
          get {
            return snapshot["key"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "key")
          }
        }

        public var fragments: Fragments {
          get {
            return Fragments(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }

        public struct Fragments {
          public var snapshot: Snapshot

          public var s3Object: S3Object {
            get {
              return S3Object(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }
        }
      }
    }
  }
}

public final class UpdateSceneMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateScene($input: UpdateSceneInput!) {\n  updateScene(input: $input) {\n    __typename\n    id\n    title\n    content\n    issue {\n      __typename\n      id\n      name\n      scenes {\n        __typename\n        nextToken\n      }\n      owner\n      location {\n        __typename\n        latitude\n        longitude\n      }\n      version\n    }\n    comments {\n      __typename\n      items {\n        __typename\n        id\n        owner\n        content\n        version\n      }\n      nextToken\n    }\n    owner\n    location {\n      __typename\n      latitude\n      longitude\n    }\n    sceneFile {\n      __typename\n      ...S3Object\n    }\n    thumbnailUrl\n    sponsored\n    version\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public var input: UpdateSceneInput

  public init(input: UpdateSceneInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateScene", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateScene.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateScene: UpdateScene? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateScene": updateScene.flatMap { $0.snapshot }])
    }

    public var updateScene: UpdateScene? {
      get {
        return (snapshot["updateScene"] as? Snapshot).flatMap { UpdateScene(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateScene")
      }
    }

    public struct UpdateScene: GraphQLSelectionSet {
      public static let possibleTypes = ["Scene"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("issue", type: .object(Issue.selections)),
        GraphQLField("comments", type: .object(Comment.selections)),
        GraphQLField("owner", type: .scalar(String.self)),
        GraphQLField("location", type: .object(Location.selections)),
        GraphQLField("sceneFile", type: .object(SceneFile.selections)),
        GraphQLField("thumbnailUrl", type: .scalar(String.self)),
        GraphQLField("sponsored", type: .scalar(Bool.self)),
        GraphQLField("version", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, content: String, issue: Issue? = nil, comments: Comment? = nil, owner: String? = nil, location: Location? = nil, sceneFile: SceneFile? = nil, thumbnailUrl: String? = nil, sponsored: Bool? = nil, version: Int) {
        self.init(snapshot: ["__typename": "Scene", "id": id, "title": title, "content": content, "issue": issue.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "owner": owner, "location": location.flatMap { $0.snapshot }, "sceneFile": sceneFile.flatMap { $0.snapshot }, "thumbnailUrl": thumbnailUrl, "sponsored": sponsored, "version": version])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var content: String {
        get {
          return snapshot["content"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var issue: Issue? {
        get {
          return (snapshot["issue"] as? Snapshot).flatMap { Issue(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "issue")
        }
      }

      public var comments: Comment? {
        get {
          return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "comments")
        }
      }

      public var owner: String? {
        get {
          return snapshot["owner"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var location: Location? {
        get {
          return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "location")
        }
      }

      public var sceneFile: SceneFile? {
        get {
          return (snapshot["sceneFile"] as? Snapshot).flatMap { SceneFile(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "sceneFile")
        }
      }

      public var thumbnailUrl: String? {
        get {
          return snapshot["thumbnailUrl"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "thumbnailUrl")
        }
      }

      public var sponsored: Bool? {
        get {
          return snapshot["sponsored"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "sponsored")
        }
      }

      public var version: Int {
        get {
          return snapshot["version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "version")
        }
      }

      public struct Issue: GraphQLSelectionSet {
        public static let possibleTypes = ["Issue"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("scenes", type: .object(Scene.selections)),
          GraphQLField("owner", type: .scalar(String.self)),
          GraphQLField("location", type: .object(Location.selections)),
          GraphQLField("version", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, scenes: Scene? = nil, owner: String? = nil, location: Location? = nil, version: Int) {
          self.init(snapshot: ["__typename": "Issue", "id": id, "name": name, "scenes": scenes.flatMap { $0.snapshot }, "owner": owner, "location": location.flatMap { $0.snapshot }, "version": version])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var scenes: Scene? {
          get {
            return (snapshot["scenes"] as? Snapshot).flatMap { Scene(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "scenes")
          }
        }

        public var owner: String? {
          get {
            return snapshot["owner"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "owner")
          }
        }

        public var location: Location? {
          get {
            return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "location")
          }
        }

        public var version: Int {
          get {
            return snapshot["version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "version")
          }
        }

        public struct Scene: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelSceneConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelSceneConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Location: GraphQLSelectionSet {
          public static let possibleTypes = ["GeoCoordinates"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("latitude", type: .scalar(Double.self)),
            GraphQLField("longitude", type: .scalar(Double.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(latitude: Double? = nil, longitude: Double? = nil) {
            self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var latitude: Double? {
            get {
              return snapshot["latitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "latitude")
            }
          }

          public var longitude: Double? {
            get {
              return snapshot["longitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "longitude")
            }
          }
        }
      }

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("owner", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("version", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, owner: String, content: String, version: Int) {
            self.init(snapshot: ["__typename": "Comment", "id": id, "owner": owner, "content": content, "version": version])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var owner: String {
            get {
              return snapshot["owner"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }

          public var content: String {
            get {
              return snapshot["content"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "content")
            }
          }

          public var version: Int {
            get {
              return snapshot["version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "version")
            }
          }
        }
      }

      public struct Location: GraphQLSelectionSet {
        public static let possibleTypes = ["GeoCoordinates"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("latitude", type: .scalar(Double.self)),
          GraphQLField("longitude", type: .scalar(Double.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(latitude: Double? = nil, longitude: Double? = nil) {
          self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var latitude: Double? {
          get {
            return snapshot["latitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "latitude")
          }
        }

        public var longitude: Double? {
          get {
            return snapshot["longitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "longitude")
          }
        }
      }

      public struct SceneFile: GraphQLSelectionSet {
        public static let possibleTypes = ["S3Object"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
          GraphQLField("region", type: .nonNull(.scalar(String.self))),
          GraphQLField("key", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(bucket: String, region: String, key: String) {
          self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var bucket: String {
          get {
            return snapshot["bucket"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bucket")
          }
        }

        public var region: String {
          get {
            return snapshot["region"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "region")
          }
        }

        public var key: String {
          get {
            return snapshot["key"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "key")
          }
        }

        public var fragments: Fragments {
          get {
            return Fragments(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }

        public struct Fragments {
          public var snapshot: Snapshot

          public var s3Object: S3Object {
            get {
              return S3Object(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }
        }
      }
    }
  }
}

public final class DeleteSceneMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteScene($input: DeleteSceneInput!) {\n  deleteScene(input: $input) {\n    __typename\n    id\n    title\n    content\n    issue {\n      __typename\n      id\n      name\n      scenes {\n        __typename\n        nextToken\n      }\n      owner\n      location {\n        __typename\n        latitude\n        longitude\n      }\n      version\n    }\n    comments {\n      __typename\n      items {\n        __typename\n        id\n        owner\n        content\n        version\n      }\n      nextToken\n    }\n    owner\n    location {\n      __typename\n      latitude\n      longitude\n    }\n    sceneFile {\n      __typename\n      ...S3Object\n    }\n    thumbnailUrl\n    sponsored\n    version\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public var input: DeleteSceneInput

  public init(input: DeleteSceneInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteScene", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteScene.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteScene: DeleteScene? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteScene": deleteScene.flatMap { $0.snapshot }])
    }

    public var deleteScene: DeleteScene? {
      get {
        return (snapshot["deleteScene"] as? Snapshot).flatMap { DeleteScene(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteScene")
      }
    }

    public struct DeleteScene: GraphQLSelectionSet {
      public static let possibleTypes = ["Scene"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("issue", type: .object(Issue.selections)),
        GraphQLField("comments", type: .object(Comment.selections)),
        GraphQLField("owner", type: .scalar(String.self)),
        GraphQLField("location", type: .object(Location.selections)),
        GraphQLField("sceneFile", type: .object(SceneFile.selections)),
        GraphQLField("thumbnailUrl", type: .scalar(String.self)),
        GraphQLField("sponsored", type: .scalar(Bool.self)),
        GraphQLField("version", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, content: String, issue: Issue? = nil, comments: Comment? = nil, owner: String? = nil, location: Location? = nil, sceneFile: SceneFile? = nil, thumbnailUrl: String? = nil, sponsored: Bool? = nil, version: Int) {
        self.init(snapshot: ["__typename": "Scene", "id": id, "title": title, "content": content, "issue": issue.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "owner": owner, "location": location.flatMap { $0.snapshot }, "sceneFile": sceneFile.flatMap { $0.snapshot }, "thumbnailUrl": thumbnailUrl, "sponsored": sponsored, "version": version])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var content: String {
        get {
          return snapshot["content"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var issue: Issue? {
        get {
          return (snapshot["issue"] as? Snapshot).flatMap { Issue(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "issue")
        }
      }

      public var comments: Comment? {
        get {
          return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "comments")
        }
      }

      public var owner: String? {
        get {
          return snapshot["owner"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var location: Location? {
        get {
          return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "location")
        }
      }

      public var sceneFile: SceneFile? {
        get {
          return (snapshot["sceneFile"] as? Snapshot).flatMap { SceneFile(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "sceneFile")
        }
      }

      public var thumbnailUrl: String? {
        get {
          return snapshot["thumbnailUrl"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "thumbnailUrl")
        }
      }

      public var sponsored: Bool? {
        get {
          return snapshot["sponsored"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "sponsored")
        }
      }

      public var version: Int {
        get {
          return snapshot["version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "version")
        }
      }

      public struct Issue: GraphQLSelectionSet {
        public static let possibleTypes = ["Issue"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("scenes", type: .object(Scene.selections)),
          GraphQLField("owner", type: .scalar(String.self)),
          GraphQLField("location", type: .object(Location.selections)),
          GraphQLField("version", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, scenes: Scene? = nil, owner: String? = nil, location: Location? = nil, version: Int) {
          self.init(snapshot: ["__typename": "Issue", "id": id, "name": name, "scenes": scenes.flatMap { $0.snapshot }, "owner": owner, "location": location.flatMap { $0.snapshot }, "version": version])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var scenes: Scene? {
          get {
            return (snapshot["scenes"] as? Snapshot).flatMap { Scene(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "scenes")
          }
        }

        public var owner: String? {
          get {
            return snapshot["owner"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "owner")
          }
        }

        public var location: Location? {
          get {
            return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "location")
          }
        }

        public var version: Int {
          get {
            return snapshot["version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "version")
          }
        }

        public struct Scene: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelSceneConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelSceneConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Location: GraphQLSelectionSet {
          public static let possibleTypes = ["GeoCoordinates"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("latitude", type: .scalar(Double.self)),
            GraphQLField("longitude", type: .scalar(Double.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(latitude: Double? = nil, longitude: Double? = nil) {
            self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var latitude: Double? {
            get {
              return snapshot["latitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "latitude")
            }
          }

          public var longitude: Double? {
            get {
              return snapshot["longitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "longitude")
            }
          }
        }
      }

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("owner", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("version", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, owner: String, content: String, version: Int) {
            self.init(snapshot: ["__typename": "Comment", "id": id, "owner": owner, "content": content, "version": version])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var owner: String {
            get {
              return snapshot["owner"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }

          public var content: String {
            get {
              return snapshot["content"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "content")
            }
          }

          public var version: Int {
            get {
              return snapshot["version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "version")
            }
          }
        }
      }

      public struct Location: GraphQLSelectionSet {
        public static let possibleTypes = ["GeoCoordinates"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("latitude", type: .scalar(Double.self)),
          GraphQLField("longitude", type: .scalar(Double.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(latitude: Double? = nil, longitude: Double? = nil) {
          self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var latitude: Double? {
          get {
            return snapshot["latitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "latitude")
          }
        }

        public var longitude: Double? {
          get {
            return snapshot["longitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "longitude")
          }
        }
      }

      public struct SceneFile: GraphQLSelectionSet {
        public static let possibleTypes = ["S3Object"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
          GraphQLField("region", type: .nonNull(.scalar(String.self))),
          GraphQLField("key", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(bucket: String, region: String, key: String) {
          self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var bucket: String {
          get {
            return snapshot["bucket"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bucket")
          }
        }

        public var region: String {
          get {
            return snapshot["region"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "region")
          }
        }

        public var key: String {
          get {
            return snapshot["key"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "key")
          }
        }

        public var fragments: Fragments {
          get {
            return Fragments(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }

        public struct Fragments {
          public var snapshot: Snapshot

          public var s3Object: S3Object {
            get {
              return S3Object(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }
        }
      }
    }
  }
}

public final class CreateCommentMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateComment($input: CreateCommentInput!) {\n  createComment(input: $input) {\n    __typename\n    id\n    owner\n    content\n    scene {\n      __typename\n      id\n      title\n      content\n      issue {\n        __typename\n        id\n        name\n        owner\n        version\n      }\n      comments {\n        __typename\n        nextToken\n      }\n      owner\n      location {\n        __typename\n        latitude\n        longitude\n      }\n      sceneFile {\n        __typename\n        ...S3Object\n      }\n      thumbnailUrl\n      sponsored\n      version\n    }\n    location {\n      __typename\n      latitude\n      longitude\n    }\n    version\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public var input: CreateCommentInput

  public init(input: CreateCommentInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createComment", arguments: ["input": GraphQLVariable("input")], type: .object(CreateComment.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createComment: CreateComment? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createComment": createComment.flatMap { $0.snapshot }])
    }

    public var createComment: CreateComment? {
      get {
        return (snapshot["createComment"] as? Snapshot).flatMap { CreateComment(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createComment")
      }
    }

    public struct CreateComment: GraphQLSelectionSet {
      public static let possibleTypes = ["Comment"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("owner", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("scene", type: .nonNull(.object(Scene.selections))),
        GraphQLField("location", type: .object(Location.selections)),
        GraphQLField("version", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, owner: String, content: String, scene: Scene, location: Location? = nil, version: Int) {
        self.init(snapshot: ["__typename": "Comment", "id": id, "owner": owner, "content": content, "scene": scene.snapshot, "location": location.flatMap { $0.snapshot }, "version": version])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var owner: String {
        get {
          return snapshot["owner"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var content: String {
        get {
          return snapshot["content"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var scene: Scene {
        get {
          return Scene(snapshot: snapshot["scene"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "scene")
        }
      }

      public var location: Location? {
        get {
          return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "location")
        }
      }

      public var version: Int {
        get {
          return snapshot["version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "version")
        }
      }

      public struct Scene: GraphQLSelectionSet {
        public static let possibleTypes = ["Scene"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("title", type: .nonNull(.scalar(String.self))),
          GraphQLField("content", type: .nonNull(.scalar(String.self))),
          GraphQLField("issue", type: .object(Issue.selections)),
          GraphQLField("comments", type: .object(Comment.selections)),
          GraphQLField("owner", type: .scalar(String.self)),
          GraphQLField("location", type: .object(Location.selections)),
          GraphQLField("sceneFile", type: .object(SceneFile.selections)),
          GraphQLField("thumbnailUrl", type: .scalar(String.self)),
          GraphQLField("sponsored", type: .scalar(Bool.self)),
          GraphQLField("version", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, title: String, content: String, issue: Issue? = nil, comments: Comment? = nil, owner: String? = nil, location: Location? = nil, sceneFile: SceneFile? = nil, thumbnailUrl: String? = nil, sponsored: Bool? = nil, version: Int) {
          self.init(snapshot: ["__typename": "Scene", "id": id, "title": title, "content": content, "issue": issue.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "owner": owner, "location": location.flatMap { $0.snapshot }, "sceneFile": sceneFile.flatMap { $0.snapshot }, "thumbnailUrl": thumbnailUrl, "sponsored": sponsored, "version": version])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var title: String {
          get {
            return snapshot["title"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title")
          }
        }

        public var content: String {
          get {
            return snapshot["content"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "content")
          }
        }

        public var issue: Issue? {
          get {
            return (snapshot["issue"] as? Snapshot).flatMap { Issue(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "issue")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public var owner: String? {
          get {
            return snapshot["owner"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "owner")
          }
        }

        public var location: Location? {
          get {
            return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "location")
          }
        }

        public var sceneFile: SceneFile? {
          get {
            return (snapshot["sceneFile"] as? Snapshot).flatMap { SceneFile(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "sceneFile")
          }
        }

        public var thumbnailUrl: String? {
          get {
            return snapshot["thumbnailUrl"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "thumbnailUrl")
          }
        }

        public var sponsored: Bool? {
          get {
            return snapshot["sponsored"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "sponsored")
          }
        }

        public var version: Int {
          get {
            return snapshot["version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "version")
          }
        }

        public struct Issue: GraphQLSelectionSet {
          public static let possibleTypes = ["Issue"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("owner", type: .scalar(String.self)),
            GraphQLField("version", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, owner: String? = nil, version: Int) {
            self.init(snapshot: ["__typename": "Issue", "id": id, "name": name, "owner": owner, "version": version])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var owner: String? {
            get {
              return snapshot["owner"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }

          public var version: Int {
            get {
              return snapshot["version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "version")
            }
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Location: GraphQLSelectionSet {
          public static let possibleTypes = ["GeoCoordinates"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("latitude", type: .scalar(Double.self)),
            GraphQLField("longitude", type: .scalar(Double.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(latitude: Double? = nil, longitude: Double? = nil) {
            self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var latitude: Double? {
            get {
              return snapshot["latitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "latitude")
            }
          }

          public var longitude: Double? {
            get {
              return snapshot["longitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "longitude")
            }
          }
        }

        public struct SceneFile: GraphQLSelectionSet {
          public static let possibleTypes = ["S3Object"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
            GraphQLField("region", type: .nonNull(.scalar(String.self))),
            GraphQLField("key", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(bucket: String, region: String, key: String) {
            self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var bucket: String {
            get {
              return snapshot["bucket"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bucket")
            }
          }

          public var region: String {
            get {
              return snapshot["region"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "region")
            }
          }

          public var key: String {
            get {
              return snapshot["key"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "key")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var s3Object: S3Object {
              get {
                return S3Object(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }
        }
      }

      public struct Location: GraphQLSelectionSet {
        public static let possibleTypes = ["GeoCoordinates"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("latitude", type: .scalar(Double.self)),
          GraphQLField("longitude", type: .scalar(Double.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(latitude: Double? = nil, longitude: Double? = nil) {
          self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var latitude: Double? {
          get {
            return snapshot["latitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "latitude")
          }
        }

        public var longitude: Double? {
          get {
            return snapshot["longitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "longitude")
          }
        }
      }
    }
  }
}

public final class UpdateCommentMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateComment($input: UpdateCommentInput!) {\n  updateComment(input: $input) {\n    __typename\n    id\n    owner\n    content\n    scene {\n      __typename\n      id\n      title\n      content\n      issue {\n        __typename\n        id\n        name\n        owner\n        version\n      }\n      comments {\n        __typename\n        nextToken\n      }\n      owner\n      location {\n        __typename\n        latitude\n        longitude\n      }\n      sceneFile {\n        __typename\n        ...S3Object\n      }\n      thumbnailUrl\n      sponsored\n      version\n    }\n    location {\n      __typename\n      latitude\n      longitude\n    }\n    version\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public var input: UpdateCommentInput

  public init(input: UpdateCommentInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateComment", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateComment.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateComment: UpdateComment? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateComment": updateComment.flatMap { $0.snapshot }])
    }

    public var updateComment: UpdateComment? {
      get {
        return (snapshot["updateComment"] as? Snapshot).flatMap { UpdateComment(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateComment")
      }
    }

    public struct UpdateComment: GraphQLSelectionSet {
      public static let possibleTypes = ["Comment"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("owner", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("scene", type: .nonNull(.object(Scene.selections))),
        GraphQLField("location", type: .object(Location.selections)),
        GraphQLField("version", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, owner: String, content: String, scene: Scene, location: Location? = nil, version: Int) {
        self.init(snapshot: ["__typename": "Comment", "id": id, "owner": owner, "content": content, "scene": scene.snapshot, "location": location.flatMap { $0.snapshot }, "version": version])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var owner: String {
        get {
          return snapshot["owner"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var content: String {
        get {
          return snapshot["content"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var scene: Scene {
        get {
          return Scene(snapshot: snapshot["scene"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "scene")
        }
      }

      public var location: Location? {
        get {
          return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "location")
        }
      }

      public var version: Int {
        get {
          return snapshot["version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "version")
        }
      }

      public struct Scene: GraphQLSelectionSet {
        public static let possibleTypes = ["Scene"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("title", type: .nonNull(.scalar(String.self))),
          GraphQLField("content", type: .nonNull(.scalar(String.self))),
          GraphQLField("issue", type: .object(Issue.selections)),
          GraphQLField("comments", type: .object(Comment.selections)),
          GraphQLField("owner", type: .scalar(String.self)),
          GraphQLField("location", type: .object(Location.selections)),
          GraphQLField("sceneFile", type: .object(SceneFile.selections)),
          GraphQLField("thumbnailUrl", type: .scalar(String.self)),
          GraphQLField("sponsored", type: .scalar(Bool.self)),
          GraphQLField("version", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, title: String, content: String, issue: Issue? = nil, comments: Comment? = nil, owner: String? = nil, location: Location? = nil, sceneFile: SceneFile? = nil, thumbnailUrl: String? = nil, sponsored: Bool? = nil, version: Int) {
          self.init(snapshot: ["__typename": "Scene", "id": id, "title": title, "content": content, "issue": issue.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "owner": owner, "location": location.flatMap { $0.snapshot }, "sceneFile": sceneFile.flatMap { $0.snapshot }, "thumbnailUrl": thumbnailUrl, "sponsored": sponsored, "version": version])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var title: String {
          get {
            return snapshot["title"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title")
          }
        }

        public var content: String {
          get {
            return snapshot["content"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "content")
          }
        }

        public var issue: Issue? {
          get {
            return (snapshot["issue"] as? Snapshot).flatMap { Issue(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "issue")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public var owner: String? {
          get {
            return snapshot["owner"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "owner")
          }
        }

        public var location: Location? {
          get {
            return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "location")
          }
        }

        public var sceneFile: SceneFile? {
          get {
            return (snapshot["sceneFile"] as? Snapshot).flatMap { SceneFile(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "sceneFile")
          }
        }

        public var thumbnailUrl: String? {
          get {
            return snapshot["thumbnailUrl"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "thumbnailUrl")
          }
        }

        public var sponsored: Bool? {
          get {
            return snapshot["sponsored"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "sponsored")
          }
        }

        public var version: Int {
          get {
            return snapshot["version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "version")
          }
        }

        public struct Issue: GraphQLSelectionSet {
          public static let possibleTypes = ["Issue"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("owner", type: .scalar(String.self)),
            GraphQLField("version", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, owner: String? = nil, version: Int) {
            self.init(snapshot: ["__typename": "Issue", "id": id, "name": name, "owner": owner, "version": version])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var owner: String? {
            get {
              return snapshot["owner"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }

          public var version: Int {
            get {
              return snapshot["version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "version")
            }
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Location: GraphQLSelectionSet {
          public static let possibleTypes = ["GeoCoordinates"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("latitude", type: .scalar(Double.self)),
            GraphQLField("longitude", type: .scalar(Double.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(latitude: Double? = nil, longitude: Double? = nil) {
            self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var latitude: Double? {
            get {
              return snapshot["latitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "latitude")
            }
          }

          public var longitude: Double? {
            get {
              return snapshot["longitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "longitude")
            }
          }
        }

        public struct SceneFile: GraphQLSelectionSet {
          public static let possibleTypes = ["S3Object"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
            GraphQLField("region", type: .nonNull(.scalar(String.self))),
            GraphQLField("key", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(bucket: String, region: String, key: String) {
            self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var bucket: String {
            get {
              return snapshot["bucket"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bucket")
            }
          }

          public var region: String {
            get {
              return snapshot["region"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "region")
            }
          }

          public var key: String {
            get {
              return snapshot["key"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "key")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var s3Object: S3Object {
              get {
                return S3Object(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }
        }
      }

      public struct Location: GraphQLSelectionSet {
        public static let possibleTypes = ["GeoCoordinates"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("latitude", type: .scalar(Double.self)),
          GraphQLField("longitude", type: .scalar(Double.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(latitude: Double? = nil, longitude: Double? = nil) {
          self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var latitude: Double? {
          get {
            return snapshot["latitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "latitude")
          }
        }

        public var longitude: Double? {
          get {
            return snapshot["longitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "longitude")
          }
        }
      }
    }
  }
}

public final class DeleteCommentMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteComment($input: DeleteCommentInput!) {\n  deleteComment(input: $input) {\n    __typename\n    id\n    owner\n    content\n    scene {\n      __typename\n      id\n      title\n      content\n      issue {\n        __typename\n        id\n        name\n        owner\n        version\n      }\n      comments {\n        __typename\n        nextToken\n      }\n      owner\n      location {\n        __typename\n        latitude\n        longitude\n      }\n      sceneFile {\n        __typename\n        ...S3Object\n      }\n      thumbnailUrl\n      sponsored\n      version\n    }\n    location {\n      __typename\n      latitude\n      longitude\n    }\n    version\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public var input: DeleteCommentInput

  public init(input: DeleteCommentInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteComment", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteComment.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteComment: DeleteComment? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteComment": deleteComment.flatMap { $0.snapshot }])
    }

    public var deleteComment: DeleteComment? {
      get {
        return (snapshot["deleteComment"] as? Snapshot).flatMap { DeleteComment(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteComment")
      }
    }

    public struct DeleteComment: GraphQLSelectionSet {
      public static let possibleTypes = ["Comment"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("owner", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("scene", type: .nonNull(.object(Scene.selections))),
        GraphQLField("location", type: .object(Location.selections)),
        GraphQLField("version", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, owner: String, content: String, scene: Scene, location: Location? = nil, version: Int) {
        self.init(snapshot: ["__typename": "Comment", "id": id, "owner": owner, "content": content, "scene": scene.snapshot, "location": location.flatMap { $0.snapshot }, "version": version])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var owner: String {
        get {
          return snapshot["owner"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var content: String {
        get {
          return snapshot["content"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var scene: Scene {
        get {
          return Scene(snapshot: snapshot["scene"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "scene")
        }
      }

      public var location: Location? {
        get {
          return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "location")
        }
      }

      public var version: Int {
        get {
          return snapshot["version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "version")
        }
      }

      public struct Scene: GraphQLSelectionSet {
        public static let possibleTypes = ["Scene"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("title", type: .nonNull(.scalar(String.self))),
          GraphQLField("content", type: .nonNull(.scalar(String.self))),
          GraphQLField("issue", type: .object(Issue.selections)),
          GraphQLField("comments", type: .object(Comment.selections)),
          GraphQLField("owner", type: .scalar(String.self)),
          GraphQLField("location", type: .object(Location.selections)),
          GraphQLField("sceneFile", type: .object(SceneFile.selections)),
          GraphQLField("thumbnailUrl", type: .scalar(String.self)),
          GraphQLField("sponsored", type: .scalar(Bool.self)),
          GraphQLField("version", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, title: String, content: String, issue: Issue? = nil, comments: Comment? = nil, owner: String? = nil, location: Location? = nil, sceneFile: SceneFile? = nil, thumbnailUrl: String? = nil, sponsored: Bool? = nil, version: Int) {
          self.init(snapshot: ["__typename": "Scene", "id": id, "title": title, "content": content, "issue": issue.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "owner": owner, "location": location.flatMap { $0.snapshot }, "sceneFile": sceneFile.flatMap { $0.snapshot }, "thumbnailUrl": thumbnailUrl, "sponsored": sponsored, "version": version])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var title: String {
          get {
            return snapshot["title"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title")
          }
        }

        public var content: String {
          get {
            return snapshot["content"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "content")
          }
        }

        public var issue: Issue? {
          get {
            return (snapshot["issue"] as? Snapshot).flatMap { Issue(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "issue")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public var owner: String? {
          get {
            return snapshot["owner"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "owner")
          }
        }

        public var location: Location? {
          get {
            return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "location")
          }
        }

        public var sceneFile: SceneFile? {
          get {
            return (snapshot["sceneFile"] as? Snapshot).flatMap { SceneFile(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "sceneFile")
          }
        }

        public var thumbnailUrl: String? {
          get {
            return snapshot["thumbnailUrl"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "thumbnailUrl")
          }
        }

        public var sponsored: Bool? {
          get {
            return snapshot["sponsored"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "sponsored")
          }
        }

        public var version: Int {
          get {
            return snapshot["version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "version")
          }
        }

        public struct Issue: GraphQLSelectionSet {
          public static let possibleTypes = ["Issue"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("owner", type: .scalar(String.self)),
            GraphQLField("version", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, owner: String? = nil, version: Int) {
            self.init(snapshot: ["__typename": "Issue", "id": id, "name": name, "owner": owner, "version": version])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var owner: String? {
            get {
              return snapshot["owner"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }

          public var version: Int {
            get {
              return snapshot["version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "version")
            }
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Location: GraphQLSelectionSet {
          public static let possibleTypes = ["GeoCoordinates"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("latitude", type: .scalar(Double.self)),
            GraphQLField("longitude", type: .scalar(Double.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(latitude: Double? = nil, longitude: Double? = nil) {
            self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var latitude: Double? {
            get {
              return snapshot["latitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "latitude")
            }
          }

          public var longitude: Double? {
            get {
              return snapshot["longitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "longitude")
            }
          }
        }

        public struct SceneFile: GraphQLSelectionSet {
          public static let possibleTypes = ["S3Object"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
            GraphQLField("region", type: .nonNull(.scalar(String.self))),
            GraphQLField("key", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(bucket: String, region: String, key: String) {
            self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var bucket: String {
            get {
              return snapshot["bucket"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bucket")
            }
          }

          public var region: String {
            get {
              return snapshot["region"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "region")
            }
          }

          public var key: String {
            get {
              return snapshot["key"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "key")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var s3Object: S3Object {
              get {
                return S3Object(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }
        }
      }

      public struct Location: GraphQLSelectionSet {
        public static let possibleTypes = ["GeoCoordinates"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("latitude", type: .scalar(Double.self)),
          GraphQLField("longitude", type: .scalar(Double.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(latitude: Double? = nil, longitude: Double? = nil) {
          self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var latitude: Double? {
          get {
            return snapshot["latitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "latitude")
          }
        }

        public var longitude: Double? {
          get {
            return snapshot["longitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "longitude")
          }
        }
      }
    }
  }
}

public final class CreateDraftMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateDraft($input: CreateDraftInput!) {\n  createDraft(input: $input) {\n    __typename\n    id\n    title\n    content\n    owner\n    author\n    editors\n    groupsCanAccess\n    version\n  }\n}"

  public var input: CreateDraftInput

  public init(input: CreateDraftInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createDraft", arguments: ["input": GraphQLVariable("input")], type: .object(CreateDraft.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createDraft: CreateDraft? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createDraft": createDraft.flatMap { $0.snapshot }])
    }

    public var createDraft: CreateDraft? {
      get {
        return (snapshot["createDraft"] as? Snapshot).flatMap { CreateDraft(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createDraft")
      }
    }

    public struct CreateDraft: GraphQLSelectionSet {
      public static let possibleTypes = ["Draft"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .scalar(String.self)),
        GraphQLField("owner", type: .scalar(String.self)),
        GraphQLField("author", type: .scalar(String.self)),
        GraphQLField("editors", type: .nonNull(.list(.scalar(String.self)))),
        GraphQLField("groupsCanAccess", type: .nonNull(.list(.scalar(String.self)))),
        GraphQLField("version", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, content: String? = nil, owner: String? = nil, author: String? = nil, editors: [String?], groupsCanAccess: [String?], version: Int) {
        self.init(snapshot: ["__typename": "Draft", "id": id, "title": title, "content": content, "owner": owner, "author": author, "editors": editors, "groupsCanAccess": groupsCanAccess, "version": version])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var content: String? {
        get {
          return snapshot["content"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var owner: String? {
        get {
          return snapshot["owner"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var author: String? {
        get {
          return snapshot["author"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "author")
        }
      }

      public var editors: [String?] {
        get {
          return snapshot["editors"]! as! [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "editors")
        }
      }

      public var groupsCanAccess: [String?] {
        get {
          return snapshot["groupsCanAccess"]! as! [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "groupsCanAccess")
        }
      }

      public var version: Int {
        get {
          return snapshot["version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "version")
        }
      }
    }
  }
}

public final class UpdateDraftMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateDraft($input: UpdateDraftInput!) {\n  updateDraft(input: $input) {\n    __typename\n    id\n    title\n    content\n    owner\n    author\n    editors\n    groupsCanAccess\n    version\n  }\n}"

  public var input: UpdateDraftInput

  public init(input: UpdateDraftInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateDraft", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateDraft.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateDraft: UpdateDraft? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateDraft": updateDraft.flatMap { $0.snapshot }])
    }

    public var updateDraft: UpdateDraft? {
      get {
        return (snapshot["updateDraft"] as? Snapshot).flatMap { UpdateDraft(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateDraft")
      }
    }

    public struct UpdateDraft: GraphQLSelectionSet {
      public static let possibleTypes = ["Draft"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .scalar(String.self)),
        GraphQLField("owner", type: .scalar(String.self)),
        GraphQLField("author", type: .scalar(String.self)),
        GraphQLField("editors", type: .nonNull(.list(.scalar(String.self)))),
        GraphQLField("groupsCanAccess", type: .nonNull(.list(.scalar(String.self)))),
        GraphQLField("version", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, content: String? = nil, owner: String? = nil, author: String? = nil, editors: [String?], groupsCanAccess: [String?], version: Int) {
        self.init(snapshot: ["__typename": "Draft", "id": id, "title": title, "content": content, "owner": owner, "author": author, "editors": editors, "groupsCanAccess": groupsCanAccess, "version": version])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var content: String? {
        get {
          return snapshot["content"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var owner: String? {
        get {
          return snapshot["owner"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var author: String? {
        get {
          return snapshot["author"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "author")
        }
      }

      public var editors: [String?] {
        get {
          return snapshot["editors"]! as! [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "editors")
        }
      }

      public var groupsCanAccess: [String?] {
        get {
          return snapshot["groupsCanAccess"]! as! [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "groupsCanAccess")
        }
      }

      public var version: Int {
        get {
          return snapshot["version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "version")
        }
      }
    }
  }
}

public final class DeleteDraftMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteDraft($input: DeleteDraftInput!) {\n  deleteDraft(input: $input) {\n    __typename\n    id\n    title\n    content\n    owner\n    author\n    editors\n    groupsCanAccess\n    version\n  }\n}"

  public var input: DeleteDraftInput

  public init(input: DeleteDraftInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteDraft", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteDraft.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteDraft: DeleteDraft? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteDraft": deleteDraft.flatMap { $0.snapshot }])
    }

    public var deleteDraft: DeleteDraft? {
      get {
        return (snapshot["deleteDraft"] as? Snapshot).flatMap { DeleteDraft(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteDraft")
      }
    }

    public struct DeleteDraft: GraphQLSelectionSet {
      public static let possibleTypes = ["Draft"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .scalar(String.self)),
        GraphQLField("owner", type: .scalar(String.self)),
        GraphQLField("author", type: .scalar(String.self)),
        GraphQLField("editors", type: .nonNull(.list(.scalar(String.self)))),
        GraphQLField("groupsCanAccess", type: .nonNull(.list(.scalar(String.self)))),
        GraphQLField("version", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, content: String? = nil, owner: String? = nil, author: String? = nil, editors: [String?], groupsCanAccess: [String?], version: Int) {
        self.init(snapshot: ["__typename": "Draft", "id": id, "title": title, "content": content, "owner": owner, "author": author, "editors": editors, "groupsCanAccess": groupsCanAccess, "version": version])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var content: String? {
        get {
          return snapshot["content"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var owner: String? {
        get {
          return snapshot["owner"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var author: String? {
        get {
          return snapshot["author"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "author")
        }
      }

      public var editors: [String?] {
        get {
          return snapshot["editors"]! as! [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "editors")
        }
      }

      public var groupsCanAccess: [String?] {
        get {
          return snapshot["groupsCanAccess"]! as! [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "groupsCanAccess")
        }
      }

      public var version: Int {
        get {
          return snapshot["version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "version")
        }
      }
    }
  }
}

public final class NearbyIssuesQuery: GraphQLQuery {
  public static let operationString =
    "query NearbyIssues($location: GeoCoordinatesInput!, $km: Int) {\n  nearbyIssues(location: $location, km: $km) {\n    __typename\n    id\n    name\n    scenes {\n      __typename\n      items {\n        __typename\n        id\n        title\n        content\n        owner\n        thumbnailUrl\n        sponsored\n        version\n      }\n      nextToken\n    }\n    owner\n    location {\n      __typename\n      latitude\n      longitude\n    }\n    version\n  }\n}"

  public var location: GeoCoordinatesInput
  public var km: Int?

  public init(location: GeoCoordinatesInput, km: Int? = nil) {
    self.location = location
    self.km = km
  }

  public var variables: GraphQLMap? {
    return ["location": location, "km": km]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("nearbyIssues", arguments: ["location": GraphQLVariable("location"), "km": GraphQLVariable("km")], type: .list(.object(NearbyIssue.selections))),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(nearbyIssues: [NearbyIssue?]? = nil) {
      self.init(snapshot: ["__typename": "Query", "nearbyIssues": nearbyIssues.flatMap { $0.map { $0.flatMap { $0.snapshot } } }])
    }

    public var nearbyIssues: [NearbyIssue?]? {
      get {
        return (snapshot["nearbyIssues"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { NearbyIssue(snapshot: $0) } } }
      }
      set {
        snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "nearbyIssues")
      }
    }

    public struct NearbyIssue: GraphQLSelectionSet {
      public static let possibleTypes = ["Issue"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("scenes", type: .object(Scene.selections)),
        GraphQLField("owner", type: .scalar(String.self)),
        GraphQLField("location", type: .object(Location.selections)),
        GraphQLField("version", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, scenes: Scene? = nil, owner: String? = nil, location: Location? = nil, version: Int) {
        self.init(snapshot: ["__typename": "Issue", "id": id, "name": name, "scenes": scenes.flatMap { $0.snapshot }, "owner": owner, "location": location.flatMap { $0.snapshot }, "version": version])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var scenes: Scene? {
        get {
          return (snapshot["scenes"] as? Snapshot).flatMap { Scene(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "scenes")
        }
      }

      public var owner: String? {
        get {
          return snapshot["owner"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var location: Location? {
        get {
          return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "location")
        }
      }

      public var version: Int {
        get {
          return snapshot["version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "version")
        }
      }

      public struct Scene: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelSceneConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelSceneConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Scene"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("title", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("owner", type: .scalar(String.self)),
            GraphQLField("thumbnailUrl", type: .scalar(String.self)),
            GraphQLField("sponsored", type: .scalar(Bool.self)),
            GraphQLField("version", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, title: String, content: String, owner: String? = nil, thumbnailUrl: String? = nil, sponsored: Bool? = nil, version: Int) {
            self.init(snapshot: ["__typename": "Scene", "id": id, "title": title, "content": content, "owner": owner, "thumbnailUrl": thumbnailUrl, "sponsored": sponsored, "version": version])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var title: String {
            get {
              return snapshot["title"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "title")
            }
          }

          public var content: String {
            get {
              return snapshot["content"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "content")
            }
          }

          public var owner: String? {
            get {
              return snapshot["owner"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }

          public var thumbnailUrl: String? {
            get {
              return snapshot["thumbnailUrl"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "thumbnailUrl")
            }
          }

          public var sponsored: Bool? {
            get {
              return snapshot["sponsored"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "sponsored")
            }
          }

          public var version: Int {
            get {
              return snapshot["version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "version")
            }
          }
        }
      }

      public struct Location: GraphQLSelectionSet {
        public static let possibleTypes = ["GeoCoordinates"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("latitude", type: .scalar(Double.self)),
          GraphQLField("longitude", type: .scalar(Double.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(latitude: Double? = nil, longitude: Double? = nil) {
          self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var latitude: Double? {
          get {
            return snapshot["latitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "latitude")
          }
        }

        public var longitude: Double? {
          get {
            return snapshot["longitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "longitude")
          }
        }
      }
    }
  }
}

public final class NearbyScenesQuery: GraphQLQuery {
  public static let operationString =
    "query NearbyScenes($location: GeoCoordinatesInput!, $km: Int) {\n  nearbyScenes(location: $location, km: $km) {\n    __typename\n    id\n    title\n    content\n    issue {\n      __typename\n      id\n      name\n      scenes {\n        __typename\n        nextToken\n      }\n      owner\n      location {\n        __typename\n        latitude\n        longitude\n      }\n      version\n    }\n    comments {\n      __typename\n      items {\n        __typename\n        id\n        owner\n        content\n        version\n      }\n      nextToken\n    }\n    owner\n    location {\n      __typename\n      latitude\n      longitude\n    }\n    sceneFile {\n      __typename\n      ...S3Object\n    }\n    thumbnailUrl\n    sponsored\n    version\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public var location: GeoCoordinatesInput
  public var km: Int?

  public init(location: GeoCoordinatesInput, km: Int? = nil) {
    self.location = location
    self.km = km
  }

  public var variables: GraphQLMap? {
    return ["location": location, "km": km]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("nearbyScenes", arguments: ["location": GraphQLVariable("location"), "km": GraphQLVariable("km")], type: .list(.object(NearbyScene.selections))),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(nearbyScenes: [NearbyScene?]? = nil) {
      self.init(snapshot: ["__typename": "Query", "nearbyScenes": nearbyScenes.flatMap { $0.map { $0.flatMap { $0.snapshot } } }])
    }

    public var nearbyScenes: [NearbyScene?]? {
      get {
        return (snapshot["nearbyScenes"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { NearbyScene(snapshot: $0) } } }
      }
      set {
        snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "nearbyScenes")
      }
    }

    public struct NearbyScene: GraphQLSelectionSet {
      public static let possibleTypes = ["Scene"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("issue", type: .object(Issue.selections)),
        GraphQLField("comments", type: .object(Comment.selections)),
        GraphQLField("owner", type: .scalar(String.self)),
        GraphQLField("location", type: .object(Location.selections)),
        GraphQLField("sceneFile", type: .object(SceneFile.selections)),
        GraphQLField("thumbnailUrl", type: .scalar(String.self)),
        GraphQLField("sponsored", type: .scalar(Bool.self)),
        GraphQLField("version", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, content: String, issue: Issue? = nil, comments: Comment? = nil, owner: String? = nil, location: Location? = nil, sceneFile: SceneFile? = nil, thumbnailUrl: String? = nil, sponsored: Bool? = nil, version: Int) {
        self.init(snapshot: ["__typename": "Scene", "id": id, "title": title, "content": content, "issue": issue.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "owner": owner, "location": location.flatMap { $0.snapshot }, "sceneFile": sceneFile.flatMap { $0.snapshot }, "thumbnailUrl": thumbnailUrl, "sponsored": sponsored, "version": version])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var content: String {
        get {
          return snapshot["content"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var issue: Issue? {
        get {
          return (snapshot["issue"] as? Snapshot).flatMap { Issue(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "issue")
        }
      }

      public var comments: Comment? {
        get {
          return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "comments")
        }
      }

      public var owner: String? {
        get {
          return snapshot["owner"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var location: Location? {
        get {
          return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "location")
        }
      }

      public var sceneFile: SceneFile? {
        get {
          return (snapshot["sceneFile"] as? Snapshot).flatMap { SceneFile(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "sceneFile")
        }
      }

      public var thumbnailUrl: String? {
        get {
          return snapshot["thumbnailUrl"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "thumbnailUrl")
        }
      }

      public var sponsored: Bool? {
        get {
          return snapshot["sponsored"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "sponsored")
        }
      }

      public var version: Int {
        get {
          return snapshot["version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "version")
        }
      }

      public struct Issue: GraphQLSelectionSet {
        public static let possibleTypes = ["Issue"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("scenes", type: .object(Scene.selections)),
          GraphQLField("owner", type: .scalar(String.self)),
          GraphQLField("location", type: .object(Location.selections)),
          GraphQLField("version", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, scenes: Scene? = nil, owner: String? = nil, location: Location? = nil, version: Int) {
          self.init(snapshot: ["__typename": "Issue", "id": id, "name": name, "scenes": scenes.flatMap { $0.snapshot }, "owner": owner, "location": location.flatMap { $0.snapshot }, "version": version])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var scenes: Scene? {
          get {
            return (snapshot["scenes"] as? Snapshot).flatMap { Scene(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "scenes")
          }
        }

        public var owner: String? {
          get {
            return snapshot["owner"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "owner")
          }
        }

        public var location: Location? {
          get {
            return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "location")
          }
        }

        public var version: Int {
          get {
            return snapshot["version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "version")
          }
        }

        public struct Scene: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelSceneConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelSceneConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Location: GraphQLSelectionSet {
          public static let possibleTypes = ["GeoCoordinates"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("latitude", type: .scalar(Double.self)),
            GraphQLField("longitude", type: .scalar(Double.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(latitude: Double? = nil, longitude: Double? = nil) {
            self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var latitude: Double? {
            get {
              return snapshot["latitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "latitude")
            }
          }

          public var longitude: Double? {
            get {
              return snapshot["longitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "longitude")
            }
          }
        }
      }

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("owner", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("version", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, owner: String, content: String, version: Int) {
            self.init(snapshot: ["__typename": "Comment", "id": id, "owner": owner, "content": content, "version": version])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var owner: String {
            get {
              return snapshot["owner"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }

          public var content: String {
            get {
              return snapshot["content"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "content")
            }
          }

          public var version: Int {
            get {
              return snapshot["version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "version")
            }
          }
        }
      }

      public struct Location: GraphQLSelectionSet {
        public static let possibleTypes = ["GeoCoordinates"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("latitude", type: .scalar(Double.self)),
          GraphQLField("longitude", type: .scalar(Double.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(latitude: Double? = nil, longitude: Double? = nil) {
          self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var latitude: Double? {
          get {
            return snapshot["latitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "latitude")
          }
        }

        public var longitude: Double? {
          get {
            return snapshot["longitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "longitude")
          }
        }
      }

      public struct SceneFile: GraphQLSelectionSet {
        public static let possibleTypes = ["S3Object"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
          GraphQLField("region", type: .nonNull(.scalar(String.self))),
          GraphQLField("key", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(bucket: String, region: String, key: String) {
          self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var bucket: String {
          get {
            return snapshot["bucket"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bucket")
          }
        }

        public var region: String {
          get {
            return snapshot["region"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "region")
          }
        }

        public var key: String {
          get {
            return snapshot["key"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "key")
          }
        }

        public var fragments: Fragments {
          get {
            return Fragments(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }

        public struct Fragments {
          public var snapshot: Snapshot

          public var s3Object: S3Object {
            get {
              return S3Object(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }
        }
      }
    }
  }
}

public final class NearbyCommentsQuery: GraphQLQuery {
  public static let operationString =
    "query NearbyComments($location: GeoCoordinatesInput!, $km: Int) {\n  nearbyComments(location: $location, km: $km) {\n    __typename\n    id\n    owner\n    content\n    scene {\n      __typename\n      id\n      title\n      content\n      issue {\n        __typename\n        id\n        name\n        owner\n        version\n      }\n      comments {\n        __typename\n        nextToken\n      }\n      owner\n      location {\n        __typename\n        latitude\n        longitude\n      }\n      sceneFile {\n        __typename\n        ...S3Object\n      }\n      thumbnailUrl\n      sponsored\n      version\n    }\n    location {\n      __typename\n      latitude\n      longitude\n    }\n    version\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public var location: GeoCoordinatesInput
  public var km: Int?

  public init(location: GeoCoordinatesInput, km: Int? = nil) {
    self.location = location
    self.km = km
  }

  public var variables: GraphQLMap? {
    return ["location": location, "km": km]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("nearbyComments", arguments: ["location": GraphQLVariable("location"), "km": GraphQLVariable("km")], type: .list(.object(NearbyComment.selections))),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(nearbyComments: [NearbyComment?]? = nil) {
      self.init(snapshot: ["__typename": "Query", "nearbyComments": nearbyComments.flatMap { $0.map { $0.flatMap { $0.snapshot } } }])
    }

    public var nearbyComments: [NearbyComment?]? {
      get {
        return (snapshot["nearbyComments"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { NearbyComment(snapshot: $0) } } }
      }
      set {
        snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "nearbyComments")
      }
    }

    public struct NearbyComment: GraphQLSelectionSet {
      public static let possibleTypes = ["Comment"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("owner", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("scene", type: .nonNull(.object(Scene.selections))),
        GraphQLField("location", type: .object(Location.selections)),
        GraphQLField("version", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, owner: String, content: String, scene: Scene, location: Location? = nil, version: Int) {
        self.init(snapshot: ["__typename": "Comment", "id": id, "owner": owner, "content": content, "scene": scene.snapshot, "location": location.flatMap { $0.snapshot }, "version": version])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var owner: String {
        get {
          return snapshot["owner"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var content: String {
        get {
          return snapshot["content"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var scene: Scene {
        get {
          return Scene(snapshot: snapshot["scene"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "scene")
        }
      }

      public var location: Location? {
        get {
          return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "location")
        }
      }

      public var version: Int {
        get {
          return snapshot["version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "version")
        }
      }

      public struct Scene: GraphQLSelectionSet {
        public static let possibleTypes = ["Scene"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("title", type: .nonNull(.scalar(String.self))),
          GraphQLField("content", type: .nonNull(.scalar(String.self))),
          GraphQLField("issue", type: .object(Issue.selections)),
          GraphQLField("comments", type: .object(Comment.selections)),
          GraphQLField("owner", type: .scalar(String.self)),
          GraphQLField("location", type: .object(Location.selections)),
          GraphQLField("sceneFile", type: .object(SceneFile.selections)),
          GraphQLField("thumbnailUrl", type: .scalar(String.self)),
          GraphQLField("sponsored", type: .scalar(Bool.self)),
          GraphQLField("version", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, title: String, content: String, issue: Issue? = nil, comments: Comment? = nil, owner: String? = nil, location: Location? = nil, sceneFile: SceneFile? = nil, thumbnailUrl: String? = nil, sponsored: Bool? = nil, version: Int) {
          self.init(snapshot: ["__typename": "Scene", "id": id, "title": title, "content": content, "issue": issue.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "owner": owner, "location": location.flatMap { $0.snapshot }, "sceneFile": sceneFile.flatMap { $0.snapshot }, "thumbnailUrl": thumbnailUrl, "sponsored": sponsored, "version": version])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var title: String {
          get {
            return snapshot["title"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title")
          }
        }

        public var content: String {
          get {
            return snapshot["content"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "content")
          }
        }

        public var issue: Issue? {
          get {
            return (snapshot["issue"] as? Snapshot).flatMap { Issue(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "issue")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public var owner: String? {
          get {
            return snapshot["owner"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "owner")
          }
        }

        public var location: Location? {
          get {
            return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "location")
          }
        }

        public var sceneFile: SceneFile? {
          get {
            return (snapshot["sceneFile"] as? Snapshot).flatMap { SceneFile(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "sceneFile")
          }
        }

        public var thumbnailUrl: String? {
          get {
            return snapshot["thumbnailUrl"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "thumbnailUrl")
          }
        }

        public var sponsored: Bool? {
          get {
            return snapshot["sponsored"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "sponsored")
          }
        }

        public var version: Int {
          get {
            return snapshot["version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "version")
          }
        }

        public struct Issue: GraphQLSelectionSet {
          public static let possibleTypes = ["Issue"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("owner", type: .scalar(String.self)),
            GraphQLField("version", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, owner: String? = nil, version: Int) {
            self.init(snapshot: ["__typename": "Issue", "id": id, "name": name, "owner": owner, "version": version])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var owner: String? {
            get {
              return snapshot["owner"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }

          public var version: Int {
            get {
              return snapshot["version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "version")
            }
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Location: GraphQLSelectionSet {
          public static let possibleTypes = ["GeoCoordinates"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("latitude", type: .scalar(Double.self)),
            GraphQLField("longitude", type: .scalar(Double.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(latitude: Double? = nil, longitude: Double? = nil) {
            self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var latitude: Double? {
            get {
              return snapshot["latitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "latitude")
            }
          }

          public var longitude: Double? {
            get {
              return snapshot["longitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "longitude")
            }
          }
        }

        public struct SceneFile: GraphQLSelectionSet {
          public static let possibleTypes = ["S3Object"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
            GraphQLField("region", type: .nonNull(.scalar(String.self))),
            GraphQLField("key", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(bucket: String, region: String, key: String) {
            self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var bucket: String {
            get {
              return snapshot["bucket"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bucket")
            }
          }

          public var region: String {
            get {
              return snapshot["region"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "region")
            }
          }

          public var key: String {
            get {
              return snapshot["key"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "key")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var s3Object: S3Object {
              get {
                return S3Object(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }
        }
      }

      public struct Location: GraphQLSelectionSet {
        public static let possibleTypes = ["GeoCoordinates"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("latitude", type: .scalar(Double.self)),
          GraphQLField("longitude", type: .scalar(Double.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(latitude: Double? = nil, longitude: Double? = nil) {
          self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var latitude: Double? {
          get {
            return snapshot["latitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "latitude")
          }
        }

        public var longitude: Double? {
          get {
            return snapshot["longitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "longitude")
          }
        }
      }
    }
  }
}

public final class GetIssueQuery: GraphQLQuery {
  public static let operationString =
    "query GetIssue($id: ID!) {\n  getIssue(id: $id) {\n    __typename\n    id\n    name\n    scenes {\n      __typename\n      items {\n        __typename\n        id\n        title\n        content\n        owner\n        thumbnailUrl\n        sponsored\n        version\n      }\n      nextToken\n    }\n    owner\n    location {\n      __typename\n      latitude\n      longitude\n    }\n    version\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getIssue", arguments: ["id": GraphQLVariable("id")], type: .object(GetIssue.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getIssue: GetIssue? = nil) {
      self.init(snapshot: ["__typename": "Query", "getIssue": getIssue.flatMap { $0.snapshot }])
    }

    public var getIssue: GetIssue? {
      get {
        return (snapshot["getIssue"] as? Snapshot).flatMap { GetIssue(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getIssue")
      }
    }

    public struct GetIssue: GraphQLSelectionSet {
      public static let possibleTypes = ["Issue"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("scenes", type: .object(Scene.selections)),
        GraphQLField("owner", type: .scalar(String.self)),
        GraphQLField("location", type: .object(Location.selections)),
        GraphQLField("version", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, scenes: Scene? = nil, owner: String? = nil, location: Location? = nil, version: Int) {
        self.init(snapshot: ["__typename": "Issue", "id": id, "name": name, "scenes": scenes.flatMap { $0.snapshot }, "owner": owner, "location": location.flatMap { $0.snapshot }, "version": version])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var scenes: Scene? {
        get {
          return (snapshot["scenes"] as? Snapshot).flatMap { Scene(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "scenes")
        }
      }

      public var owner: String? {
        get {
          return snapshot["owner"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var location: Location? {
        get {
          return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "location")
        }
      }

      public var version: Int {
        get {
          return snapshot["version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "version")
        }
      }

      public struct Scene: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelSceneConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelSceneConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Scene"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("title", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("owner", type: .scalar(String.self)),
            GraphQLField("thumbnailUrl", type: .scalar(String.self)),
            GraphQLField("sponsored", type: .scalar(Bool.self)),
            GraphQLField("version", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, title: String, content: String, owner: String? = nil, thumbnailUrl: String? = nil, sponsored: Bool? = nil, version: Int) {
            self.init(snapshot: ["__typename": "Scene", "id": id, "title": title, "content": content, "owner": owner, "thumbnailUrl": thumbnailUrl, "sponsored": sponsored, "version": version])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var title: String {
            get {
              return snapshot["title"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "title")
            }
          }

          public var content: String {
            get {
              return snapshot["content"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "content")
            }
          }

          public var owner: String? {
            get {
              return snapshot["owner"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }

          public var thumbnailUrl: String? {
            get {
              return snapshot["thumbnailUrl"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "thumbnailUrl")
            }
          }

          public var sponsored: Bool? {
            get {
              return snapshot["sponsored"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "sponsored")
            }
          }

          public var version: Int {
            get {
              return snapshot["version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "version")
            }
          }
        }
      }

      public struct Location: GraphQLSelectionSet {
        public static let possibleTypes = ["GeoCoordinates"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("latitude", type: .scalar(Double.self)),
          GraphQLField("longitude", type: .scalar(Double.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(latitude: Double? = nil, longitude: Double? = nil) {
          self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var latitude: Double? {
          get {
            return snapshot["latitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "latitude")
          }
        }

        public var longitude: Double? {
          get {
            return snapshot["longitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "longitude")
          }
        }
      }
    }
  }
}

public final class ListIssuesQuery: GraphQLQuery {
  public static let operationString =
    "query ListIssues($filter: ModelIssueFilterInput, $limit: Int, $nextToken: String) {\n  listIssues(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      name\n      scenes {\n        __typename\n        nextToken\n      }\n      owner\n      location {\n        __typename\n        latitude\n        longitude\n      }\n      version\n    }\n    nextToken\n  }\n}"

  public var filter: ModelIssueFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelIssueFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listIssues", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListIssue.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listIssues: ListIssue? = nil) {
      self.init(snapshot: ["__typename": "Query", "listIssues": listIssues.flatMap { $0.snapshot }])
    }

    public var listIssues: ListIssue? {
      get {
        return (snapshot["listIssues"] as? Snapshot).flatMap { ListIssue(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listIssues")
      }
    }

    public struct ListIssue: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelIssueConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelIssueConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Issue"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("scenes", type: .object(Scene.selections)),
          GraphQLField("owner", type: .scalar(String.self)),
          GraphQLField("location", type: .object(Location.selections)),
          GraphQLField("version", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, scenes: Scene? = nil, owner: String? = nil, location: Location? = nil, version: Int) {
          self.init(snapshot: ["__typename": "Issue", "id": id, "name": name, "scenes": scenes.flatMap { $0.snapshot }, "owner": owner, "location": location.flatMap { $0.snapshot }, "version": version])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var scenes: Scene? {
          get {
            return (snapshot["scenes"] as? Snapshot).flatMap { Scene(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "scenes")
          }
        }

        public var owner: String? {
          get {
            return snapshot["owner"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "owner")
          }
        }

        public var location: Location? {
          get {
            return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "location")
          }
        }

        public var version: Int {
          get {
            return snapshot["version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "version")
          }
        }

        public struct Scene: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelSceneConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelSceneConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Location: GraphQLSelectionSet {
          public static let possibleTypes = ["GeoCoordinates"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("latitude", type: .scalar(Double.self)),
            GraphQLField("longitude", type: .scalar(Double.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(latitude: Double? = nil, longitude: Double? = nil) {
            self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var latitude: Double? {
            get {
              return snapshot["latitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "latitude")
            }
          }

          public var longitude: Double? {
            get {
              return snapshot["longitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "longitude")
            }
          }
        }
      }
    }
  }
}

public final class GetSceneQuery: GraphQLQuery {
  public static let operationString =
    "query GetScene($id: ID!) {\n  getScene(id: $id) {\n    __typename\n    id\n    title\n    content\n    issue {\n      __typename\n      id\n      name\n      scenes {\n        __typename\n        nextToken\n      }\n      owner\n      location {\n        __typename\n        latitude\n        longitude\n      }\n      version\n    }\n    comments {\n      __typename\n      items {\n        __typename\n        id\n        owner\n        content\n        version\n      }\n      nextToken\n    }\n    owner\n    location {\n      __typename\n      latitude\n      longitude\n    }\n    sceneFile {\n      __typename\n      ...S3Object\n    }\n    thumbnailUrl\n    sponsored\n    version\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getScene", arguments: ["id": GraphQLVariable("id")], type: .object(GetScene.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getScene: GetScene? = nil) {
      self.init(snapshot: ["__typename": "Query", "getScene": getScene.flatMap { $0.snapshot }])
    }

    public var getScene: GetScene? {
      get {
        return (snapshot["getScene"] as? Snapshot).flatMap { GetScene(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getScene")
      }
    }

    public struct GetScene: GraphQLSelectionSet {
      public static let possibleTypes = ["Scene"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("issue", type: .object(Issue.selections)),
        GraphQLField("comments", type: .object(Comment.selections)),
        GraphQLField("owner", type: .scalar(String.self)),
        GraphQLField("location", type: .object(Location.selections)),
        GraphQLField("sceneFile", type: .object(SceneFile.selections)),
        GraphQLField("thumbnailUrl", type: .scalar(String.self)),
        GraphQLField("sponsored", type: .scalar(Bool.self)),
        GraphQLField("version", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, content: String, issue: Issue? = nil, comments: Comment? = nil, owner: String? = nil, location: Location? = nil, sceneFile: SceneFile? = nil, thumbnailUrl: String? = nil, sponsored: Bool? = nil, version: Int) {
        self.init(snapshot: ["__typename": "Scene", "id": id, "title": title, "content": content, "issue": issue.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "owner": owner, "location": location.flatMap { $0.snapshot }, "sceneFile": sceneFile.flatMap { $0.snapshot }, "thumbnailUrl": thumbnailUrl, "sponsored": sponsored, "version": version])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var content: String {
        get {
          return snapshot["content"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var issue: Issue? {
        get {
          return (snapshot["issue"] as? Snapshot).flatMap { Issue(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "issue")
        }
      }

      public var comments: Comment? {
        get {
          return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "comments")
        }
      }

      public var owner: String? {
        get {
          return snapshot["owner"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var location: Location? {
        get {
          return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "location")
        }
      }

      public var sceneFile: SceneFile? {
        get {
          return (snapshot["sceneFile"] as? Snapshot).flatMap { SceneFile(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "sceneFile")
        }
      }

      public var thumbnailUrl: String? {
        get {
          return snapshot["thumbnailUrl"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "thumbnailUrl")
        }
      }

      public var sponsored: Bool? {
        get {
          return snapshot["sponsored"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "sponsored")
        }
      }

      public var version: Int {
        get {
          return snapshot["version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "version")
        }
      }

      public struct Issue: GraphQLSelectionSet {
        public static let possibleTypes = ["Issue"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("scenes", type: .object(Scene.selections)),
          GraphQLField("owner", type: .scalar(String.self)),
          GraphQLField("location", type: .object(Location.selections)),
          GraphQLField("version", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, scenes: Scene? = nil, owner: String? = nil, location: Location? = nil, version: Int) {
          self.init(snapshot: ["__typename": "Issue", "id": id, "name": name, "scenes": scenes.flatMap { $0.snapshot }, "owner": owner, "location": location.flatMap { $0.snapshot }, "version": version])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var scenes: Scene? {
          get {
            return (snapshot["scenes"] as? Snapshot).flatMap { Scene(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "scenes")
          }
        }

        public var owner: String? {
          get {
            return snapshot["owner"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "owner")
          }
        }

        public var location: Location? {
          get {
            return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "location")
          }
        }

        public var version: Int {
          get {
            return snapshot["version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "version")
          }
        }

        public struct Scene: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelSceneConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelSceneConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Location: GraphQLSelectionSet {
          public static let possibleTypes = ["GeoCoordinates"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("latitude", type: .scalar(Double.self)),
            GraphQLField("longitude", type: .scalar(Double.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(latitude: Double? = nil, longitude: Double? = nil) {
            self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var latitude: Double? {
            get {
              return snapshot["latitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "latitude")
            }
          }

          public var longitude: Double? {
            get {
              return snapshot["longitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "longitude")
            }
          }
        }
      }

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("owner", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("version", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, owner: String, content: String, version: Int) {
            self.init(snapshot: ["__typename": "Comment", "id": id, "owner": owner, "content": content, "version": version])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var owner: String {
            get {
              return snapshot["owner"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }

          public var content: String {
            get {
              return snapshot["content"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "content")
            }
          }

          public var version: Int {
            get {
              return snapshot["version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "version")
            }
          }
        }
      }

      public struct Location: GraphQLSelectionSet {
        public static let possibleTypes = ["GeoCoordinates"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("latitude", type: .scalar(Double.self)),
          GraphQLField("longitude", type: .scalar(Double.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(latitude: Double? = nil, longitude: Double? = nil) {
          self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var latitude: Double? {
          get {
            return snapshot["latitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "latitude")
          }
        }

        public var longitude: Double? {
          get {
            return snapshot["longitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "longitude")
          }
        }
      }

      public struct SceneFile: GraphQLSelectionSet {
        public static let possibleTypes = ["S3Object"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
          GraphQLField("region", type: .nonNull(.scalar(String.self))),
          GraphQLField("key", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(bucket: String, region: String, key: String) {
          self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var bucket: String {
          get {
            return snapshot["bucket"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bucket")
          }
        }

        public var region: String {
          get {
            return snapshot["region"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "region")
          }
        }

        public var key: String {
          get {
            return snapshot["key"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "key")
          }
        }

        public var fragments: Fragments {
          get {
            return Fragments(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }

        public struct Fragments {
          public var snapshot: Snapshot

          public var s3Object: S3Object {
            get {
              return S3Object(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }
        }
      }
    }
  }
}

public final class ListScenesQuery: GraphQLQuery {
  public static let operationString =
    "query ListScenes($filter: ModelSceneFilterInput, $limit: Int, $nextToken: String) {\n  listScenes(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      title\n      content\n      issue {\n        __typename\n        id\n        name\n        owner\n        version\n      }\n      comments {\n        __typename\n        nextToken\n      }\n      owner\n      location {\n        __typename\n        latitude\n        longitude\n      }\n      sceneFile {\n        __typename\n        ...S3Object\n      }\n      thumbnailUrl\n      sponsored\n      version\n    }\n    nextToken\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public var filter: ModelSceneFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelSceneFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listScenes", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListScene.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listScenes: ListScene? = nil) {
      self.init(snapshot: ["__typename": "Query", "listScenes": listScenes.flatMap { $0.snapshot }])
    }

    public var listScenes: ListScene? {
      get {
        return (snapshot["listScenes"] as? Snapshot).flatMap { ListScene(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listScenes")
      }
    }

    public struct ListScene: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelSceneConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelSceneConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Scene"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("title", type: .nonNull(.scalar(String.self))),
          GraphQLField("content", type: .nonNull(.scalar(String.self))),
          GraphQLField("issue", type: .object(Issue.selections)),
          GraphQLField("comments", type: .object(Comment.selections)),
          GraphQLField("owner", type: .scalar(String.self)),
          GraphQLField("location", type: .object(Location.selections)),
          GraphQLField("sceneFile", type: .object(SceneFile.selections)),
          GraphQLField("thumbnailUrl", type: .scalar(String.self)),
          GraphQLField("sponsored", type: .scalar(Bool.self)),
          GraphQLField("version", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, title: String, content: String, issue: Issue? = nil, comments: Comment? = nil, owner: String? = nil, location: Location? = nil, sceneFile: SceneFile? = nil, thumbnailUrl: String? = nil, sponsored: Bool? = nil, version: Int) {
          self.init(snapshot: ["__typename": "Scene", "id": id, "title": title, "content": content, "issue": issue.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "owner": owner, "location": location.flatMap { $0.snapshot }, "sceneFile": sceneFile.flatMap { $0.snapshot }, "thumbnailUrl": thumbnailUrl, "sponsored": sponsored, "version": version])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var title: String {
          get {
            return snapshot["title"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title")
          }
        }

        public var content: String {
          get {
            return snapshot["content"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "content")
          }
        }

        public var issue: Issue? {
          get {
            return (snapshot["issue"] as? Snapshot).flatMap { Issue(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "issue")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public var owner: String? {
          get {
            return snapshot["owner"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "owner")
          }
        }

        public var location: Location? {
          get {
            return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "location")
          }
        }

        public var sceneFile: SceneFile? {
          get {
            return (snapshot["sceneFile"] as? Snapshot).flatMap { SceneFile(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "sceneFile")
          }
        }

        public var thumbnailUrl: String? {
          get {
            return snapshot["thumbnailUrl"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "thumbnailUrl")
          }
        }

        public var sponsored: Bool? {
          get {
            return snapshot["sponsored"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "sponsored")
          }
        }

        public var version: Int {
          get {
            return snapshot["version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "version")
          }
        }

        public struct Issue: GraphQLSelectionSet {
          public static let possibleTypes = ["Issue"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("owner", type: .scalar(String.self)),
            GraphQLField("version", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, owner: String? = nil, version: Int) {
            self.init(snapshot: ["__typename": "Issue", "id": id, "name": name, "owner": owner, "version": version])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var owner: String? {
            get {
              return snapshot["owner"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }

          public var version: Int {
            get {
              return snapshot["version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "version")
            }
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Location: GraphQLSelectionSet {
          public static let possibleTypes = ["GeoCoordinates"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("latitude", type: .scalar(Double.self)),
            GraphQLField("longitude", type: .scalar(Double.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(latitude: Double? = nil, longitude: Double? = nil) {
            self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var latitude: Double? {
            get {
              return snapshot["latitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "latitude")
            }
          }

          public var longitude: Double? {
            get {
              return snapshot["longitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "longitude")
            }
          }
        }

        public struct SceneFile: GraphQLSelectionSet {
          public static let possibleTypes = ["S3Object"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
            GraphQLField("region", type: .nonNull(.scalar(String.self))),
            GraphQLField("key", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(bucket: String, region: String, key: String) {
            self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var bucket: String {
            get {
              return snapshot["bucket"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bucket")
            }
          }

          public var region: String {
            get {
              return snapshot["region"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "region")
            }
          }

          public var key: String {
            get {
              return snapshot["key"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "key")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var s3Object: S3Object {
              get {
                return S3Object(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }
        }
      }
    }
  }
}

public final class GetCommentQuery: GraphQLQuery {
  public static let operationString =
    "query GetComment($id: ID!) {\n  getComment(id: $id) {\n    __typename\n    id\n    owner\n    content\n    scene {\n      __typename\n      id\n      title\n      content\n      issue {\n        __typename\n        id\n        name\n        owner\n        version\n      }\n      comments {\n        __typename\n        nextToken\n      }\n      owner\n      location {\n        __typename\n        latitude\n        longitude\n      }\n      sceneFile {\n        __typename\n        ...S3Object\n      }\n      thumbnailUrl\n      sponsored\n      version\n    }\n    location {\n      __typename\n      latitude\n      longitude\n    }\n    version\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getComment", arguments: ["id": GraphQLVariable("id")], type: .object(GetComment.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getComment: GetComment? = nil) {
      self.init(snapshot: ["__typename": "Query", "getComment": getComment.flatMap { $0.snapshot }])
    }

    public var getComment: GetComment? {
      get {
        return (snapshot["getComment"] as? Snapshot).flatMap { GetComment(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getComment")
      }
    }

    public struct GetComment: GraphQLSelectionSet {
      public static let possibleTypes = ["Comment"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("owner", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("scene", type: .nonNull(.object(Scene.selections))),
        GraphQLField("location", type: .object(Location.selections)),
        GraphQLField("version", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, owner: String, content: String, scene: Scene, location: Location? = nil, version: Int) {
        self.init(snapshot: ["__typename": "Comment", "id": id, "owner": owner, "content": content, "scene": scene.snapshot, "location": location.flatMap { $0.snapshot }, "version": version])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var owner: String {
        get {
          return snapshot["owner"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var content: String {
        get {
          return snapshot["content"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var scene: Scene {
        get {
          return Scene(snapshot: snapshot["scene"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "scene")
        }
      }

      public var location: Location? {
        get {
          return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "location")
        }
      }

      public var version: Int {
        get {
          return snapshot["version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "version")
        }
      }

      public struct Scene: GraphQLSelectionSet {
        public static let possibleTypes = ["Scene"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("title", type: .nonNull(.scalar(String.self))),
          GraphQLField("content", type: .nonNull(.scalar(String.self))),
          GraphQLField("issue", type: .object(Issue.selections)),
          GraphQLField("comments", type: .object(Comment.selections)),
          GraphQLField("owner", type: .scalar(String.self)),
          GraphQLField("location", type: .object(Location.selections)),
          GraphQLField("sceneFile", type: .object(SceneFile.selections)),
          GraphQLField("thumbnailUrl", type: .scalar(String.self)),
          GraphQLField("sponsored", type: .scalar(Bool.self)),
          GraphQLField("version", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, title: String, content: String, issue: Issue? = nil, comments: Comment? = nil, owner: String? = nil, location: Location? = nil, sceneFile: SceneFile? = nil, thumbnailUrl: String? = nil, sponsored: Bool? = nil, version: Int) {
          self.init(snapshot: ["__typename": "Scene", "id": id, "title": title, "content": content, "issue": issue.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "owner": owner, "location": location.flatMap { $0.snapshot }, "sceneFile": sceneFile.flatMap { $0.snapshot }, "thumbnailUrl": thumbnailUrl, "sponsored": sponsored, "version": version])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var title: String {
          get {
            return snapshot["title"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title")
          }
        }

        public var content: String {
          get {
            return snapshot["content"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "content")
          }
        }

        public var issue: Issue? {
          get {
            return (snapshot["issue"] as? Snapshot).flatMap { Issue(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "issue")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public var owner: String? {
          get {
            return snapshot["owner"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "owner")
          }
        }

        public var location: Location? {
          get {
            return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "location")
          }
        }

        public var sceneFile: SceneFile? {
          get {
            return (snapshot["sceneFile"] as? Snapshot).flatMap { SceneFile(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "sceneFile")
          }
        }

        public var thumbnailUrl: String? {
          get {
            return snapshot["thumbnailUrl"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "thumbnailUrl")
          }
        }

        public var sponsored: Bool? {
          get {
            return snapshot["sponsored"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "sponsored")
          }
        }

        public var version: Int {
          get {
            return snapshot["version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "version")
          }
        }

        public struct Issue: GraphQLSelectionSet {
          public static let possibleTypes = ["Issue"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("owner", type: .scalar(String.self)),
            GraphQLField("version", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, owner: String? = nil, version: Int) {
            self.init(snapshot: ["__typename": "Issue", "id": id, "name": name, "owner": owner, "version": version])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var owner: String? {
            get {
              return snapshot["owner"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }

          public var version: Int {
            get {
              return snapshot["version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "version")
            }
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Location: GraphQLSelectionSet {
          public static let possibleTypes = ["GeoCoordinates"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("latitude", type: .scalar(Double.self)),
            GraphQLField("longitude", type: .scalar(Double.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(latitude: Double? = nil, longitude: Double? = nil) {
            self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var latitude: Double? {
            get {
              return snapshot["latitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "latitude")
            }
          }

          public var longitude: Double? {
            get {
              return snapshot["longitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "longitude")
            }
          }
        }

        public struct SceneFile: GraphQLSelectionSet {
          public static let possibleTypes = ["S3Object"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
            GraphQLField("region", type: .nonNull(.scalar(String.self))),
            GraphQLField("key", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(bucket: String, region: String, key: String) {
            self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var bucket: String {
            get {
              return snapshot["bucket"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bucket")
            }
          }

          public var region: String {
            get {
              return snapshot["region"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "region")
            }
          }

          public var key: String {
            get {
              return snapshot["key"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "key")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var s3Object: S3Object {
              get {
                return S3Object(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }
        }
      }

      public struct Location: GraphQLSelectionSet {
        public static let possibleTypes = ["GeoCoordinates"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("latitude", type: .scalar(Double.self)),
          GraphQLField("longitude", type: .scalar(Double.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(latitude: Double? = nil, longitude: Double? = nil) {
          self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var latitude: Double? {
          get {
            return snapshot["latitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "latitude")
          }
        }

        public var longitude: Double? {
          get {
            return snapshot["longitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "longitude")
          }
        }
      }
    }
  }
}

public final class ListCommentsQuery: GraphQLQuery {
  public static let operationString =
    "query ListComments($filter: ModelCommentFilterInput, $limit: Int, $nextToken: String) {\n  listComments(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      owner\n      content\n      scene {\n        __typename\n        id\n        title\n        content\n        owner\n        thumbnailUrl\n        sponsored\n        version\n      }\n      location {\n        __typename\n        latitude\n        longitude\n      }\n      version\n    }\n    nextToken\n  }\n}"

  public var filter: ModelCommentFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelCommentFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listComments", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListComment.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listComments: ListComment? = nil) {
      self.init(snapshot: ["__typename": "Query", "listComments": listComments.flatMap { $0.snapshot }])
    }

    public var listComments: ListComment? {
      get {
        return (snapshot["listComments"] as? Snapshot).flatMap { ListComment(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listComments")
      }
    }

    public struct ListComment: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelCommentConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Comment"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("owner", type: .nonNull(.scalar(String.self))),
          GraphQLField("content", type: .nonNull(.scalar(String.self))),
          GraphQLField("scene", type: .nonNull(.object(Scene.selections))),
          GraphQLField("location", type: .object(Location.selections)),
          GraphQLField("version", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, owner: String, content: String, scene: Scene, location: Location? = nil, version: Int) {
          self.init(snapshot: ["__typename": "Comment", "id": id, "owner": owner, "content": content, "scene": scene.snapshot, "location": location.flatMap { $0.snapshot }, "version": version])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var owner: String {
          get {
            return snapshot["owner"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "owner")
          }
        }

        public var content: String {
          get {
            return snapshot["content"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "content")
          }
        }

        public var scene: Scene {
          get {
            return Scene(snapshot: snapshot["scene"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "scene")
          }
        }

        public var location: Location? {
          get {
            return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "location")
          }
        }

        public var version: Int {
          get {
            return snapshot["version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "version")
          }
        }

        public struct Scene: GraphQLSelectionSet {
          public static let possibleTypes = ["Scene"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("title", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("owner", type: .scalar(String.self)),
            GraphQLField("thumbnailUrl", type: .scalar(String.self)),
            GraphQLField("sponsored", type: .scalar(Bool.self)),
            GraphQLField("version", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, title: String, content: String, owner: String? = nil, thumbnailUrl: String? = nil, sponsored: Bool? = nil, version: Int) {
            self.init(snapshot: ["__typename": "Scene", "id": id, "title": title, "content": content, "owner": owner, "thumbnailUrl": thumbnailUrl, "sponsored": sponsored, "version": version])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var title: String {
            get {
              return snapshot["title"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "title")
            }
          }

          public var content: String {
            get {
              return snapshot["content"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "content")
            }
          }

          public var owner: String? {
            get {
              return snapshot["owner"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }

          public var thumbnailUrl: String? {
            get {
              return snapshot["thumbnailUrl"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "thumbnailUrl")
            }
          }

          public var sponsored: Bool? {
            get {
              return snapshot["sponsored"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "sponsored")
            }
          }

          public var version: Int {
            get {
              return snapshot["version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "version")
            }
          }
        }

        public struct Location: GraphQLSelectionSet {
          public static let possibleTypes = ["GeoCoordinates"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("latitude", type: .scalar(Double.self)),
            GraphQLField("longitude", type: .scalar(Double.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(latitude: Double? = nil, longitude: Double? = nil) {
            self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var latitude: Double? {
            get {
              return snapshot["latitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "latitude")
            }
          }

          public var longitude: Double? {
            get {
              return snapshot["longitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "longitude")
            }
          }
        }
      }
    }
  }
}

public final class GetDraftQuery: GraphQLQuery {
  public static let operationString =
    "query GetDraft($id: ID!) {\n  getDraft(id: $id) {\n    __typename\n    id\n    title\n    content\n    owner\n    author\n    editors\n    groupsCanAccess\n    version\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getDraft", arguments: ["id": GraphQLVariable("id")], type: .object(GetDraft.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getDraft: GetDraft? = nil) {
      self.init(snapshot: ["__typename": "Query", "getDraft": getDraft.flatMap { $0.snapshot }])
    }

    public var getDraft: GetDraft? {
      get {
        return (snapshot["getDraft"] as? Snapshot).flatMap { GetDraft(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getDraft")
      }
    }

    public struct GetDraft: GraphQLSelectionSet {
      public static let possibleTypes = ["Draft"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .scalar(String.self)),
        GraphQLField("owner", type: .scalar(String.self)),
        GraphQLField("author", type: .scalar(String.self)),
        GraphQLField("editors", type: .nonNull(.list(.scalar(String.self)))),
        GraphQLField("groupsCanAccess", type: .nonNull(.list(.scalar(String.self)))),
        GraphQLField("version", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, content: String? = nil, owner: String? = nil, author: String? = nil, editors: [String?], groupsCanAccess: [String?], version: Int) {
        self.init(snapshot: ["__typename": "Draft", "id": id, "title": title, "content": content, "owner": owner, "author": author, "editors": editors, "groupsCanAccess": groupsCanAccess, "version": version])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var content: String? {
        get {
          return snapshot["content"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var owner: String? {
        get {
          return snapshot["owner"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var author: String? {
        get {
          return snapshot["author"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "author")
        }
      }

      public var editors: [String?] {
        get {
          return snapshot["editors"]! as! [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "editors")
        }
      }

      public var groupsCanAccess: [String?] {
        get {
          return snapshot["groupsCanAccess"]! as! [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "groupsCanAccess")
        }
      }

      public var version: Int {
        get {
          return snapshot["version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "version")
        }
      }
    }
  }
}

public final class ListDraftsQuery: GraphQLQuery {
  public static let operationString =
    "query ListDrafts($filter: ModelDraftFilterInput, $limit: Int, $nextToken: String) {\n  listDrafts(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      title\n      content\n      owner\n      author\n      editors\n      groupsCanAccess\n      version\n    }\n    nextToken\n  }\n}"

  public var filter: ModelDraftFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelDraftFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listDrafts", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListDraft.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listDrafts: ListDraft? = nil) {
      self.init(snapshot: ["__typename": "Query", "listDrafts": listDrafts.flatMap { $0.snapshot }])
    }

    public var listDrafts: ListDraft? {
      get {
        return (snapshot["listDrafts"] as? Snapshot).flatMap { ListDraft(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listDrafts")
      }
    }

    public struct ListDraft: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelDraftConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelDraftConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Draft"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("title", type: .nonNull(.scalar(String.self))),
          GraphQLField("content", type: .scalar(String.self)),
          GraphQLField("owner", type: .scalar(String.self)),
          GraphQLField("author", type: .scalar(String.self)),
          GraphQLField("editors", type: .nonNull(.list(.scalar(String.self)))),
          GraphQLField("groupsCanAccess", type: .nonNull(.list(.scalar(String.self)))),
          GraphQLField("version", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, title: String, content: String? = nil, owner: String? = nil, author: String? = nil, editors: [String?], groupsCanAccess: [String?], version: Int) {
          self.init(snapshot: ["__typename": "Draft", "id": id, "title": title, "content": content, "owner": owner, "author": author, "editors": editors, "groupsCanAccess": groupsCanAccess, "version": version])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var title: String {
          get {
            return snapshot["title"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title")
          }
        }

        public var content: String? {
          get {
            return snapshot["content"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "content")
          }
        }

        public var owner: String? {
          get {
            return snapshot["owner"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "owner")
          }
        }

        public var author: String? {
          get {
            return snapshot["author"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "author")
          }
        }

        public var editors: [String?] {
          get {
            return snapshot["editors"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "editors")
          }
        }

        public var groupsCanAccess: [String?] {
          get {
            return snapshot["groupsCanAccess"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "groupsCanAccess")
          }
        }

        public var version: Int {
          get {
            return snapshot["version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "version")
          }
        }
      }
    }
  }
}

public final class SearchIssuesQuery: GraphQLQuery {
  public static let operationString =
    "query SearchIssues($filter: SearchableIssueFilterInput, $sort: SearchableIssueSortInput, $limit: Int, $nextToken: Int) {\n  searchIssues(filter: $filter, sort: $sort, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      name\n      scenes {\n        __typename\n        nextToken\n      }\n      owner\n      location {\n        __typename\n        latitude\n        longitude\n      }\n      version\n    }\n    nextToken\n  }\n}"

  public var filter: SearchableIssueFilterInput?
  public var sort: SearchableIssueSortInput?
  public var limit: Int?
  public var nextToken: Int?

  public init(filter: SearchableIssueFilterInput? = nil, sort: SearchableIssueSortInput? = nil, limit: Int? = nil, nextToken: Int? = nil) {
    self.filter = filter
    self.sort = sort
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "sort": sort, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("searchIssues", arguments: ["filter": GraphQLVariable("filter"), "sort": GraphQLVariable("sort"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(SearchIssue.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(searchIssues: SearchIssue? = nil) {
      self.init(snapshot: ["__typename": "Query", "searchIssues": searchIssues.flatMap { $0.snapshot }])
    }

    public var searchIssues: SearchIssue? {
      get {
        return (snapshot["searchIssues"] as? Snapshot).flatMap { SearchIssue(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "searchIssues")
      }
    }

    public struct SearchIssue: GraphQLSelectionSet {
      public static let possibleTypes = ["SearchableIssueConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "SearchableIssueConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Issue"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("scenes", type: .object(Scene.selections)),
          GraphQLField("owner", type: .scalar(String.self)),
          GraphQLField("location", type: .object(Location.selections)),
          GraphQLField("version", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, scenes: Scene? = nil, owner: String? = nil, location: Location? = nil, version: Int) {
          self.init(snapshot: ["__typename": "Issue", "id": id, "name": name, "scenes": scenes.flatMap { $0.snapshot }, "owner": owner, "location": location.flatMap { $0.snapshot }, "version": version])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var scenes: Scene? {
          get {
            return (snapshot["scenes"] as? Snapshot).flatMap { Scene(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "scenes")
          }
        }

        public var owner: String? {
          get {
            return snapshot["owner"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "owner")
          }
        }

        public var location: Location? {
          get {
            return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "location")
          }
        }

        public var version: Int {
          get {
            return snapshot["version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "version")
          }
        }

        public struct Scene: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelSceneConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelSceneConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Location: GraphQLSelectionSet {
          public static let possibleTypes = ["GeoCoordinates"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("latitude", type: .scalar(Double.self)),
            GraphQLField("longitude", type: .scalar(Double.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(latitude: Double? = nil, longitude: Double? = nil) {
            self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var latitude: Double? {
            get {
              return snapshot["latitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "latitude")
            }
          }

          public var longitude: Double? {
            get {
              return snapshot["longitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "longitude")
            }
          }
        }
      }
    }
  }
}

public final class SearchScenesQuery: GraphQLQuery {
  public static let operationString =
    "query SearchScenes($filter: SearchableSceneFilterInput, $sort: SearchableSceneSortInput, $limit: Int, $nextToken: Int) {\n  searchScenes(filter: $filter, sort: $sort, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      title\n      content\n      issue {\n        __typename\n        id\n        name\n        owner\n        version\n      }\n      comments {\n        __typename\n        nextToken\n      }\n      owner\n      location {\n        __typename\n        latitude\n        longitude\n      }\n      sceneFile {\n        __typename\n        ...S3Object\n      }\n      thumbnailUrl\n      sponsored\n      version\n    }\n    nextToken\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public var filter: SearchableSceneFilterInput?
  public var sort: SearchableSceneSortInput?
  public var limit: Int?
  public var nextToken: Int?

  public init(filter: SearchableSceneFilterInput? = nil, sort: SearchableSceneSortInput? = nil, limit: Int? = nil, nextToken: Int? = nil) {
    self.filter = filter
    self.sort = sort
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "sort": sort, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("searchScenes", arguments: ["filter": GraphQLVariable("filter"), "sort": GraphQLVariable("sort"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(SearchScene.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(searchScenes: SearchScene? = nil) {
      self.init(snapshot: ["__typename": "Query", "searchScenes": searchScenes.flatMap { $0.snapshot }])
    }

    public var searchScenes: SearchScene? {
      get {
        return (snapshot["searchScenes"] as? Snapshot).flatMap { SearchScene(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "searchScenes")
      }
    }

    public struct SearchScene: GraphQLSelectionSet {
      public static let possibleTypes = ["SearchableSceneConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "SearchableSceneConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Scene"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("title", type: .nonNull(.scalar(String.self))),
          GraphQLField("content", type: .nonNull(.scalar(String.self))),
          GraphQLField("issue", type: .object(Issue.selections)),
          GraphQLField("comments", type: .object(Comment.selections)),
          GraphQLField("owner", type: .scalar(String.self)),
          GraphQLField("location", type: .object(Location.selections)),
          GraphQLField("sceneFile", type: .object(SceneFile.selections)),
          GraphQLField("thumbnailUrl", type: .scalar(String.self)),
          GraphQLField("sponsored", type: .scalar(Bool.self)),
          GraphQLField("version", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, title: String, content: String, issue: Issue? = nil, comments: Comment? = nil, owner: String? = nil, location: Location? = nil, sceneFile: SceneFile? = nil, thumbnailUrl: String? = nil, sponsored: Bool? = nil, version: Int) {
          self.init(snapshot: ["__typename": "Scene", "id": id, "title": title, "content": content, "issue": issue.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "owner": owner, "location": location.flatMap { $0.snapshot }, "sceneFile": sceneFile.flatMap { $0.snapshot }, "thumbnailUrl": thumbnailUrl, "sponsored": sponsored, "version": version])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var title: String {
          get {
            return snapshot["title"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title")
          }
        }

        public var content: String {
          get {
            return snapshot["content"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "content")
          }
        }

        public var issue: Issue? {
          get {
            return (snapshot["issue"] as? Snapshot).flatMap { Issue(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "issue")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public var owner: String? {
          get {
            return snapshot["owner"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "owner")
          }
        }

        public var location: Location? {
          get {
            return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "location")
          }
        }

        public var sceneFile: SceneFile? {
          get {
            return (snapshot["sceneFile"] as? Snapshot).flatMap { SceneFile(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "sceneFile")
          }
        }

        public var thumbnailUrl: String? {
          get {
            return snapshot["thumbnailUrl"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "thumbnailUrl")
          }
        }

        public var sponsored: Bool? {
          get {
            return snapshot["sponsored"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "sponsored")
          }
        }

        public var version: Int {
          get {
            return snapshot["version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "version")
          }
        }

        public struct Issue: GraphQLSelectionSet {
          public static let possibleTypes = ["Issue"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("owner", type: .scalar(String.self)),
            GraphQLField("version", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, owner: String? = nil, version: Int) {
            self.init(snapshot: ["__typename": "Issue", "id": id, "name": name, "owner": owner, "version": version])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var owner: String? {
            get {
              return snapshot["owner"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }

          public var version: Int {
            get {
              return snapshot["version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "version")
            }
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Location: GraphQLSelectionSet {
          public static let possibleTypes = ["GeoCoordinates"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("latitude", type: .scalar(Double.self)),
            GraphQLField("longitude", type: .scalar(Double.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(latitude: Double? = nil, longitude: Double? = nil) {
            self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var latitude: Double? {
            get {
              return snapshot["latitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "latitude")
            }
          }

          public var longitude: Double? {
            get {
              return snapshot["longitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "longitude")
            }
          }
        }

        public struct SceneFile: GraphQLSelectionSet {
          public static let possibleTypes = ["S3Object"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
            GraphQLField("region", type: .nonNull(.scalar(String.self))),
            GraphQLField("key", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(bucket: String, region: String, key: String) {
            self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var bucket: String {
            get {
              return snapshot["bucket"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bucket")
            }
          }

          public var region: String {
            get {
              return snapshot["region"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "region")
            }
          }

          public var key: String {
            get {
              return snapshot["key"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "key")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var s3Object: S3Object {
              get {
                return S3Object(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }
        }
      }
    }
  }
}

public final class SearchCommentsQuery: GraphQLQuery {
  public static let operationString =
    "query SearchComments($filter: SearchableCommentFilterInput, $sort: SearchableCommentSortInput, $limit: Int, $nextToken: Int) {\n  searchComments(filter: $filter, sort: $sort, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      owner\n      content\n      scene {\n        __typename\n        id\n        title\n        content\n        owner\n        thumbnailUrl\n        sponsored\n        version\n      }\n      location {\n        __typename\n        latitude\n        longitude\n      }\n      version\n    }\n    nextToken\n  }\n}"

  public var filter: SearchableCommentFilterInput?
  public var sort: SearchableCommentSortInput?
  public var limit: Int?
  public var nextToken: Int?

  public init(filter: SearchableCommentFilterInput? = nil, sort: SearchableCommentSortInput? = nil, limit: Int? = nil, nextToken: Int? = nil) {
    self.filter = filter
    self.sort = sort
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "sort": sort, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("searchComments", arguments: ["filter": GraphQLVariable("filter"), "sort": GraphQLVariable("sort"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(SearchComment.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(searchComments: SearchComment? = nil) {
      self.init(snapshot: ["__typename": "Query", "searchComments": searchComments.flatMap { $0.snapshot }])
    }

    public var searchComments: SearchComment? {
      get {
        return (snapshot["searchComments"] as? Snapshot).flatMap { SearchComment(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "searchComments")
      }
    }

    public struct SearchComment: GraphQLSelectionSet {
      public static let possibleTypes = ["SearchableCommentConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "SearchableCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Comment"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("owner", type: .nonNull(.scalar(String.self))),
          GraphQLField("content", type: .nonNull(.scalar(String.self))),
          GraphQLField("scene", type: .nonNull(.object(Scene.selections))),
          GraphQLField("location", type: .object(Location.selections)),
          GraphQLField("version", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, owner: String, content: String, scene: Scene, location: Location? = nil, version: Int) {
          self.init(snapshot: ["__typename": "Comment", "id": id, "owner": owner, "content": content, "scene": scene.snapshot, "location": location.flatMap { $0.snapshot }, "version": version])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var owner: String {
          get {
            return snapshot["owner"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "owner")
          }
        }

        public var content: String {
          get {
            return snapshot["content"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "content")
          }
        }

        public var scene: Scene {
          get {
            return Scene(snapshot: snapshot["scene"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "scene")
          }
        }

        public var location: Location? {
          get {
            return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "location")
          }
        }

        public var version: Int {
          get {
            return snapshot["version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "version")
          }
        }

        public struct Scene: GraphQLSelectionSet {
          public static let possibleTypes = ["Scene"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("title", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("owner", type: .scalar(String.self)),
            GraphQLField("thumbnailUrl", type: .scalar(String.self)),
            GraphQLField("sponsored", type: .scalar(Bool.self)),
            GraphQLField("version", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, title: String, content: String, owner: String? = nil, thumbnailUrl: String? = nil, sponsored: Bool? = nil, version: Int) {
            self.init(snapshot: ["__typename": "Scene", "id": id, "title": title, "content": content, "owner": owner, "thumbnailUrl": thumbnailUrl, "sponsored": sponsored, "version": version])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var title: String {
            get {
              return snapshot["title"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "title")
            }
          }

          public var content: String {
            get {
              return snapshot["content"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "content")
            }
          }

          public var owner: String? {
            get {
              return snapshot["owner"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }

          public var thumbnailUrl: String? {
            get {
              return snapshot["thumbnailUrl"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "thumbnailUrl")
            }
          }

          public var sponsored: Bool? {
            get {
              return snapshot["sponsored"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "sponsored")
            }
          }

          public var version: Int {
            get {
              return snapshot["version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "version")
            }
          }
        }

        public struct Location: GraphQLSelectionSet {
          public static let possibleTypes = ["GeoCoordinates"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("latitude", type: .scalar(Double.self)),
            GraphQLField("longitude", type: .scalar(Double.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(latitude: Double? = nil, longitude: Double? = nil) {
            self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var latitude: Double? {
            get {
              return snapshot["latitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "latitude")
            }
          }

          public var longitude: Double? {
            get {
              return snapshot["longitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "longitude")
            }
          }
        }
      }
    }
  }
}

public final class SearchDraftsQuery: GraphQLQuery {
  public static let operationString =
    "query SearchDrafts($filter: SearchableDraftFilterInput, $sort: SearchableDraftSortInput, $limit: Int, $nextToken: Int) {\n  searchDrafts(filter: $filter, sort: $sort, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      title\n      content\n      owner\n      author\n      editors\n      groupsCanAccess\n      version\n    }\n    nextToken\n  }\n}"

  public var filter: SearchableDraftFilterInput?
  public var sort: SearchableDraftSortInput?
  public var limit: Int?
  public var nextToken: Int?

  public init(filter: SearchableDraftFilterInput? = nil, sort: SearchableDraftSortInput? = nil, limit: Int? = nil, nextToken: Int? = nil) {
    self.filter = filter
    self.sort = sort
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "sort": sort, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("searchDrafts", arguments: ["filter": GraphQLVariable("filter"), "sort": GraphQLVariable("sort"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(SearchDraft.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(searchDrafts: SearchDraft? = nil) {
      self.init(snapshot: ["__typename": "Query", "searchDrafts": searchDrafts.flatMap { $0.snapshot }])
    }

    public var searchDrafts: SearchDraft? {
      get {
        return (snapshot["searchDrafts"] as? Snapshot).flatMap { SearchDraft(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "searchDrafts")
      }
    }

    public struct SearchDraft: GraphQLSelectionSet {
      public static let possibleTypes = ["SearchableDraftConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "SearchableDraftConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Draft"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("title", type: .nonNull(.scalar(String.self))),
          GraphQLField("content", type: .scalar(String.self)),
          GraphQLField("owner", type: .scalar(String.self)),
          GraphQLField("author", type: .scalar(String.self)),
          GraphQLField("editors", type: .nonNull(.list(.scalar(String.self)))),
          GraphQLField("groupsCanAccess", type: .nonNull(.list(.scalar(String.self)))),
          GraphQLField("version", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, title: String, content: String? = nil, owner: String? = nil, author: String? = nil, editors: [String?], groupsCanAccess: [String?], version: Int) {
          self.init(snapshot: ["__typename": "Draft", "id": id, "title": title, "content": content, "owner": owner, "author": author, "editors": editors, "groupsCanAccess": groupsCanAccess, "version": version])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var title: String {
          get {
            return snapshot["title"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title")
          }
        }

        public var content: String? {
          get {
            return snapshot["content"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "content")
          }
        }

        public var owner: String? {
          get {
            return snapshot["owner"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "owner")
          }
        }

        public var author: String? {
          get {
            return snapshot["author"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "author")
          }
        }

        public var editors: [String?] {
          get {
            return snapshot["editors"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "editors")
          }
        }

        public var groupsCanAccess: [String?] {
          get {
            return snapshot["groupsCanAccess"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "groupsCanAccess")
          }
        }

        public var version: Int {
          get {
            return snapshot["version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "version")
          }
        }
      }
    }
  }
}

public final class OnCreateIssueSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateIssue {\n  onCreateIssue {\n    __typename\n    id\n    name\n    scenes {\n      __typename\n      items {\n        __typename\n        id\n        title\n        content\n        owner\n        thumbnailUrl\n        sponsored\n        version\n      }\n      nextToken\n    }\n    owner\n    location {\n      __typename\n      latitude\n      longitude\n    }\n    version\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateIssue", type: .object(OnCreateIssue.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateIssue: OnCreateIssue? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateIssue": onCreateIssue.flatMap { $0.snapshot }])
    }

    public var onCreateIssue: OnCreateIssue? {
      get {
        return (snapshot["onCreateIssue"] as? Snapshot).flatMap { OnCreateIssue(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateIssue")
      }
    }

    public struct OnCreateIssue: GraphQLSelectionSet {
      public static let possibleTypes = ["Issue"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("scenes", type: .object(Scene.selections)),
        GraphQLField("owner", type: .scalar(String.self)),
        GraphQLField("location", type: .object(Location.selections)),
        GraphQLField("version", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, scenes: Scene? = nil, owner: String? = nil, location: Location? = nil, version: Int) {
        self.init(snapshot: ["__typename": "Issue", "id": id, "name": name, "scenes": scenes.flatMap { $0.snapshot }, "owner": owner, "location": location.flatMap { $0.snapshot }, "version": version])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var scenes: Scene? {
        get {
          return (snapshot["scenes"] as? Snapshot).flatMap { Scene(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "scenes")
        }
      }

      public var owner: String? {
        get {
          return snapshot["owner"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var location: Location? {
        get {
          return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "location")
        }
      }

      public var version: Int {
        get {
          return snapshot["version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "version")
        }
      }

      public struct Scene: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelSceneConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelSceneConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Scene"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("title", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("owner", type: .scalar(String.self)),
            GraphQLField("thumbnailUrl", type: .scalar(String.self)),
            GraphQLField("sponsored", type: .scalar(Bool.self)),
            GraphQLField("version", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, title: String, content: String, owner: String? = nil, thumbnailUrl: String? = nil, sponsored: Bool? = nil, version: Int) {
            self.init(snapshot: ["__typename": "Scene", "id": id, "title": title, "content": content, "owner": owner, "thumbnailUrl": thumbnailUrl, "sponsored": sponsored, "version": version])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var title: String {
            get {
              return snapshot["title"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "title")
            }
          }

          public var content: String {
            get {
              return snapshot["content"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "content")
            }
          }

          public var owner: String? {
            get {
              return snapshot["owner"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }

          public var thumbnailUrl: String? {
            get {
              return snapshot["thumbnailUrl"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "thumbnailUrl")
            }
          }

          public var sponsored: Bool? {
            get {
              return snapshot["sponsored"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "sponsored")
            }
          }

          public var version: Int {
            get {
              return snapshot["version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "version")
            }
          }
        }
      }

      public struct Location: GraphQLSelectionSet {
        public static let possibleTypes = ["GeoCoordinates"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("latitude", type: .scalar(Double.self)),
          GraphQLField("longitude", type: .scalar(Double.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(latitude: Double? = nil, longitude: Double? = nil) {
          self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var latitude: Double? {
          get {
            return snapshot["latitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "latitude")
          }
        }

        public var longitude: Double? {
          get {
            return snapshot["longitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "longitude")
          }
        }
      }
    }
  }
}

public final class OnUpdateIssueSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateIssue {\n  onUpdateIssue {\n    __typename\n    id\n    name\n    scenes {\n      __typename\n      items {\n        __typename\n        id\n        title\n        content\n        owner\n        thumbnailUrl\n        sponsored\n        version\n      }\n      nextToken\n    }\n    owner\n    location {\n      __typename\n      latitude\n      longitude\n    }\n    version\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateIssue", type: .object(OnUpdateIssue.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateIssue: OnUpdateIssue? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateIssue": onUpdateIssue.flatMap { $0.snapshot }])
    }

    public var onUpdateIssue: OnUpdateIssue? {
      get {
        return (snapshot["onUpdateIssue"] as? Snapshot).flatMap { OnUpdateIssue(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateIssue")
      }
    }

    public struct OnUpdateIssue: GraphQLSelectionSet {
      public static let possibleTypes = ["Issue"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("scenes", type: .object(Scene.selections)),
        GraphQLField("owner", type: .scalar(String.self)),
        GraphQLField("location", type: .object(Location.selections)),
        GraphQLField("version", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, scenes: Scene? = nil, owner: String? = nil, location: Location? = nil, version: Int) {
        self.init(snapshot: ["__typename": "Issue", "id": id, "name": name, "scenes": scenes.flatMap { $0.snapshot }, "owner": owner, "location": location.flatMap { $0.snapshot }, "version": version])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var scenes: Scene? {
        get {
          return (snapshot["scenes"] as? Snapshot).flatMap { Scene(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "scenes")
        }
      }

      public var owner: String? {
        get {
          return snapshot["owner"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var location: Location? {
        get {
          return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "location")
        }
      }

      public var version: Int {
        get {
          return snapshot["version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "version")
        }
      }

      public struct Scene: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelSceneConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelSceneConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Scene"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("title", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("owner", type: .scalar(String.self)),
            GraphQLField("thumbnailUrl", type: .scalar(String.self)),
            GraphQLField("sponsored", type: .scalar(Bool.self)),
            GraphQLField("version", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, title: String, content: String, owner: String? = nil, thumbnailUrl: String? = nil, sponsored: Bool? = nil, version: Int) {
            self.init(snapshot: ["__typename": "Scene", "id": id, "title": title, "content": content, "owner": owner, "thumbnailUrl": thumbnailUrl, "sponsored": sponsored, "version": version])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var title: String {
            get {
              return snapshot["title"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "title")
            }
          }

          public var content: String {
            get {
              return snapshot["content"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "content")
            }
          }

          public var owner: String? {
            get {
              return snapshot["owner"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }

          public var thumbnailUrl: String? {
            get {
              return snapshot["thumbnailUrl"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "thumbnailUrl")
            }
          }

          public var sponsored: Bool? {
            get {
              return snapshot["sponsored"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "sponsored")
            }
          }

          public var version: Int {
            get {
              return snapshot["version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "version")
            }
          }
        }
      }

      public struct Location: GraphQLSelectionSet {
        public static let possibleTypes = ["GeoCoordinates"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("latitude", type: .scalar(Double.self)),
          GraphQLField("longitude", type: .scalar(Double.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(latitude: Double? = nil, longitude: Double? = nil) {
          self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var latitude: Double? {
          get {
            return snapshot["latitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "latitude")
          }
        }

        public var longitude: Double? {
          get {
            return snapshot["longitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "longitude")
          }
        }
      }
    }
  }
}

public final class OnDeleteIssueSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteIssue {\n  onDeleteIssue {\n    __typename\n    id\n    name\n    scenes {\n      __typename\n      items {\n        __typename\n        id\n        title\n        content\n        owner\n        thumbnailUrl\n        sponsored\n        version\n      }\n      nextToken\n    }\n    owner\n    location {\n      __typename\n      latitude\n      longitude\n    }\n    version\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteIssue", type: .object(OnDeleteIssue.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteIssue: OnDeleteIssue? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteIssue": onDeleteIssue.flatMap { $0.snapshot }])
    }

    public var onDeleteIssue: OnDeleteIssue? {
      get {
        return (snapshot["onDeleteIssue"] as? Snapshot).flatMap { OnDeleteIssue(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteIssue")
      }
    }

    public struct OnDeleteIssue: GraphQLSelectionSet {
      public static let possibleTypes = ["Issue"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("scenes", type: .object(Scene.selections)),
        GraphQLField("owner", type: .scalar(String.self)),
        GraphQLField("location", type: .object(Location.selections)),
        GraphQLField("version", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, scenes: Scene? = nil, owner: String? = nil, location: Location? = nil, version: Int) {
        self.init(snapshot: ["__typename": "Issue", "id": id, "name": name, "scenes": scenes.flatMap { $0.snapshot }, "owner": owner, "location": location.flatMap { $0.snapshot }, "version": version])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var scenes: Scene? {
        get {
          return (snapshot["scenes"] as? Snapshot).flatMap { Scene(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "scenes")
        }
      }

      public var owner: String? {
        get {
          return snapshot["owner"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var location: Location? {
        get {
          return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "location")
        }
      }

      public var version: Int {
        get {
          return snapshot["version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "version")
        }
      }

      public struct Scene: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelSceneConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelSceneConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Scene"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("title", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("owner", type: .scalar(String.self)),
            GraphQLField("thumbnailUrl", type: .scalar(String.self)),
            GraphQLField("sponsored", type: .scalar(Bool.self)),
            GraphQLField("version", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, title: String, content: String, owner: String? = nil, thumbnailUrl: String? = nil, sponsored: Bool? = nil, version: Int) {
            self.init(snapshot: ["__typename": "Scene", "id": id, "title": title, "content": content, "owner": owner, "thumbnailUrl": thumbnailUrl, "sponsored": sponsored, "version": version])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var title: String {
            get {
              return snapshot["title"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "title")
            }
          }

          public var content: String {
            get {
              return snapshot["content"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "content")
            }
          }

          public var owner: String? {
            get {
              return snapshot["owner"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }

          public var thumbnailUrl: String? {
            get {
              return snapshot["thumbnailUrl"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "thumbnailUrl")
            }
          }

          public var sponsored: Bool? {
            get {
              return snapshot["sponsored"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "sponsored")
            }
          }

          public var version: Int {
            get {
              return snapshot["version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "version")
            }
          }
        }
      }

      public struct Location: GraphQLSelectionSet {
        public static let possibleTypes = ["GeoCoordinates"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("latitude", type: .scalar(Double.self)),
          GraphQLField("longitude", type: .scalar(Double.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(latitude: Double? = nil, longitude: Double? = nil) {
          self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var latitude: Double? {
          get {
            return snapshot["latitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "latitude")
          }
        }

        public var longitude: Double? {
          get {
            return snapshot["longitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "longitude")
          }
        }
      }
    }
  }
}

public final class OnCreateSceneSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateScene {\n  onCreateScene {\n    __typename\n    id\n    title\n    content\n    issue {\n      __typename\n      id\n      name\n      scenes {\n        __typename\n        nextToken\n      }\n      owner\n      location {\n        __typename\n        latitude\n        longitude\n      }\n      version\n    }\n    comments {\n      __typename\n      items {\n        __typename\n        id\n        owner\n        content\n        version\n      }\n      nextToken\n    }\n    owner\n    location {\n      __typename\n      latitude\n      longitude\n    }\n    sceneFile {\n      __typename\n      ...S3Object\n    }\n    thumbnailUrl\n    sponsored\n    version\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateScene", type: .object(OnCreateScene.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateScene: OnCreateScene? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateScene": onCreateScene.flatMap { $0.snapshot }])
    }

    public var onCreateScene: OnCreateScene? {
      get {
        return (snapshot["onCreateScene"] as? Snapshot).flatMap { OnCreateScene(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateScene")
      }
    }

    public struct OnCreateScene: GraphQLSelectionSet {
      public static let possibleTypes = ["Scene"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("issue", type: .object(Issue.selections)),
        GraphQLField("comments", type: .object(Comment.selections)),
        GraphQLField("owner", type: .scalar(String.self)),
        GraphQLField("location", type: .object(Location.selections)),
        GraphQLField("sceneFile", type: .object(SceneFile.selections)),
        GraphQLField("thumbnailUrl", type: .scalar(String.self)),
        GraphQLField("sponsored", type: .scalar(Bool.self)),
        GraphQLField("version", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, content: String, issue: Issue? = nil, comments: Comment? = nil, owner: String? = nil, location: Location? = nil, sceneFile: SceneFile? = nil, thumbnailUrl: String? = nil, sponsored: Bool? = nil, version: Int) {
        self.init(snapshot: ["__typename": "Scene", "id": id, "title": title, "content": content, "issue": issue.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "owner": owner, "location": location.flatMap { $0.snapshot }, "sceneFile": sceneFile.flatMap { $0.snapshot }, "thumbnailUrl": thumbnailUrl, "sponsored": sponsored, "version": version])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var content: String {
        get {
          return snapshot["content"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var issue: Issue? {
        get {
          return (snapshot["issue"] as? Snapshot).flatMap { Issue(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "issue")
        }
      }

      public var comments: Comment? {
        get {
          return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "comments")
        }
      }

      public var owner: String? {
        get {
          return snapshot["owner"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var location: Location? {
        get {
          return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "location")
        }
      }

      public var sceneFile: SceneFile? {
        get {
          return (snapshot["sceneFile"] as? Snapshot).flatMap { SceneFile(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "sceneFile")
        }
      }

      public var thumbnailUrl: String? {
        get {
          return snapshot["thumbnailUrl"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "thumbnailUrl")
        }
      }

      public var sponsored: Bool? {
        get {
          return snapshot["sponsored"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "sponsored")
        }
      }

      public var version: Int {
        get {
          return snapshot["version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "version")
        }
      }

      public struct Issue: GraphQLSelectionSet {
        public static let possibleTypes = ["Issue"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("scenes", type: .object(Scene.selections)),
          GraphQLField("owner", type: .scalar(String.self)),
          GraphQLField("location", type: .object(Location.selections)),
          GraphQLField("version", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, scenes: Scene? = nil, owner: String? = nil, location: Location? = nil, version: Int) {
          self.init(snapshot: ["__typename": "Issue", "id": id, "name": name, "scenes": scenes.flatMap { $0.snapshot }, "owner": owner, "location": location.flatMap { $0.snapshot }, "version": version])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var scenes: Scene? {
          get {
            return (snapshot["scenes"] as? Snapshot).flatMap { Scene(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "scenes")
          }
        }

        public var owner: String? {
          get {
            return snapshot["owner"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "owner")
          }
        }

        public var location: Location? {
          get {
            return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "location")
          }
        }

        public var version: Int {
          get {
            return snapshot["version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "version")
          }
        }

        public struct Scene: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelSceneConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelSceneConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Location: GraphQLSelectionSet {
          public static let possibleTypes = ["GeoCoordinates"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("latitude", type: .scalar(Double.self)),
            GraphQLField("longitude", type: .scalar(Double.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(latitude: Double? = nil, longitude: Double? = nil) {
            self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var latitude: Double? {
            get {
              return snapshot["latitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "latitude")
            }
          }

          public var longitude: Double? {
            get {
              return snapshot["longitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "longitude")
            }
          }
        }
      }

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("owner", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("version", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, owner: String, content: String, version: Int) {
            self.init(snapshot: ["__typename": "Comment", "id": id, "owner": owner, "content": content, "version": version])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var owner: String {
            get {
              return snapshot["owner"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }

          public var content: String {
            get {
              return snapshot["content"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "content")
            }
          }

          public var version: Int {
            get {
              return snapshot["version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "version")
            }
          }
        }
      }

      public struct Location: GraphQLSelectionSet {
        public static let possibleTypes = ["GeoCoordinates"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("latitude", type: .scalar(Double.self)),
          GraphQLField("longitude", type: .scalar(Double.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(latitude: Double? = nil, longitude: Double? = nil) {
          self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var latitude: Double? {
          get {
            return snapshot["latitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "latitude")
          }
        }

        public var longitude: Double? {
          get {
            return snapshot["longitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "longitude")
          }
        }
      }

      public struct SceneFile: GraphQLSelectionSet {
        public static let possibleTypes = ["S3Object"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
          GraphQLField("region", type: .nonNull(.scalar(String.self))),
          GraphQLField("key", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(bucket: String, region: String, key: String) {
          self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var bucket: String {
          get {
            return snapshot["bucket"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bucket")
          }
        }

        public var region: String {
          get {
            return snapshot["region"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "region")
          }
        }

        public var key: String {
          get {
            return snapshot["key"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "key")
          }
        }

        public var fragments: Fragments {
          get {
            return Fragments(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }

        public struct Fragments {
          public var snapshot: Snapshot

          public var s3Object: S3Object {
            get {
              return S3Object(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }
        }
      }
    }
  }
}

public final class OnUpdateSceneSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateScene {\n  onUpdateScene {\n    __typename\n    id\n    title\n    content\n    issue {\n      __typename\n      id\n      name\n      scenes {\n        __typename\n        nextToken\n      }\n      owner\n      location {\n        __typename\n        latitude\n        longitude\n      }\n      version\n    }\n    comments {\n      __typename\n      items {\n        __typename\n        id\n        owner\n        content\n        version\n      }\n      nextToken\n    }\n    owner\n    location {\n      __typename\n      latitude\n      longitude\n    }\n    sceneFile {\n      __typename\n      ...S3Object\n    }\n    thumbnailUrl\n    sponsored\n    version\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateScene", type: .object(OnUpdateScene.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateScene: OnUpdateScene? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateScene": onUpdateScene.flatMap { $0.snapshot }])
    }

    public var onUpdateScene: OnUpdateScene? {
      get {
        return (snapshot["onUpdateScene"] as? Snapshot).flatMap { OnUpdateScene(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateScene")
      }
    }

    public struct OnUpdateScene: GraphQLSelectionSet {
      public static let possibleTypes = ["Scene"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("issue", type: .object(Issue.selections)),
        GraphQLField("comments", type: .object(Comment.selections)),
        GraphQLField("owner", type: .scalar(String.self)),
        GraphQLField("location", type: .object(Location.selections)),
        GraphQLField("sceneFile", type: .object(SceneFile.selections)),
        GraphQLField("thumbnailUrl", type: .scalar(String.self)),
        GraphQLField("sponsored", type: .scalar(Bool.self)),
        GraphQLField("version", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, content: String, issue: Issue? = nil, comments: Comment? = nil, owner: String? = nil, location: Location? = nil, sceneFile: SceneFile? = nil, thumbnailUrl: String? = nil, sponsored: Bool? = nil, version: Int) {
        self.init(snapshot: ["__typename": "Scene", "id": id, "title": title, "content": content, "issue": issue.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "owner": owner, "location": location.flatMap { $0.snapshot }, "sceneFile": sceneFile.flatMap { $0.snapshot }, "thumbnailUrl": thumbnailUrl, "sponsored": sponsored, "version": version])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var content: String {
        get {
          return snapshot["content"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var issue: Issue? {
        get {
          return (snapshot["issue"] as? Snapshot).flatMap { Issue(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "issue")
        }
      }

      public var comments: Comment? {
        get {
          return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "comments")
        }
      }

      public var owner: String? {
        get {
          return snapshot["owner"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var location: Location? {
        get {
          return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "location")
        }
      }

      public var sceneFile: SceneFile? {
        get {
          return (snapshot["sceneFile"] as? Snapshot).flatMap { SceneFile(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "sceneFile")
        }
      }

      public var thumbnailUrl: String? {
        get {
          return snapshot["thumbnailUrl"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "thumbnailUrl")
        }
      }

      public var sponsored: Bool? {
        get {
          return snapshot["sponsored"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "sponsored")
        }
      }

      public var version: Int {
        get {
          return snapshot["version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "version")
        }
      }

      public struct Issue: GraphQLSelectionSet {
        public static let possibleTypes = ["Issue"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("scenes", type: .object(Scene.selections)),
          GraphQLField("owner", type: .scalar(String.self)),
          GraphQLField("location", type: .object(Location.selections)),
          GraphQLField("version", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, scenes: Scene? = nil, owner: String? = nil, location: Location? = nil, version: Int) {
          self.init(snapshot: ["__typename": "Issue", "id": id, "name": name, "scenes": scenes.flatMap { $0.snapshot }, "owner": owner, "location": location.flatMap { $0.snapshot }, "version": version])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var scenes: Scene? {
          get {
            return (snapshot["scenes"] as? Snapshot).flatMap { Scene(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "scenes")
          }
        }

        public var owner: String? {
          get {
            return snapshot["owner"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "owner")
          }
        }

        public var location: Location? {
          get {
            return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "location")
          }
        }

        public var version: Int {
          get {
            return snapshot["version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "version")
          }
        }

        public struct Scene: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelSceneConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelSceneConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Location: GraphQLSelectionSet {
          public static let possibleTypes = ["GeoCoordinates"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("latitude", type: .scalar(Double.self)),
            GraphQLField("longitude", type: .scalar(Double.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(latitude: Double? = nil, longitude: Double? = nil) {
            self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var latitude: Double? {
            get {
              return snapshot["latitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "latitude")
            }
          }

          public var longitude: Double? {
            get {
              return snapshot["longitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "longitude")
            }
          }
        }
      }

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("owner", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("version", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, owner: String, content: String, version: Int) {
            self.init(snapshot: ["__typename": "Comment", "id": id, "owner": owner, "content": content, "version": version])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var owner: String {
            get {
              return snapshot["owner"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }

          public var content: String {
            get {
              return snapshot["content"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "content")
            }
          }

          public var version: Int {
            get {
              return snapshot["version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "version")
            }
          }
        }
      }

      public struct Location: GraphQLSelectionSet {
        public static let possibleTypes = ["GeoCoordinates"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("latitude", type: .scalar(Double.self)),
          GraphQLField("longitude", type: .scalar(Double.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(latitude: Double? = nil, longitude: Double? = nil) {
          self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var latitude: Double? {
          get {
            return snapshot["latitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "latitude")
          }
        }

        public var longitude: Double? {
          get {
            return snapshot["longitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "longitude")
          }
        }
      }

      public struct SceneFile: GraphQLSelectionSet {
        public static let possibleTypes = ["S3Object"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
          GraphQLField("region", type: .nonNull(.scalar(String.self))),
          GraphQLField("key", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(bucket: String, region: String, key: String) {
          self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var bucket: String {
          get {
            return snapshot["bucket"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bucket")
          }
        }

        public var region: String {
          get {
            return snapshot["region"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "region")
          }
        }

        public var key: String {
          get {
            return snapshot["key"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "key")
          }
        }

        public var fragments: Fragments {
          get {
            return Fragments(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }

        public struct Fragments {
          public var snapshot: Snapshot

          public var s3Object: S3Object {
            get {
              return S3Object(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }
        }
      }
    }
  }
}

public final class OnDeleteSceneSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteScene {\n  onDeleteScene {\n    __typename\n    id\n    title\n    content\n    issue {\n      __typename\n      id\n      name\n      scenes {\n        __typename\n        nextToken\n      }\n      owner\n      location {\n        __typename\n        latitude\n        longitude\n      }\n      version\n    }\n    comments {\n      __typename\n      items {\n        __typename\n        id\n        owner\n        content\n        version\n      }\n      nextToken\n    }\n    owner\n    location {\n      __typename\n      latitude\n      longitude\n    }\n    sceneFile {\n      __typename\n      ...S3Object\n    }\n    thumbnailUrl\n    sponsored\n    version\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteScene", type: .object(OnDeleteScene.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteScene: OnDeleteScene? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteScene": onDeleteScene.flatMap { $0.snapshot }])
    }

    public var onDeleteScene: OnDeleteScene? {
      get {
        return (snapshot["onDeleteScene"] as? Snapshot).flatMap { OnDeleteScene(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteScene")
      }
    }

    public struct OnDeleteScene: GraphQLSelectionSet {
      public static let possibleTypes = ["Scene"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("issue", type: .object(Issue.selections)),
        GraphQLField("comments", type: .object(Comment.selections)),
        GraphQLField("owner", type: .scalar(String.self)),
        GraphQLField("location", type: .object(Location.selections)),
        GraphQLField("sceneFile", type: .object(SceneFile.selections)),
        GraphQLField("thumbnailUrl", type: .scalar(String.self)),
        GraphQLField("sponsored", type: .scalar(Bool.self)),
        GraphQLField("version", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, content: String, issue: Issue? = nil, comments: Comment? = nil, owner: String? = nil, location: Location? = nil, sceneFile: SceneFile? = nil, thumbnailUrl: String? = nil, sponsored: Bool? = nil, version: Int) {
        self.init(snapshot: ["__typename": "Scene", "id": id, "title": title, "content": content, "issue": issue.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "owner": owner, "location": location.flatMap { $0.snapshot }, "sceneFile": sceneFile.flatMap { $0.snapshot }, "thumbnailUrl": thumbnailUrl, "sponsored": sponsored, "version": version])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var content: String {
        get {
          return snapshot["content"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var issue: Issue? {
        get {
          return (snapshot["issue"] as? Snapshot).flatMap { Issue(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "issue")
        }
      }

      public var comments: Comment? {
        get {
          return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "comments")
        }
      }

      public var owner: String? {
        get {
          return snapshot["owner"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var location: Location? {
        get {
          return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "location")
        }
      }

      public var sceneFile: SceneFile? {
        get {
          return (snapshot["sceneFile"] as? Snapshot).flatMap { SceneFile(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "sceneFile")
        }
      }

      public var thumbnailUrl: String? {
        get {
          return snapshot["thumbnailUrl"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "thumbnailUrl")
        }
      }

      public var sponsored: Bool? {
        get {
          return snapshot["sponsored"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "sponsored")
        }
      }

      public var version: Int {
        get {
          return snapshot["version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "version")
        }
      }

      public struct Issue: GraphQLSelectionSet {
        public static let possibleTypes = ["Issue"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("scenes", type: .object(Scene.selections)),
          GraphQLField("owner", type: .scalar(String.self)),
          GraphQLField("location", type: .object(Location.selections)),
          GraphQLField("version", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, scenes: Scene? = nil, owner: String? = nil, location: Location? = nil, version: Int) {
          self.init(snapshot: ["__typename": "Issue", "id": id, "name": name, "scenes": scenes.flatMap { $0.snapshot }, "owner": owner, "location": location.flatMap { $0.snapshot }, "version": version])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var scenes: Scene? {
          get {
            return (snapshot["scenes"] as? Snapshot).flatMap { Scene(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "scenes")
          }
        }

        public var owner: String? {
          get {
            return snapshot["owner"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "owner")
          }
        }

        public var location: Location? {
          get {
            return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "location")
          }
        }

        public var version: Int {
          get {
            return snapshot["version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "version")
          }
        }

        public struct Scene: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelSceneConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelSceneConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Location: GraphQLSelectionSet {
          public static let possibleTypes = ["GeoCoordinates"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("latitude", type: .scalar(Double.self)),
            GraphQLField("longitude", type: .scalar(Double.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(latitude: Double? = nil, longitude: Double? = nil) {
            self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var latitude: Double? {
            get {
              return snapshot["latitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "latitude")
            }
          }

          public var longitude: Double? {
            get {
              return snapshot["longitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "longitude")
            }
          }
        }
      }

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("owner", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("version", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, owner: String, content: String, version: Int) {
            self.init(snapshot: ["__typename": "Comment", "id": id, "owner": owner, "content": content, "version": version])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var owner: String {
            get {
              return snapshot["owner"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }

          public var content: String {
            get {
              return snapshot["content"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "content")
            }
          }

          public var version: Int {
            get {
              return snapshot["version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "version")
            }
          }
        }
      }

      public struct Location: GraphQLSelectionSet {
        public static let possibleTypes = ["GeoCoordinates"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("latitude", type: .scalar(Double.self)),
          GraphQLField("longitude", type: .scalar(Double.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(latitude: Double? = nil, longitude: Double? = nil) {
          self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var latitude: Double? {
          get {
            return snapshot["latitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "latitude")
          }
        }

        public var longitude: Double? {
          get {
            return snapshot["longitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "longitude")
          }
        }
      }

      public struct SceneFile: GraphQLSelectionSet {
        public static let possibleTypes = ["S3Object"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
          GraphQLField("region", type: .nonNull(.scalar(String.self))),
          GraphQLField("key", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(bucket: String, region: String, key: String) {
          self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var bucket: String {
          get {
            return snapshot["bucket"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bucket")
          }
        }

        public var region: String {
          get {
            return snapshot["region"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "region")
          }
        }

        public var key: String {
          get {
            return snapshot["key"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "key")
          }
        }

        public var fragments: Fragments {
          get {
            return Fragments(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }

        public struct Fragments {
          public var snapshot: Snapshot

          public var s3Object: S3Object {
            get {
              return S3Object(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }
        }
      }
    }
  }
}

public final class OnCreateCommentSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateComment {\n  onCreateComment {\n    __typename\n    id\n    owner\n    content\n    scene {\n      __typename\n      id\n      title\n      content\n      issue {\n        __typename\n        id\n        name\n        owner\n        version\n      }\n      comments {\n        __typename\n        nextToken\n      }\n      owner\n      location {\n        __typename\n        latitude\n        longitude\n      }\n      sceneFile {\n        __typename\n        ...S3Object\n      }\n      thumbnailUrl\n      sponsored\n      version\n    }\n    location {\n      __typename\n      latitude\n      longitude\n    }\n    version\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateComment", type: .object(OnCreateComment.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateComment: OnCreateComment? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateComment": onCreateComment.flatMap { $0.snapshot }])
    }

    public var onCreateComment: OnCreateComment? {
      get {
        return (snapshot["onCreateComment"] as? Snapshot).flatMap { OnCreateComment(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateComment")
      }
    }

    public struct OnCreateComment: GraphQLSelectionSet {
      public static let possibleTypes = ["Comment"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("owner", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("scene", type: .nonNull(.object(Scene.selections))),
        GraphQLField("location", type: .object(Location.selections)),
        GraphQLField("version", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, owner: String, content: String, scene: Scene, location: Location? = nil, version: Int) {
        self.init(snapshot: ["__typename": "Comment", "id": id, "owner": owner, "content": content, "scene": scene.snapshot, "location": location.flatMap { $0.snapshot }, "version": version])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var owner: String {
        get {
          return snapshot["owner"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var content: String {
        get {
          return snapshot["content"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var scene: Scene {
        get {
          return Scene(snapshot: snapshot["scene"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "scene")
        }
      }

      public var location: Location? {
        get {
          return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "location")
        }
      }

      public var version: Int {
        get {
          return snapshot["version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "version")
        }
      }

      public struct Scene: GraphQLSelectionSet {
        public static let possibleTypes = ["Scene"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("title", type: .nonNull(.scalar(String.self))),
          GraphQLField("content", type: .nonNull(.scalar(String.self))),
          GraphQLField("issue", type: .object(Issue.selections)),
          GraphQLField("comments", type: .object(Comment.selections)),
          GraphQLField("owner", type: .scalar(String.self)),
          GraphQLField("location", type: .object(Location.selections)),
          GraphQLField("sceneFile", type: .object(SceneFile.selections)),
          GraphQLField("thumbnailUrl", type: .scalar(String.self)),
          GraphQLField("sponsored", type: .scalar(Bool.self)),
          GraphQLField("version", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, title: String, content: String, issue: Issue? = nil, comments: Comment? = nil, owner: String? = nil, location: Location? = nil, sceneFile: SceneFile? = nil, thumbnailUrl: String? = nil, sponsored: Bool? = nil, version: Int) {
          self.init(snapshot: ["__typename": "Scene", "id": id, "title": title, "content": content, "issue": issue.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "owner": owner, "location": location.flatMap { $0.snapshot }, "sceneFile": sceneFile.flatMap { $0.snapshot }, "thumbnailUrl": thumbnailUrl, "sponsored": sponsored, "version": version])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var title: String {
          get {
            return snapshot["title"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title")
          }
        }

        public var content: String {
          get {
            return snapshot["content"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "content")
          }
        }

        public var issue: Issue? {
          get {
            return (snapshot["issue"] as? Snapshot).flatMap { Issue(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "issue")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public var owner: String? {
          get {
            return snapshot["owner"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "owner")
          }
        }

        public var location: Location? {
          get {
            return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "location")
          }
        }

        public var sceneFile: SceneFile? {
          get {
            return (snapshot["sceneFile"] as? Snapshot).flatMap { SceneFile(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "sceneFile")
          }
        }

        public var thumbnailUrl: String? {
          get {
            return snapshot["thumbnailUrl"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "thumbnailUrl")
          }
        }

        public var sponsored: Bool? {
          get {
            return snapshot["sponsored"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "sponsored")
          }
        }

        public var version: Int {
          get {
            return snapshot["version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "version")
          }
        }

        public struct Issue: GraphQLSelectionSet {
          public static let possibleTypes = ["Issue"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("owner", type: .scalar(String.self)),
            GraphQLField("version", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, owner: String? = nil, version: Int) {
            self.init(snapshot: ["__typename": "Issue", "id": id, "name": name, "owner": owner, "version": version])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var owner: String? {
            get {
              return snapshot["owner"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }

          public var version: Int {
            get {
              return snapshot["version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "version")
            }
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Location: GraphQLSelectionSet {
          public static let possibleTypes = ["GeoCoordinates"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("latitude", type: .scalar(Double.self)),
            GraphQLField("longitude", type: .scalar(Double.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(latitude: Double? = nil, longitude: Double? = nil) {
            self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var latitude: Double? {
            get {
              return snapshot["latitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "latitude")
            }
          }

          public var longitude: Double? {
            get {
              return snapshot["longitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "longitude")
            }
          }
        }

        public struct SceneFile: GraphQLSelectionSet {
          public static let possibleTypes = ["S3Object"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
            GraphQLField("region", type: .nonNull(.scalar(String.self))),
            GraphQLField("key", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(bucket: String, region: String, key: String) {
            self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var bucket: String {
            get {
              return snapshot["bucket"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bucket")
            }
          }

          public var region: String {
            get {
              return snapshot["region"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "region")
            }
          }

          public var key: String {
            get {
              return snapshot["key"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "key")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var s3Object: S3Object {
              get {
                return S3Object(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }
        }
      }

      public struct Location: GraphQLSelectionSet {
        public static let possibleTypes = ["GeoCoordinates"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("latitude", type: .scalar(Double.self)),
          GraphQLField("longitude", type: .scalar(Double.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(latitude: Double? = nil, longitude: Double? = nil) {
          self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var latitude: Double? {
          get {
            return snapshot["latitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "latitude")
          }
        }

        public var longitude: Double? {
          get {
            return snapshot["longitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "longitude")
          }
        }
      }
    }
  }
}

public final class OnUpdateCommentSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateComment {\n  onUpdateComment {\n    __typename\n    id\n    owner\n    content\n    scene {\n      __typename\n      id\n      title\n      content\n      issue {\n        __typename\n        id\n        name\n        owner\n        version\n      }\n      comments {\n        __typename\n        nextToken\n      }\n      owner\n      location {\n        __typename\n        latitude\n        longitude\n      }\n      sceneFile {\n        __typename\n        ...S3Object\n      }\n      thumbnailUrl\n      sponsored\n      version\n    }\n    location {\n      __typename\n      latitude\n      longitude\n    }\n    version\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateComment", type: .object(OnUpdateComment.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateComment: OnUpdateComment? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateComment": onUpdateComment.flatMap { $0.snapshot }])
    }

    public var onUpdateComment: OnUpdateComment? {
      get {
        return (snapshot["onUpdateComment"] as? Snapshot).flatMap { OnUpdateComment(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateComment")
      }
    }

    public struct OnUpdateComment: GraphQLSelectionSet {
      public static let possibleTypes = ["Comment"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("owner", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("scene", type: .nonNull(.object(Scene.selections))),
        GraphQLField("location", type: .object(Location.selections)),
        GraphQLField("version", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, owner: String, content: String, scene: Scene, location: Location? = nil, version: Int) {
        self.init(snapshot: ["__typename": "Comment", "id": id, "owner": owner, "content": content, "scene": scene.snapshot, "location": location.flatMap { $0.snapshot }, "version": version])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var owner: String {
        get {
          return snapshot["owner"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var content: String {
        get {
          return snapshot["content"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var scene: Scene {
        get {
          return Scene(snapshot: snapshot["scene"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "scene")
        }
      }

      public var location: Location? {
        get {
          return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "location")
        }
      }

      public var version: Int {
        get {
          return snapshot["version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "version")
        }
      }

      public struct Scene: GraphQLSelectionSet {
        public static let possibleTypes = ["Scene"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("title", type: .nonNull(.scalar(String.self))),
          GraphQLField("content", type: .nonNull(.scalar(String.self))),
          GraphQLField("issue", type: .object(Issue.selections)),
          GraphQLField("comments", type: .object(Comment.selections)),
          GraphQLField("owner", type: .scalar(String.self)),
          GraphQLField("location", type: .object(Location.selections)),
          GraphQLField("sceneFile", type: .object(SceneFile.selections)),
          GraphQLField("thumbnailUrl", type: .scalar(String.self)),
          GraphQLField("sponsored", type: .scalar(Bool.self)),
          GraphQLField("version", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, title: String, content: String, issue: Issue? = nil, comments: Comment? = nil, owner: String? = nil, location: Location? = nil, sceneFile: SceneFile? = nil, thumbnailUrl: String? = nil, sponsored: Bool? = nil, version: Int) {
          self.init(snapshot: ["__typename": "Scene", "id": id, "title": title, "content": content, "issue": issue.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "owner": owner, "location": location.flatMap { $0.snapshot }, "sceneFile": sceneFile.flatMap { $0.snapshot }, "thumbnailUrl": thumbnailUrl, "sponsored": sponsored, "version": version])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var title: String {
          get {
            return snapshot["title"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title")
          }
        }

        public var content: String {
          get {
            return snapshot["content"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "content")
          }
        }

        public var issue: Issue? {
          get {
            return (snapshot["issue"] as? Snapshot).flatMap { Issue(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "issue")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public var owner: String? {
          get {
            return snapshot["owner"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "owner")
          }
        }

        public var location: Location? {
          get {
            return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "location")
          }
        }

        public var sceneFile: SceneFile? {
          get {
            return (snapshot["sceneFile"] as? Snapshot).flatMap { SceneFile(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "sceneFile")
          }
        }

        public var thumbnailUrl: String? {
          get {
            return snapshot["thumbnailUrl"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "thumbnailUrl")
          }
        }

        public var sponsored: Bool? {
          get {
            return snapshot["sponsored"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "sponsored")
          }
        }

        public var version: Int {
          get {
            return snapshot["version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "version")
          }
        }

        public struct Issue: GraphQLSelectionSet {
          public static let possibleTypes = ["Issue"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("owner", type: .scalar(String.self)),
            GraphQLField("version", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, owner: String? = nil, version: Int) {
            self.init(snapshot: ["__typename": "Issue", "id": id, "name": name, "owner": owner, "version": version])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var owner: String? {
            get {
              return snapshot["owner"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }

          public var version: Int {
            get {
              return snapshot["version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "version")
            }
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Location: GraphQLSelectionSet {
          public static let possibleTypes = ["GeoCoordinates"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("latitude", type: .scalar(Double.self)),
            GraphQLField("longitude", type: .scalar(Double.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(latitude: Double? = nil, longitude: Double? = nil) {
            self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var latitude: Double? {
            get {
              return snapshot["latitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "latitude")
            }
          }

          public var longitude: Double? {
            get {
              return snapshot["longitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "longitude")
            }
          }
        }

        public struct SceneFile: GraphQLSelectionSet {
          public static let possibleTypes = ["S3Object"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
            GraphQLField("region", type: .nonNull(.scalar(String.self))),
            GraphQLField("key", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(bucket: String, region: String, key: String) {
            self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var bucket: String {
            get {
              return snapshot["bucket"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bucket")
            }
          }

          public var region: String {
            get {
              return snapshot["region"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "region")
            }
          }

          public var key: String {
            get {
              return snapshot["key"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "key")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var s3Object: S3Object {
              get {
                return S3Object(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }
        }
      }

      public struct Location: GraphQLSelectionSet {
        public static let possibleTypes = ["GeoCoordinates"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("latitude", type: .scalar(Double.self)),
          GraphQLField("longitude", type: .scalar(Double.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(latitude: Double? = nil, longitude: Double? = nil) {
          self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var latitude: Double? {
          get {
            return snapshot["latitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "latitude")
          }
        }

        public var longitude: Double? {
          get {
            return snapshot["longitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "longitude")
          }
        }
      }
    }
  }
}

public final class OnDeleteCommentSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteComment {\n  onDeleteComment {\n    __typename\n    id\n    owner\n    content\n    scene {\n      __typename\n      id\n      title\n      content\n      issue {\n        __typename\n        id\n        name\n        owner\n        version\n      }\n      comments {\n        __typename\n        nextToken\n      }\n      owner\n      location {\n        __typename\n        latitude\n        longitude\n      }\n      sceneFile {\n        __typename\n        ...S3Object\n      }\n      thumbnailUrl\n      sponsored\n      version\n    }\n    location {\n      __typename\n      latitude\n      longitude\n    }\n    version\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteComment", type: .object(OnDeleteComment.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteComment: OnDeleteComment? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteComment": onDeleteComment.flatMap { $0.snapshot }])
    }

    public var onDeleteComment: OnDeleteComment? {
      get {
        return (snapshot["onDeleteComment"] as? Snapshot).flatMap { OnDeleteComment(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteComment")
      }
    }

    public struct OnDeleteComment: GraphQLSelectionSet {
      public static let possibleTypes = ["Comment"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("owner", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("scene", type: .nonNull(.object(Scene.selections))),
        GraphQLField("location", type: .object(Location.selections)),
        GraphQLField("version", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, owner: String, content: String, scene: Scene, location: Location? = nil, version: Int) {
        self.init(snapshot: ["__typename": "Comment", "id": id, "owner": owner, "content": content, "scene": scene.snapshot, "location": location.flatMap { $0.snapshot }, "version": version])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var owner: String {
        get {
          return snapshot["owner"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var content: String {
        get {
          return snapshot["content"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var scene: Scene {
        get {
          return Scene(snapshot: snapshot["scene"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "scene")
        }
      }

      public var location: Location? {
        get {
          return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "location")
        }
      }

      public var version: Int {
        get {
          return snapshot["version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "version")
        }
      }

      public struct Scene: GraphQLSelectionSet {
        public static let possibleTypes = ["Scene"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("title", type: .nonNull(.scalar(String.self))),
          GraphQLField("content", type: .nonNull(.scalar(String.self))),
          GraphQLField("issue", type: .object(Issue.selections)),
          GraphQLField("comments", type: .object(Comment.selections)),
          GraphQLField("owner", type: .scalar(String.self)),
          GraphQLField("location", type: .object(Location.selections)),
          GraphQLField("sceneFile", type: .object(SceneFile.selections)),
          GraphQLField("thumbnailUrl", type: .scalar(String.self)),
          GraphQLField("sponsored", type: .scalar(Bool.self)),
          GraphQLField("version", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, title: String, content: String, issue: Issue? = nil, comments: Comment? = nil, owner: String? = nil, location: Location? = nil, sceneFile: SceneFile? = nil, thumbnailUrl: String? = nil, sponsored: Bool? = nil, version: Int) {
          self.init(snapshot: ["__typename": "Scene", "id": id, "title": title, "content": content, "issue": issue.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "owner": owner, "location": location.flatMap { $0.snapshot }, "sceneFile": sceneFile.flatMap { $0.snapshot }, "thumbnailUrl": thumbnailUrl, "sponsored": sponsored, "version": version])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var title: String {
          get {
            return snapshot["title"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title")
          }
        }

        public var content: String {
          get {
            return snapshot["content"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "content")
          }
        }

        public var issue: Issue? {
          get {
            return (snapshot["issue"] as? Snapshot).flatMap { Issue(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "issue")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public var owner: String? {
          get {
            return snapshot["owner"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "owner")
          }
        }

        public var location: Location? {
          get {
            return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "location")
          }
        }

        public var sceneFile: SceneFile? {
          get {
            return (snapshot["sceneFile"] as? Snapshot).flatMap { SceneFile(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "sceneFile")
          }
        }

        public var thumbnailUrl: String? {
          get {
            return snapshot["thumbnailUrl"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "thumbnailUrl")
          }
        }

        public var sponsored: Bool? {
          get {
            return snapshot["sponsored"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "sponsored")
          }
        }

        public var version: Int {
          get {
            return snapshot["version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "version")
          }
        }

        public struct Issue: GraphQLSelectionSet {
          public static let possibleTypes = ["Issue"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("owner", type: .scalar(String.self)),
            GraphQLField("version", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, owner: String? = nil, version: Int) {
            self.init(snapshot: ["__typename": "Issue", "id": id, "name": name, "owner": owner, "version": version])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var owner: String? {
            get {
              return snapshot["owner"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }

          public var version: Int {
            get {
              return snapshot["version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "version")
            }
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Location: GraphQLSelectionSet {
          public static let possibleTypes = ["GeoCoordinates"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("latitude", type: .scalar(Double.self)),
            GraphQLField("longitude", type: .scalar(Double.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(latitude: Double? = nil, longitude: Double? = nil) {
            self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var latitude: Double? {
            get {
              return snapshot["latitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "latitude")
            }
          }

          public var longitude: Double? {
            get {
              return snapshot["longitude"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "longitude")
            }
          }
        }

        public struct SceneFile: GraphQLSelectionSet {
          public static let possibleTypes = ["S3Object"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
            GraphQLField("region", type: .nonNull(.scalar(String.self))),
            GraphQLField("key", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(bucket: String, region: String, key: String) {
            self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var bucket: String {
            get {
              return snapshot["bucket"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bucket")
            }
          }

          public var region: String {
            get {
              return snapshot["region"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "region")
            }
          }

          public var key: String {
            get {
              return snapshot["key"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "key")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var s3Object: S3Object {
              get {
                return S3Object(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }
        }
      }

      public struct Location: GraphQLSelectionSet {
        public static let possibleTypes = ["GeoCoordinates"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("latitude", type: .scalar(Double.self)),
          GraphQLField("longitude", type: .scalar(Double.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(latitude: Double? = nil, longitude: Double? = nil) {
          self.init(snapshot: ["__typename": "GeoCoordinates", "latitude": latitude, "longitude": longitude])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var latitude: Double? {
          get {
            return snapshot["latitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "latitude")
          }
        }

        public var longitude: Double? {
          get {
            return snapshot["longitude"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "longitude")
          }
        }
      }
    }
  }
}

public final class OnCreateDraftSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateDraft {\n  onCreateDraft {\n    __typename\n    id\n    title\n    content\n    owner\n    author\n    editors\n    groupsCanAccess\n    version\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateDraft", type: .object(OnCreateDraft.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateDraft: OnCreateDraft? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateDraft": onCreateDraft.flatMap { $0.snapshot }])
    }

    public var onCreateDraft: OnCreateDraft? {
      get {
        return (snapshot["onCreateDraft"] as? Snapshot).flatMap { OnCreateDraft(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateDraft")
      }
    }

    public struct OnCreateDraft: GraphQLSelectionSet {
      public static let possibleTypes = ["Draft"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .scalar(String.self)),
        GraphQLField("owner", type: .scalar(String.self)),
        GraphQLField("author", type: .scalar(String.self)),
        GraphQLField("editors", type: .nonNull(.list(.scalar(String.self)))),
        GraphQLField("groupsCanAccess", type: .nonNull(.list(.scalar(String.self)))),
        GraphQLField("version", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, content: String? = nil, owner: String? = nil, author: String? = nil, editors: [String?], groupsCanAccess: [String?], version: Int) {
        self.init(snapshot: ["__typename": "Draft", "id": id, "title": title, "content": content, "owner": owner, "author": author, "editors": editors, "groupsCanAccess": groupsCanAccess, "version": version])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var content: String? {
        get {
          return snapshot["content"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var owner: String? {
        get {
          return snapshot["owner"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var author: String? {
        get {
          return snapshot["author"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "author")
        }
      }

      public var editors: [String?] {
        get {
          return snapshot["editors"]! as! [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "editors")
        }
      }

      public var groupsCanAccess: [String?] {
        get {
          return snapshot["groupsCanAccess"]! as! [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "groupsCanAccess")
        }
      }

      public var version: Int {
        get {
          return snapshot["version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "version")
        }
      }
    }
  }
}

public final class OnUpdateDraftSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateDraft {\n  onUpdateDraft {\n    __typename\n    id\n    title\n    content\n    owner\n    author\n    editors\n    groupsCanAccess\n    version\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateDraft", type: .object(OnUpdateDraft.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateDraft: OnUpdateDraft? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateDraft": onUpdateDraft.flatMap { $0.snapshot }])
    }

    public var onUpdateDraft: OnUpdateDraft? {
      get {
        return (snapshot["onUpdateDraft"] as? Snapshot).flatMap { OnUpdateDraft(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateDraft")
      }
    }

    public struct OnUpdateDraft: GraphQLSelectionSet {
      public static let possibleTypes = ["Draft"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .scalar(String.self)),
        GraphQLField("owner", type: .scalar(String.self)),
        GraphQLField("author", type: .scalar(String.self)),
        GraphQLField("editors", type: .nonNull(.list(.scalar(String.self)))),
        GraphQLField("groupsCanAccess", type: .nonNull(.list(.scalar(String.self)))),
        GraphQLField("version", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, content: String? = nil, owner: String? = nil, author: String? = nil, editors: [String?], groupsCanAccess: [String?], version: Int) {
        self.init(snapshot: ["__typename": "Draft", "id": id, "title": title, "content": content, "owner": owner, "author": author, "editors": editors, "groupsCanAccess": groupsCanAccess, "version": version])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var content: String? {
        get {
          return snapshot["content"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var owner: String? {
        get {
          return snapshot["owner"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var author: String? {
        get {
          return snapshot["author"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "author")
        }
      }

      public var editors: [String?] {
        get {
          return snapshot["editors"]! as! [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "editors")
        }
      }

      public var groupsCanAccess: [String?] {
        get {
          return snapshot["groupsCanAccess"]! as! [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "groupsCanAccess")
        }
      }

      public var version: Int {
        get {
          return snapshot["version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "version")
        }
      }
    }
  }
}

public final class OnDeleteDraftSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteDraft {\n  onDeleteDraft {\n    __typename\n    id\n    title\n    content\n    owner\n    author\n    editors\n    groupsCanAccess\n    version\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteDraft", type: .object(OnDeleteDraft.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteDraft: OnDeleteDraft? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteDraft": onDeleteDraft.flatMap { $0.snapshot }])
    }

    public var onDeleteDraft: OnDeleteDraft? {
      get {
        return (snapshot["onDeleteDraft"] as? Snapshot).flatMap { OnDeleteDraft(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteDraft")
      }
    }

    public struct OnDeleteDraft: GraphQLSelectionSet {
      public static let possibleTypes = ["Draft"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .scalar(String.self)),
        GraphQLField("owner", type: .scalar(String.self)),
        GraphQLField("author", type: .scalar(String.self)),
        GraphQLField("editors", type: .nonNull(.list(.scalar(String.self)))),
        GraphQLField("groupsCanAccess", type: .nonNull(.list(.scalar(String.self)))),
        GraphQLField("version", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, content: String? = nil, owner: String? = nil, author: String? = nil, editors: [String?], groupsCanAccess: [String?], version: Int) {
        self.init(snapshot: ["__typename": "Draft", "id": id, "title": title, "content": content, "owner": owner, "author": author, "editors": editors, "groupsCanAccess": groupsCanAccess, "version": version])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var content: String? {
        get {
          return snapshot["content"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var owner: String? {
        get {
          return snapshot["owner"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var author: String? {
        get {
          return snapshot["author"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "author")
        }
      }

      public var editors: [String?] {
        get {
          return snapshot["editors"]! as! [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "editors")
        }
      }

      public var groupsCanAccess: [String?] {
        get {
          return snapshot["groupsCanAccess"]! as! [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "groupsCanAccess")
        }
      }

      public var version: Int {
        get {
          return snapshot["version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "version")
        }
      }
    }
  }
}

public struct S3Object: GraphQLFragment {
  public static let fragmentString =
    "fragment S3Object on S3Object {\n  __typename\n  bucket\n  region\n  key\n}"

  public static let possibleTypes = ["S3Object"]

  public static let selections: [GraphQLSelection] = [
    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
    GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
    GraphQLField("region", type: .nonNull(.scalar(String.self))),
    GraphQLField("key", type: .nonNull(.scalar(String.self))),
  ]

  public var snapshot: Snapshot

  public init(snapshot: Snapshot) {
    self.snapshot = snapshot
  }

  public init(bucket: String, region: String, key: String) {
    self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
  }

  public var __typename: String {
    get {
      return snapshot["__typename"]! as! String
    }
    set {
      snapshot.updateValue(newValue, forKey: "__typename")
    }
  }

  public var bucket: String {
    get {
      return snapshot["bucket"]! as! String
    }
    set {
      snapshot.updateValue(newValue, forKey: "bucket")
    }
  }

  public var region: String {
    get {
      return snapshot["region"]! as! String
    }
    set {
      snapshot.updateValue(newValue, forKey: "region")
    }
  }

  public var key: String {
    get {
      return snapshot["key"]! as! String
    }
    set {
      snapshot.updateValue(newValue, forKey: "key")
    }
  }
}