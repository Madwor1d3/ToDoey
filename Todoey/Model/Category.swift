//
//  Category.swift
//  Todoey
//
//  Created by Madwor1d3 on 26/02/2019.
//  Copyright © 2019 Madwor1d3. All rights reserved.
//

import Foundation
import RealmSwift


class Category: Object {
    
    @objc dynamic var name: String = ""
    
    @objc dynamic var colour: String = ""

    let items = List<Item>()
}
