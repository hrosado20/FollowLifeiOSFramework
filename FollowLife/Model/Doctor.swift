//
//  Doctor.swift
//  FollowLife
//
//  Created by Hugo Andres on 22/05/18.
//  Copyright © 2018 UPC. All rights reserved.
//

import Foundation

public class Doctor {
    public var id: Int
    public var userId: Int
    public var planId: Int
    public var status: String
    public var createdAt: Date
    public var medicIdentification: String
    public var updatedAt:Date
    public var addressId: Int
    
    public init() {
        self.id = 0
        self.userId = 0
        self.planId = 0
        self.status = ""
        self.createdAt = Date()
        self.medicIdentification = ""
        self.updatedAt = Date()
        self.addressId = 0
    }
    
    public init(id: Int, userId: Int, planId: Int, status: String, createdAt: Date, medicIdentification: String, updatedAt:Date, addressId: Int) {
        self.id = id
        self.userId = userId
        self.planId = planId
        self.status = status
        self.createdAt = createdAt
        self.medicIdentification = medicIdentification
        self.updatedAt = updatedAt
        self.addressId = addressId
    }
}
