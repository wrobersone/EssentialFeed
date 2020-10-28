//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by William Robersone on 10/25/20.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
