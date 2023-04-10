//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Luis Segovia on 10/04/23.
//

import Foundation

enum LoadFeedResult {
    case succes([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
