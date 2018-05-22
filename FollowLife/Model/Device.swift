//
//  Device.swift
//  FollowLife
//
//  Created by Hugo Andres on 22/05/18.
//  Copyright © 2018 UPC. All rights reserved.
//

import Foundation

public class Device {
    public var id: Int
    public var userId: Int
    public var token: String
    public var createdAt: Date
    
    public init() {
        self.id = 0
        self.userId = 0
        self.token = ""
        self.createdAt = Date()
    }
    
    public init(id: Int, userId: Int, token: String, createdAt: Date) {
        self.id = id
        self.userId = userId
        self.token = token
        self.createdAt = createdAt
    }
}
