//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Luis Segovia on 10/04/23.
//

import Foundation

public typealias LoadFeedResult = Result<[FeedImage], Error>

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
