//
//  FeedModel.swift
//  SwiftReader
//
//  Created by Fernando Serapio on 4/3/15.
//  Copyright (c) 2015 Fernando Serapio. All rights reserved.
//

import UIKit

class FeedModel: NSObject {
    var title: String = String()
    var url: String = String()
    var articles: [ArticleModel] = [ArticleModel]()
}
