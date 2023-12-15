//
//  Movie.swift
//  Netflix-clone
//
//  Created by Furkan Yılmaz on 15.12.2023.
//

import Foundation

struct TrendingMoviesResponse: Codable {
    let results: [TVShow]
}

struct TVShow {
    let adult: Bool
    let backdropPath: String?
    let firstAirDate: String?
    let genreIds: [Int]
    let id: Int
    let mediaType: String?
    let name: String?
    let originCountry: [String]?
    let originalLanguage: String?
    let originalName: String?
    let overview: String?
    let popularity: Double
    let posterPath: String?
    let voteAverage: Double
    let voteCount: Int
}

extension TVShow: Codable {
    private enum CodingKeys: String, CodingKey {
        case adult
        case backdropPath = "backdrop_path"
        case firstAirDate = "first_air_date"
        case genreIds = "genre_ids"
        case id
        case mediaType = "media_type"
        case name
        case originCountry = "origin_country"
        case originalLanguage = "original_language"
        case originalName = "original_name"
        case overview
        case popularity
        case posterPath = "poster_path"
        case voteAverage = "vote_average"
        case voteCount = "vote_count"
    }
}


/*
 {
adult = 0;
"backdrop_path" = "/5XVWHz5yiRoij9pW3Gb7qaeEYuu.jpg";
"first_air_date" = "2023-12-14";
"genre_ids" =             (
 18,
 10765
);
id = 121659;
"media_type" = tv;
name = "Yu Yu Hakusho";
"origin_country" =             (
 JP
);
"original_language" = ja;
"original_name" = "\U5e7d\U2606\U904a\U2606\U767d\U66f8";
overview = "After a selfless act costs him his life, teen delinquent Yusuke Urameshi is chosen as a Spirit Detective to investigate cases involving rogue yokai.";
popularity = "93.425";
"poster_path" = "/t9WiCEnojzksL3crxiCt7HIda8p.jpg";
"vote_average" = "8.300000000000001";
"vote_count" = 9;
}
 */
