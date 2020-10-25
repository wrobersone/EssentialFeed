//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by William Robersone on 10/25/20.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
