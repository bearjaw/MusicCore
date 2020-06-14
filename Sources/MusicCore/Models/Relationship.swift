//
//  File.swift
//  
//
//  Created by Max Baumbach on 08/06/2020.
//

import Foundation

public struct Relationship: Codable {

    /// A URL subpath that fetches the resource as the primary object. This member is only present in responses.
    public let href: String?

    /// One or more destination objects.
    public let data: [Resource]

    /// Link to the next page of resources in the relationship. Contains the offset query parameter that specifies the next page. See Fetch Resources by Page.
    public let next: String?

}
