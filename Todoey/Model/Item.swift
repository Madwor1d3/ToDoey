//
//  Item.swift
//  Todoey
//
//  Created by Madwor1d3 on 26/02/2019.
//  Copyright © 2019 Madwor1d3. All rights reserved.
//

import Foundation
import RealmSwift


class Item: Object {
    
    @objc dynamic var title: String = ""
    
    @objc dynamic var done: Bool = false
    
    @objc dynamic var dateCreated: Date?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
