//
//  Item.swift
//  Todoey
//
//  Created by argenis delarosa on 4/2/19.
//  Copyright © 2019 argenis delarosa. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
