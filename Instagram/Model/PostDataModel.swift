//
//  PostDataModel.swift
//  InstagramClone
//
//  Created by Praful Argiddi on 08/09/22.
//

import SwiftUI

struct PostDataModel: Identifiable {
    var id = UUID()
    var profileImage: String
    var userName: String
    var location: String!
    var postImage: String!
    var dimensionImage:Dimensions!
    var isLiked: Bool
    var isSaved: Bool
    var likes: Int!
    var caption: String!
    var time: String
    var isSponsored: Bool
    var isVideo:Bool
    var dimensionVideo:Dimensions!
    var videoUrl:String!
    var views:Int!
}

struct Dimensions: Identifiable {
    var id = UUID()
    var width: Float
    var height: Float
}
struct Post: Identifiable {
    let id = UUID()
    let user: User
    let postImage: String
    let caption: String
    let likes: String
    let hasLiked: Bool = false
    let hasBookmarked: Bool = false
}
