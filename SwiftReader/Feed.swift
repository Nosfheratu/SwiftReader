//
//  Feed.swift
//  SwiftReader
//
//  Created by Fernando Serapio on 4/3/15.
//  Copyright (c) 2015 Fernando Serapio. All rights reserved.
//

import Foundation
import CoreData

class Feed: NSManagedObject {

    @NSManaged var title: String
    @NSManaged var url: String
    @NSManaged var articles: NSSet

}
