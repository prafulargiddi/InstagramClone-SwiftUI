//
//  ProfilePostsModel.swift
//  InstagramClone
//
//  Created by Praful Argiddi on 08/09/22.
//

import Foundation

struct ProfilePostModel: Identifiable {
    let id = UUID()
    let image: String
    let type: String
}

struct User: Identifiable {
    var id = UUID()
    let userName: String
    let userImage: String
}
