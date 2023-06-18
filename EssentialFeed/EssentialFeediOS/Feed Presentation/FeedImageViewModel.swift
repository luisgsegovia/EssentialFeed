//
//  FeedImageViewModel.swift
//  EssentialFeediOS
//
//  Created by Luis Segovia on 09/06/23.
//

import Foundation
import EssentialFeed

struct FeedImageViewModel<Image> {
    let description: String?
    let location: String?
    let image: Image?
    let isLoading: Bool
    let shouldRetry: Bool

    var hasLocation: Bool {
        return location != nil
    }
}
