//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by William Robersone on 10/25/20.
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
