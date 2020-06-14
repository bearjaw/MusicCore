//
//  PlayParam.swift
//  
//
//  Created by Max Baumbach on 08/06/2020.
//

import Foundation

public struct PlayParam: Codable {

    /// The ID of the content to use for playback.
    public let id: String

    /// The kind of the content to use for playback.
    public let kind: String

}
