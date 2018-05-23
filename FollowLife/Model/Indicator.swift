//
//  Indicator.swift
//  FollowLife
//
//  Created by Hugo Andres on 23/05/18.
//  Copyright © 2018 UPC. All rights reserved.
//

import Foundation
import SwiftyJSON

public class Indicator {
    public var id: Int
    public var patientId: Int
    
    public init() {
        self.id = 0
        self.patientId = 0
    }
}
