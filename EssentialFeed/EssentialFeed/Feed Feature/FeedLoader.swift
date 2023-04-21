//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Luis Segovia on 10/04/23.
//

import Foundation

public protocol FeedLoader {
    typealias Result = Swift.Result<[FeedImage], Error>
    
    func load(completion: @escaping (Result) -> Void)
}
