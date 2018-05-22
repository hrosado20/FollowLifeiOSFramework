//
//  Patient.swift
//  FollowLife
//
//  Created by Hugo Andres on 22/05/18.
//  Copyright © 2018 UPC. All rights reserved.
//

import Foundation

public class Patient {
    public var id: Int
    public var userId: Int
    public var planId: Int
    public var createdAt: Date
    public var status: String
    public var updatedAt: Date
    public var age: String
    public var bloodType: String
    public var weight: Float
    public var sex: String
    public var height: Float
    
    public init() {
        self.id = 0
        self.userId = 0
        self.planId = 0
        self.createdAt = Date()
        self.status = ""
        self.updatedAt = Date()
        self.age = ""
        self.bloodType = ""
        self.weight = Float("0.0000")!
        self.sex = ""
        self.height = Float("0.0000")!
    }
    
    public init(id: Int, userId: Int,  planId: Int, createdAt: Date, status: String, updatedAt: Date, age: String, bloodType: String, weight: Float, sex: String, height: Float) {
        self.id = id
        self.userId = userId
        self.planId = planId
        self.createdAt = createdAt
        self.status = status
        self.updatedAt = updatedAt
        self.age = age
        self.bloodType = bloodType
        self.weight = weight
        self.sex = sex
        self.height = height
    }
}
