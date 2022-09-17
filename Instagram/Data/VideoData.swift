//
//  VideoData.swift
//  Instagram
//
//  Created by Praful Argiddi on 06/09/22.
//

import Foundation
import AVFoundation

let videos: [Video] = [
    Video(player: AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "reel_1", ofType: "mp4")!)),
          likes: "1M",
          comments: "22.7k",
          caption: "If any one attempts to haul down the American flag, shoot him on the spot.",
          user: User(userName: "cristiano", userImage: "user_9")),
    Video(player: AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "reel_2", ofType: "mp4")!)),
          likes: "297",
          comments: "4",
          caption: "A maxim is the exact and noble expression of an important and indisputable truth. -- Sound maxims are the germs of good; strongly imprinted on the memory they fortify and strengthen the will",
          user: User(userName: "mann_daar", userImage: "user_3")),
    Video(player: AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "reel_3", ofType: "mp4")!)),
          likes: "2.7M",
          comments: "222.7k",
          caption: "A human being; and ingenious assembly of portable plumbing.",
          user: User(userName: "davidbeckham", userImage: "user_6")),
    Video(player: AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "reel_4", ofType: "mp4")!)),
          likes: "25k",
          comments: "1.1k",
          caption: "A tearing wind last night. A flurry of red clouds, hard, a water colour mass of purple and black, soft as a water ice, then hard slices of intense green stone, blue stone and a ripple of crimson light.",
          user: User(userName: "neymarjr", userImage: "user_7")),
    Video(player: AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "reel_5", ofType: "mp4")!)),
          likes: "289",
          comments: "1",
          caption: "If ever I said, in grief or pride, I tired of honest things, I lied.",
          user: User(userName: "zendaya", userImage: "user_9")),
    Video(player: AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "reel_6", ofType: "mp4")!)),
          likes: "52M",
          comments: "1M",
          caption: "There is no economic problem and, in a sense, there never has been",
          user: User(userName: "bhadipa", userImage: "user_10")),
    Video(player: AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "reel_7", ofType: "mp4")!)),
          likes: "17M",
          comments: "2k",
          caption: "After all, for mankind as a whole there are no exports. We did not start developing by obtaining foreign exchange from Mars or the moon. Mankind is a closed society.",
          user: User(userName: "fernandotorres", userImage: "user_11")),
]
