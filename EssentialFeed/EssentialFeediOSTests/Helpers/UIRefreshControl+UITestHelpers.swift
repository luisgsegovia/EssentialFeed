//
//  UIRefreshControl+UITestHelpers.swift
//  EssentialFeediOSTests
//
//  Created by Luis Segovia on 08/06/23.
//

import UIKit

extension UIRefreshControl {
    func simulatePullToRefresh() {
        simulate(event: .valueChanged)
    }
}
