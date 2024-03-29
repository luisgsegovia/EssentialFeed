//
//  HTTPURLResponse+StatusCode.swift
//  EssentialFeedTests
//
//  Created by Luis Segovia on 09/10/23.
//

import Foundation

extension HTTPURLResponse {
    private static var OK_200: Int { return 200 }

    var isOK: Bool {
        return statusCode == HTTPURLResponse.OK_200
    }
}
