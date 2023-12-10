//
//  SettingsModels.swift
//  Spotify
//
//  Created by Kartika Sari on 10/12/23.
//

import Foundation

struct Section {
    let title: String
    let option: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}
