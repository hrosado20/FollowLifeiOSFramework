//
//  User.swift
//  FollowLife
//
//  Created by Hugo Andres on 22/05/18.
//  Copyright © 2018 UPC. All rights reserved.
//

import Foundation

public class User {
    public var id: Int
    public var email: String
    public var password: String
    public var roleId: Int
    public var firstName: String
    public var lastName: String
    public var status: String
    public var phoneNumber: String
    public var profilePicture: String
    public var sessionToken: String
    public var lastIPConnection: String
    public var createdAt: Date
    public var updatedOn: Date
    
    public init() {
        self.id = 0
        self.email = ""
        self.password = ""
        self.roleId = 0
        self.firstName = ""
        self.lastName = ""
        self.status = ""
        self.phoneNumber = ""
        self.profilePicture = ""
        self.sessionToken = ""
        self.lastIPConnection = ""
        self.createdAt = Date()
        self.updatedOn = Date()
    }
    
    public init(id: Int, email: String, password: String, roleId: Int, firstName: String, lastName: String, status: String, phoneNumber: String, profilePicture: String, sessionToken: String, lastIPConnection: String, createdAt: Date, updatedOn: Date) {
        self.id = id
        self.email = email
        self.password = password
        self.roleId = roleId
        self.firstName = firstName
        self.lastName = lastName
        self.status = status
        self.phoneNumber = phoneNumber
        self.profilePicture = profilePicture
        self.sessionToken = sessionToken
        self.lastIPConnection = lastIPConnection
        self.createdAt = createdAt
        self.updatedOn = updatedOn
    }
}
