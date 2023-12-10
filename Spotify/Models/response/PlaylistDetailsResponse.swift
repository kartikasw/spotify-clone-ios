//
//  PlaylistDetailsResponse.swift
//  Spotify
//
//  Created by Kartika Sari on 10/12/23.
//

import Foundation

struct PlaylistDetailsResponse: Codable {
    let description: String
    let external_urls: [String: String]
    let images: [APIImage]
    let name: String
    let id: String
    let tracks: PlaylistTracksResponse
}

struct PlaylistTracksResponse: Codable {
    let items: [PlaylistItem]
}

struct PlaylistItem: Codable {
    let track: AudioTrack
}
