//
//  Artwork.swift
//  
//
//  Created by Max Baumbach on 08/06/2020.
//

import Foundation

public struct Artwork: Codable {

    public let width: Int

    public let height: Int

    /// Use this url to get an artwork and
    /// provide a width and a height
    public let url: String

    public let bgColor: String

    public let textColor1: String

    public let textColor2: String

    public let textColor3: String
    
    public let textColor4: String

}
