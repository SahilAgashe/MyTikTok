//
//  FeedViewModel.swift
//  My_TikTok
//
//  Created by SAHIL AMRUT AGASHE on 06/01/24.
//

import Foundation

let videoUrls = [
    "https://storage.googleapis.com/gtv-videos-bucket/sample/BigBuckBunny.mp4",
    "https://storage.googleapis.com/gtv-videos-bucket/sample/ElephantsDream.mp4",
    "https://storage.googleapis.com/gtv-videos-bucket/sample/ForBiggerBlazes.mp4",
    "https://storage.googleapis.com/gtv-videos-bucket/sample/ForBiggerEscapes.mp4",
    "https://storage.googleapis.com/gtv-videos-bucket/sample/ForBiggerFun.mp4",
    "https://storage.googleapis.com/gtv-videos-bucket/sample/ForBiggerJoyrides.mp4",
    "https://storage.googleapis.com/gtv-videos-bucket/sample/ForBiggerMeltdowns.mp4",
    "https://storage.googleapis.com/gtv-videos-bucket/sample/Sintel.jpg",
    "https://storage.googleapis.com/gtv-videos-bucket/sample/SubaruOutbackOnStreetAndDirt.mp4",
    "https://storage.googleapis.com/gtv-videos-bucket/sample/TearsOfSteel.mp4"
]

class FeedViewModel: ObservableObject {
    @Published var posts = [Post]()
    
    init() {
        fetchPosts()
    }
    
    func fetchPosts() {
        posts = [
            .init(id: NSUUID().uuidString, videoUrl: videoUrls[0]),
            .init(id: NSUUID().uuidString, videoUrl: videoUrls[2]),
            .init(id: NSUUID().uuidString, videoUrl: videoUrls[3]),
            .init(id: NSUUID().uuidString, videoUrl: videoUrls[4]),
            .init(id: NSUUID().uuidString, videoUrl: videoUrls[5]),
            .init(id: NSUUID().uuidString, videoUrl: videoUrls[6]),
            .init(id: NSUUID().uuidString, videoUrl: videoUrls[7]),
            .init(id: NSUUID().uuidString, videoUrl: videoUrls[8]),
            .init(id: NSUUID().uuidString, videoUrl: videoUrls[9]),
        ]
    }
}
