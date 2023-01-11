//
//  PageModel.swift
//  Pinch
//
//  Created by Ebru Barış on 11.01.2023.
//

import Foundation
struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
