//
//  Artist.swift
//  Spotify
//
//  Created by Kartika Sari on 06/12/23.
//

import Foundation

struct Artist: Codable {
    let id: String
    let name: String
    let type: String
    let external_urls: [String: String]
}
