//
//  Category.swift
//  coder-swag
//
//  Created by Kusjay on 11/19/18.
//  Copyright © 2018 Kusjay. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
