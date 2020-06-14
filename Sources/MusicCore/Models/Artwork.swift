//
//  Artwork.swift
//  
//
//  Created by Max Baumbach on 08/06/2020.
//

import Foundation

public struct Artwork: Codable {

    ///  The maximum width available for the image.
    public let width: Int

    ///  The maximum height available for the image.
    public let height: Int

    /// The URL to request the image asset. The image filename must be preceded by {w}x{h}, as placeholders for the width and height values as described above (for example, {w}x{h}bb.jpeg).
    public let url: String?

    /// The average background color of the image
    public let bgColor: String?

    /// The primary text color that may be used if the background color is displayed.
    public let textColor1: String?

    /// The secondary text color that may be used if the background color is displayed.
    public let textColor2: String?

    /// The tertiary text color that may be used if the background color is displayed.
    public let textColor3: String?

    /// The final post-tertiary text color that may be used if the background color is displayed
    public let textColor4: String?

}
