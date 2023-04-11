//
//  XCTTestCase+MemoryLeakTracking.swift
//  EssentialFeedTests
//
//  Created by Luis Segovia on 11/04/23.
//

import XCTest

extension XCTestCase {
    func trackForMemoryLeaks(_ instace: AnyObject, file: StaticString = #filePath, line: UInt = #line) {
        addTeardownBlock { [weak instace] in
            XCTAssertNil(instace, "Instace should have been deallocated. Potencial memory leak", file: file, line: line)
        }
    }
}
