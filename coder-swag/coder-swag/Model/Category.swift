//
//  Category.swift
//  coder-swag
//
//  Created by JasmineChan on 2018-04-17.
//  Copyright © 2018 chanizzle. All rights reserved.
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
