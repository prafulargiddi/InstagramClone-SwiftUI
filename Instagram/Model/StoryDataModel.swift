//
//  StoryDataModel.swift
//  InstagramClone
//
//  Created by Praful Argiddi on 08/09/22.
//

import SwiftUI

struct StoryDataModel: Identifiable {
    var id = UUID()
    var image: String
    var name: String
    var isSeen: Bool
    var myStory: Bool
    var myStoryActive: Bool
}
