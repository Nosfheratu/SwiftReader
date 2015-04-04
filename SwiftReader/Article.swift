//
//  Article.swift
//  SwiftReader
//
//  Created by Fernando Serapio on 4/3/15.
//  Copyright (c) 2015 Fernando Serapio. All rights reserved.
//

import Foundation
import CoreData

class Article: NSManagedObject {

    @NSManaged var title: String
    @NSManaged var link: String
    @NSManaged var pubDate: String

}
