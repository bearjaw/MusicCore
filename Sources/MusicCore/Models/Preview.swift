//
//  Preview.swift
//  
//
//  Created by Max Baumbach on 08/06/2020.
//

import Foundation

public struct Preview: Codable {

    /// The preview artwork for the associated preview music video.
    public let artwork: Artwork?

    /// The preview URL for the content.
    public let url: URL
    
}
