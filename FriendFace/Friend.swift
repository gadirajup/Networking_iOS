//
//  Friend.swift
//  FriendFace
//
//  Created by Prudhvi Gadiraju on 3/3/19.
//  Copyright © 2019 Prudhvi Gadiraju. All rights reserved.
//

import Foundation

struct Friend: Codable {
    var id: UUID
    var isActive: Bool
    var name: String
    var age: Int
    var company: String
    var email: String
    var address: String
    var about: String
    var registered: Date
    var tags: [String]
    var friends: [Connection]
}

struct Connection: Codable {
    var id: UUID
    var name: String
}
