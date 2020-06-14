//
//  Song.swift
//  
//
//  Created by Max Baumbach on 08/06/2020.
//

import Foundation

public struct Resource: Codable {

    public struct Relationships: Codable {

        public let artists: Relationship?

        public let albums: Relationship?

    }

    public struct Attributes: Codable {

        public let previews: [Preview]?

        public let artwork: Artwork?

        public let artistName: String?

        public let url: URL?

        public let discNumber: Int?

        public let genreNames: [String]?

        public let durationInMillis: Int?

        public let releaseDate: Date?

        public let name: String?

        public let isrc: String?

        public let hasLyrics: Bool?

        public let albumName: String?

        public let playParams: PlayParam?

        public let trackNumber: Int?

        public let composerName: String?

    }

    /// Persistent identifier of the resource.
    public let id: String

    /// The type of resource.
    public let type: String

    /// A URL subpath that fetches the resource as the primary object. This member is only present in responses.
    public let href: String?

    /// Attributes belonging to the resource (can be a subset of the attributes). The members are the names of the attributes defined in the object model.
    public let attributes: Attributes?

    /// Relationships belonging to the resource (can be a subset of the relationships). The members are the names of the relationships defined in the object model. See Relationship object for the values of the members.
    public let relationships: Relationships?

}
