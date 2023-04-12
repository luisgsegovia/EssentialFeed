//
//  CacheFeedUserCaseTests.swift
//  EssentialFeedTests
//
//  Created by Luis Segovia on 12/04/23.
//

import XCTest

class LocalFeedLoader {
    init(store: FeedStore) {}
}

class FeedStore {
    var deleteCachedFeedCallCount = 0
}

class CacheFeedUserCaseTests: XCTestCase {
    func test() {
        let store = FeedStore()
        _ = LocalFeedLoader(store: store)

        XCTAssertEqual(store.deleteCachedFeedCallCount, 0)
    }
}
