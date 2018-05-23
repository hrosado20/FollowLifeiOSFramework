//
//  UnitOfMeasurement.swift
//  FollowLife
//
//  Created by Hugo Andres on 23/05/18.
//  Copyright © 2018 UPC. All rights reserved.
//

import Foundation
import SwiftyJSON

public class UnitOfMeasurement {
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
    
    public init(from jsonObject: JSON){
        self.id = jsonObject["id"].intValue
        self.name = jsonObject["name"].stringValue
        self.code = jsonObject["code"].stringValue
    }
    
    public static func buildCollection(fromJSONArray jsonArray: [JSON]) -> [UnitOfMeasurement] {
        var unitsOfMeasurement = [UnitOfMeasurement]()
        let count = jsonArray.count
        for i in 0..<count {
            unitsOfMeasurement.append(UnitOfMeasurement.init(from: jsonArray[i]))
        }
        return unitsOfMeasurement
    }
}
