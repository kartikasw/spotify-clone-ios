//
//  SearchResult.swift
//  Spotify
//
//  Created by Kartika Sari on 01/01/24.
//

import Foundation

enum SearchResult {
    case artist(model: Artist)
    case album(model: Album)
    case track(model: AudioTrack)
    case playlist(model: Playlist)
}
