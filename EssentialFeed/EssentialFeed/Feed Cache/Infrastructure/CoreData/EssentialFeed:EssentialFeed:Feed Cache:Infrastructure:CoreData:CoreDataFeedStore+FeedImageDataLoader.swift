//
//  EssentialFeed:EssentialFeed:Feed Cache:Infrastructure:CoreData:CoreDataFeedStore+FeedImageDataLoader.swift
//  EssentialFeed
//
//  Created by Luis Segovia on 03/12/23.
//

import Foundation

extension CoreDataFeedStore: FeedImageDataStore {

    public func insert(_ data: Data, for url: URL, completion: @escaping (FeedImageDataStore.InsertionResult) -> Void) {

    }

    public func retrieve(dataForURL url: URL, completion: @escaping (FeedImageDataStore.RetrievalResult) -> Void) {
        completion(.success(.none))
    }

}
