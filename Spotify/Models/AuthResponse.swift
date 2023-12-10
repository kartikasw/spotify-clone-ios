//
//  AuthResponse.swift
//  Spotify
//
//  Created by Kartika Sari on 09/12/23.
//

import Foundation

class AuthResponse: Codable {
    let access_token: String
    let expires_in: Int
    let refresh_token: String?
    let scope: String
    let token_type: String
}
