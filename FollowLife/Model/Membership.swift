//
//  Membership.swift
//  FollowLife
//
//  Created by Hugo Andres on 22/05/18.
//  Copyright © 2018 UPC. All rights reserved.
//

import Foundation

public class Membership {
    public var id: Int
    public var doctorId: Int
    public var patientId: Int
    public var referenceEmail: String
    public var token: String
    public var createdAt: Date
    public var expiresAt: Date
    public var status: String
    
    public init() {
        self.id = 0
        self.doctorId = 0
        self.patientId = 0
        self.referenceEmail = ""
        self.token = ""
        self.createdAt = Date()
        self.expiresAt = Date()
        self.status = ""
    }
    
    public init(id: Int, doctorId: Int, patientId: Int, referenceEmail: String, token: String, createdAt: Date, expiresAt: Date, status: String) {
        self.id = id
        self.doctorId = doctorId
        self.patientId = patientId
        self.referenceEmail = referenceEmail
        self.token = token
        self.createdAt = createdAt
        self.expiresAt = expiresAt
        self.status = status
    }
}
