//
//  Appointment.swift
//  FollowLife
//
//  Created by Hugo Andres on 22/05/18.
//  Copyright © 2018 UPC. All rights reserved.
//

import Foundation

public class Appointment {
    public var id: Int
    public var patientId: Int
    public var doctorId: Int
    public var createdAt: Date
    public var appointmentDate: Date
    public var canceledAt: Date
    public var reason: String
    public var status: String
    public var updatedAt: Date
    
    public init() {
        self.id = 0
        self.patientId = 0
        self.doctorId = 0
        self.createdAt = Date()
        self.appointmentDate = Date()
        self.canceledAt = Date()
        self.reason = ""
        self.status = ""
        self.updatedAt = Date()
    }
    
    public init(id: Int, patientId: Int, doctorId: Int, createdAt: Date, appointmentDate: Date, canceledAt: Date, reason: String, status: String, updatedAt: Date) {
        self.id = id
        self.patientId = patientId
        self.doctorId = doctorId
        self.createdAt = createdAt
        self.appointmentDate = appointmentDate
        self.canceledAt = canceledAt
        self.reason = reason
        self.status = status
        self.updatedAt = updatedAt
    }
}
