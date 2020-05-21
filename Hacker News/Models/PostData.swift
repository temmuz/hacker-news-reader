//
//  PostData.swift
//  Hacker News
//
//  Created by Temmuz Guzel on 20.05.20.
//  Copyright © 2020 Temmuz Guzel. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
