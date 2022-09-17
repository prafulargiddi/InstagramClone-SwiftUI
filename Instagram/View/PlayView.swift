//
//  PlayView.swift
//  Instagram
//
//  Created by Praful Argiddi on 06/09/22.
//

import SwiftUI

struct PlayView: UIViewRepresentable {

    var url: URL
    @Binding var isMute: Bool

    func makeUIView(context: Context) -> VideoPlayer {
        return VideoPlayer()
    }

    func updateUIView(_ uiView: UIViewType, context: Context) {
        uiView.manageData(url)
        uiView.toggleSound(isMute)
    }

}
