//
//  User.swift
//  ViewLayoutSample
//
//  Created by Jeremiah Jessel on 8/31/20.
//

import Foundation
import SwiftUI

struct User: Identifiable {
    let id: UUID
    let name: String
    let title: String
    var profile: Image {
        return Image(name)
    }
}

struct UserTestData {
    static let users: [User] = {
        var data: [User] = []
        for _ in 0..<1000 {
            data.append(User(
                            id: UUID(),
                            name: "JCubedApps",
                            title: "Software Developer"
            ))
        }
        return data
    }()
}
