//
//  Music.swift
//  MusicAPI
//
//  Created by Owner on 2023/06/09.
//

import Foundation

struct Music: Codable {
    var trackName: String
    var artworkUrl60: URL
}

struct MusicResponse: Codable {
    var results: [Music]
}
