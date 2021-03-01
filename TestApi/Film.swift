//
//  Film.swift
//  TestApi
//
//  Created by 傅培禎 on 2021/3/1.
//

import Foundation
struct Film {
    var filmName: String?
    var filmImage: String?
    var director: String?
    var genre: String?
    var releaseDate: String?
}

struct AllData: Codable {
    var feed: SingleData?
}

struct SingleData: Codable {
    var results: [FilmInfo]?
}

struct FilmInfo: Codable {
    var artistName: String?
    var releaseDate: String?
    var name: String?
    var artworkUrl100: String?
    var genres: [Genres]?
}

struct Genres: Codable {
    var name: String?
}

