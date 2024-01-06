//
//  SearchResultResponse.swift
//  Spotify
//
//  Created by Kartika Sari on 01/01/24.
//

import Foundation

struct SearchResultResponse: Codable {
    let albums: SearchAlbumResponse?
    let artists: SearchArtistsResponse?
    let playlists: SearchPlaylistsResponse?
    let tracks: SearchTracksResponse?
}

struct SearchAlbumResponse: Codable {
    let items: [Album]
}

struct SearchArtistsResponse: Codable {
    let items: [Artist]
}

struct SearchPlaylistsResponse: Codable {
    let items: [Playlist]
}

struct SearchTracksResponse: Codable {
    let items: [AudioTrack]
}
