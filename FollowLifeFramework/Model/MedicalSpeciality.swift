//
//  MedicalSpeciality.swift
//  FollowLife
//
//  Copyright © 2018 UPC. All rights reserved.
//

import Foundation
import SwiftyJSON

public class MedicalSpeciality {
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
                  name: jsonObject["name"].stringValue,
                  code: jsonObject["code"].stringValue)
    }
    
    public static func buildCollection(fromJSONArray jsonArray: [JSON]) -> [MedicalSpeciality] {
        var medicalSpecialities = [MedicalSpeciality]()
        let count = jsonArray.count
        for i in 0..<count {
            medicalSpecialities.append(MedicalSpeciality.init(from: jsonArray[i]))
        }
        return medicalSpecialities
    }
}
