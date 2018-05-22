//
//  Role.swift
//  FollowLife
//
//  Created by Hugo Andres on 22/05/18.
//  Copyright © 2018 UPC. All rights reserved.
//

import Foundation

public class Role {
    public var id: Int
    public var name: String
    public var shortName: String
    
    public init() {
        self.id = 0
        self.name = ""
        self.shortName = ""
    }
    
    public init(id: Int, name: String, shortName: String) {
        self.id = id
        self.name = name
        self.shortName = shortName
    }
}
