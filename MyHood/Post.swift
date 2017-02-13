//
//  Post.swift
//  MyHood
//
//  Created by Sean Perez on 2/13/17.
//  Copyright © 2017 SeanPerez. All rights reserved.
//

import Foundation

class Post {
    
    fileprivate var imagePath: String
    fileprivate var title: String
    fileprivate var postDesc: String
    
    init(imagePath: String, title: String, description: String) {
        self.imagePath = imagePath
        self.title = title
        self.postDesc = description
    }
}
