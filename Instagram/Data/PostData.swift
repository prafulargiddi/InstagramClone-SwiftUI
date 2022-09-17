//
//  PostData.swift
//  InstagramClone
//
//  Created by Praful Argiddi on 08/09/22.
//

import Foundation

var PostData: [PostDataModel] = [
    
    PostDataModel(id: UUID(), profileImage: "user_16", userName: "praful_argiddi", location: "Surat - ( Gujarat ) India", postImage: "post_1", dimensionImage: nil, isLiked: true, isSaved: true, likes: nil, caption: "Computer Setup at home.", time: "2 hours ago", isSponsored: false, isVideo: true, dimensionVideo: Dimensions(width: 1080, height: 1350), videoUrl:"reel_3" , views: 1200),
    
    PostDataModel(id: UUID(), profileImage: "user_16", userName: "praful_argiddi_dev", location: "Surat  - ( Gujarat  ) India", postImage: "post_2", dimensionImage: Dimensions(width: 1080, height: 1080), isLiked: true, isSaved: false, likes: 380, caption: "t is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like)..", time: "20 hours ago", isSponsored: false, isVideo: false, dimensionVideo: nil, videoUrl:nil, views: nil),
    
    PostDataModel(id: UUID(), profileImage: "user_3", userName: "success_lifeOS", location: "London, United Kingdom", postImage: "post_3", dimensionImage: Dimensions(width: 1080, height: 1350), isLiked: false, isSaved: false, likes: 747, caption: "On the 3rd day of #postmas the Apple gods decided my iPhone 12 Pro should arrive early! 🤩", time: "2 months ago", isSponsored: false, isVideo: false, dimensionVideo: nil, videoUrl: nil, views: nil),
    
    PostDataModel(id: UUID(), profileImage: "youtubelogo", userName: "youtubecreatorsindia", location: nil, postImage: "youtube-post", dimensionImage: Dimensions(width: 1000, height: 1000), isLiked: true, isSaved: true, likes: 19822, caption: "Visit YouTube Creator Academy to get started with your channel and make your YouTube debut.", time: "", isSponsored: true, isVideo: false, dimensionVideo: nil, videoUrl:nil, views: nil),
    
    PostDataModel(id: UUID(), profileImage: "user_16", userName: "praful_argiddi", location: nil, postImage: "post_4", dimensionImage: nil, isLiked: true, isSaved: true, likes: nil, caption: "Hi Guys! Today in design to code series I've come up with SwiftUI project hope it helps you!.", time: "4 days ago", isSponsored: false, isVideo: true, dimensionVideo: Dimensions(width: 1080, height: 1350), videoUrl:"reel_1" , views: 1200),

    PostDataModel(id: UUID(), profileImage: "user_3", userName: "success_lifeOS", location: "Surat  - ( Gujarat  ) India", postImage: "post_5", dimensionImage: Dimensions(width: 1080, height: 1080), isLiked: true, isSaved: false, likes: 380, caption: "t is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like)..", time: "20 hours ago", isSponsored: false, isVideo: false, dimensionVideo: nil, videoUrl:nil, views: nil),

    PostDataModel(id: UUID(), profileImage: "user_3", userName: "success_lifeOS", location: "Surat  - ( Gujarat  ) India", postImage: "post_6", dimensionImage: Dimensions(width: 1080, height: 1080), isLiked: true, isSaved: false, likes: 380, caption: "t is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like)..", time: "20 hours ago", isSponsored: false, isVideo: false, dimensionVideo: nil, videoUrl:nil, views: nil),

    PostDataModel(id: UUID(), profileImage: "user_3", userName: "success_lifeOS", location: "Surat  - ( Gujarat  ) India", postImage: "post_7", dimensionImage: Dimensions(width: 1080, height: 1080), isLiked: true, isSaved: false, likes: 380, caption: "t is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like)..", time: "20 hours ago", isSponsored: false, isVideo: false, dimensionVideo: nil, videoUrl:nil, views: nil),

    PostDataModel(id: UUID(), profileImage: "user_3", userName: "success_lifeOS", location: "Surat  - ( Gujarat  ) India", postImage: "post_8", dimensionImage: Dimensions(width: 1080, height: 1080), isLiked: true, isSaved: false, likes: 380, caption: "t is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like)..", time: "20 hours ago", isSponsored: false, isVideo: false, dimensionVideo: nil, videoUrl:nil, views: nil),

    PostDataModel(id: UUID(), profileImage: "user_3", userName: "success_lifeOS", location: "Surat  - ( Gujarat  ) India", postImage: "post_9", dimensionImage: Dimensions(width: 1080, height: 1080), isLiked: true, isSaved: false, likes: 380, caption: "t is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like)..", time: "20 hours ago", isSponsored: false, isVideo: false, dimensionVideo: nil, videoUrl:nil, views: nil),

    PostDataModel(id: UUID(), profileImage: "user_3", userName: "success_lifeOS", location: "Surat  - ( Gujarat  ) India", postImage: "post_10", dimensionImage: Dimensions(width: 1080, height: 1080), isLiked: true, isSaved: false, likes: 380, caption: "t is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like)..", time: "20 hours ago", isSponsored: false, isVideo: false, dimensionVideo: nil, videoUrl:nil, views: nil),

    PostDataModel(id: UUID(), profileImage: "user_3", userName: "success_lifeOS", location: "Surat  - ( Gujarat  ) India", postImage: "post_11", dimensionImage: Dimensions(width: 1080, height: 1080), isLiked: true, isSaved: false, likes: 380, caption: "t is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like)..", time: "20 hours ago", isSponsored: false, isVideo: false, dimensionVideo: nil, videoUrl:nil, views: nil),

    PostDataModel(id: UUID(), profileImage: "user_3", userName: "success_lifeOS", location: "Surat  - ( Gujarat  ) India", postImage: "post_12", dimensionImage: Dimensions(width: 1080, height: 1080), isLiked: true, isSaved: false, likes: 380, caption: "t is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like)..", time: "20 hours ago", isSponsored: false, isVideo: false, dimensionVideo: nil, videoUrl:nil, views: nil),

    PostDataModel(id: UUID(), profileImage: "user_3", userName: "success_lifeOS", location: "Surat  - ( Gujarat  ) India", postImage: "post_13", dimensionImage: Dimensions(width: 1080, height: 1080), isLiked: true, isSaved: false, likes: 380, caption: "t is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like)..", time: "20 hours ago", isSponsored: false, isVideo: false, dimensionVideo: nil, videoUrl:nil, views: nil),

    PostDataModel(id: UUID(), profileImage: "user_3", userName: "success_lifeOS", location: "Surat  - ( Gujarat  ) India", postImage: "post_14", dimensionImage: Dimensions(width: 1080, height: 1080), isLiked: true, isSaved: false, likes: 380, caption: "t is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like)..", time: "20 hours ago", isSponsored: false, isVideo: false, dimensionVideo: nil, videoUrl:nil, views: nil),

    PostDataModel(id: UUID(), profileImage: "user_3", userName: "success_lifeOS", location: "Surat  - ( Gujarat  ) India", postImage: "post_15", dimensionImage: Dimensions(width: 1080, height: 1080), isLiked: true, isSaved: false, likes: 380, caption: "t is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like)..", time: "20 hours ago", isSponsored: false, isVideo: false, dimensionVideo: nil, videoUrl:nil, views: nil),

    PostDataModel(id: UUID(), profileImage: "user_3", userName: "success_lifeOS", location: "Surat  - ( Gujarat  ) India", postImage: "post_16", dimensionImage: Dimensions(width: 1080, height: 1080), isLiked: true, isSaved: false, likes: 380, caption: "t is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like)..", time: "20 hours ago", isSponsored: false, isVideo: false, dimensionVideo: nil, videoUrl:nil, views: nil),

    PostDataModel(id: UUID(), profileImage: "user_3", userName: "success_lifeOS", location: "Surat  - ( Gujarat  ) India", postImage: "post_17", dimensionImage: Dimensions(width: 1080, height: 1080), isLiked: true, isSaved: false, likes: 380, caption: "t is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like)..", time: "20 hours ago", isSponsored: false, isVideo: false, dimensionVideo: nil, videoUrl:nil, views: nil),

    PostDataModel(id: UUID(), profileImage: "user_3", userName: "success_lifeOS", location: "Surat  - ( Gujarat  ) India", postImage: "post_18", dimensionImage: Dimensions(width: 1080, height: 1080), isLiked: true, isSaved: false, likes: 380, caption: "t is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like)..", time: "20 hours ago", isSponsored: false, isVideo: false, dimensionVideo: nil, videoUrl:nil, views: nil),

    PostDataModel(id: UUID(), profileImage: "user_3", userName: "success_lifeOS", location: "Surat  - ( Gujarat  ) India", postImage: "post_19", dimensionImage: Dimensions(width: 1080, height: 1080), isLiked: true, isSaved: false, likes: 380, caption: "t is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like)..", time: "20 hours ago", isSponsored: false, isVideo: false, dimensionVideo: nil, videoUrl:nil, views: nil),



]