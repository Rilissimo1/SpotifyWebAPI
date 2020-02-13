//
//  SeveralArtists.swift
//  SpotifyWebAPI
//
//  Created by Riccardo Runci on 11/02/2020.
//  Copyright © 2020 Riccardo Runci. All rights reserved.
//
//
// To parse the JSON, add this file to your project and do:
//
//   let severalArtists = try? newJSONDecoder().decode(SeveralArtists.self, from: jsonData)


// MARK: - SeveralArtists
public struct SeveralArtists: Codable {
    let artists: [Artist]
}
