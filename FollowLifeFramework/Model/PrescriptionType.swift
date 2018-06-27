//
//  ItemType.swift
//  FollowLife
//
//  Copyright © 2018 UPC. All rights reserved.
//

import Foundation
import SwiftyJSON

public class PrescriptionType {
    public var id: Int
    public var name: String
    public var code: String
    
    public init() {
        self.id = 0
        self.name = ""
        self.code = ""
    }
    
    public init(id: Int, name: String, code: String) {
        self.id = id
        self.name = name
        self.code = code
    }
    
    public convenience init(from jsonObject: JSON) {
        self.init(id: jsonObject["id"].intValue,
                  name: jsonObject["Text"].stringValue,
                  code: jsonObject["Code"].stringValue)
    }
    
    public static func buildCollection(fromJSONArray jsonArray: [JSON]) -> [PrescriptionType] {
        var itemsType = [PrescriptionType]()
        let count = jsonArray.count
        for i in 0..<count {
            itemsType.append(PrescriptionType.init(from: jsonArray[i]))
        }
        return itemsType
    }
}
