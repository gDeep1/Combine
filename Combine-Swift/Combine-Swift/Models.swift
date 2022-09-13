//
//  Model.swift
//  Combine-Swift
//
//  Created by Gagandeep on 13/09/22.
//

import Foundation

protocol Item {
    var title: String { get }
}

struct Book: Item, Codable {
    var title: String
    var author: String
}

struct Movie: Item, Codable {
    var title: String
    var year: Int
}
