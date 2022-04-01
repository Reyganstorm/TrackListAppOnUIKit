//
//  Track.swift
//  TrackListAppOnUIKit
//
//  Created by Руслан Штыбаев on 01.04.2022.
//

struct Track {
    let artist: String
    let song: String
    
    var tittle: String {
        "\(artist) - \(song)"
    }
    
    static func getTrackList() -> [Track] {
        [
        Track(artist: "Fufala pupala", song: "666"),
        Track(artist: "Miley Cyrus", song: "Kill Fish"),
        Track(artist: "FRE", song: "Davis"),
        Track(artist: "Techno Pils", song: "Uno Des C")
        ]
    }
}
