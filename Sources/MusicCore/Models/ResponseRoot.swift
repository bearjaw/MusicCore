//
//  ResponseRoot.swift
//  
//
//  Created by Max Baumbach on 08/06/2020.
//

import Foundation

final class ResponseRoot: Codable {

    public struct Results: Codable {

        public let albums: ResponseRoot?

        public let artists: ResponseRoot?

        public let playlists: ResponseRoot?

        public let songs: ResponseRoot?

    }

    public let data: [Resource]?

    public let errors: [AppleMusicError]?

    public let href: String?

    public let results: Results?

}
