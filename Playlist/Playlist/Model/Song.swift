//
//  Song.swift
//  Playlist
//
//  Created by Cameron Zakkour on 3/22/22.
// hello

import Foundation

class Song: Codable {
    let title: String
    let artitstName: String
    
    init (title: String, artistName: String) {
        self.title = title
        self.artitstName = artistName
    }
}

extension Song: Equatable {
    static func == (lhs: Song, rhs: Song) -> Bool {
        return lhs.title == rhs.title && lhs.artitstName == rhs.artitstName
    }
}
