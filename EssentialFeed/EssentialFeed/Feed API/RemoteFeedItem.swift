//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by Luis Segovia on 12/04/23.
//

import Foundation

struct RemoteFeedItem: Decodable {
    let id: UUID
    let description: String?
    let location: String?
    let image: URL
}
