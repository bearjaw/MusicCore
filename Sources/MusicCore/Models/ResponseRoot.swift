//
//  ResponseRoot.swift
//  
//
//  Created by Max Baumbach on 08/06/2020.
//

import Foundation

final public class ResponseRoot: Codable {

    public struct Results: Codable {

        public let albums: ResponseRoot?

        public let artists: ResponseRoot?

        public let playlists: ResponseRoot?

        public let songs: ResponseRoot?

    }

    /// The primary data for a request or response. If data exists, this property is an array of one or more resource objects. If no data exists, this property is an empty array or null.
    public let data: [Resource]?

    /// An array of one or more errors that occurred while executing the operation.
    public let errors: [AppleMusicError]?

    /// A link to the request that generated the response data or results; not present in a request.
    public let href: String?

    /// The results of the operation. If there are results, the object contains contents; otherwise, it is empty or null.
    public let results: Results?

    /// A link to the next page of data or results; contains the offset query parameter that specifies the next page. See Fetch Resources by Page.
    public let next: String?

}
