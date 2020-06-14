//
//  Error.swift
//  
//
//  Created by Max Baumbach on 14/06/2020.
//

import Foundation

public struct AppleMusicError: Codable {

    public struct Source: Codable {

        let parameter: String?

        let pointer: String?

    }

    /// The code for this error. For possible values, see HTTP Status Codes.
    public let code: String

    /// A long description of the problem; may be localized.
    public let detail: String?

    /// A unique identifier for this occurrence of the error.
    public let id: String

    /// A object containing references to the source of the error. For possible members, see Source object.
    public let source: Source?


    /// The HTTP status code for this problem.
    public let status: String

    /// A short description of the problem; may be localized.
    public let title: String

}
