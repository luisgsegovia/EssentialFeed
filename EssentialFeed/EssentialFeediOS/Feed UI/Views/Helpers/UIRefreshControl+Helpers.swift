//
//  UIRefreshControl+Helpers.swift
//  EssentialFeediOS
//
//  Created by Luis Segovia on 17/07/23.
//

import UIKit

extension UIRefreshControl {
    func update(isRefreshing: Bool) {
        isRefreshing ? beginRefreshing() : endRefreshing()
    }
}
