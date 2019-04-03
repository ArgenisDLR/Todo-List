//
//  Category.swift
//  Todoey
//
//  Created by argenis delarosa on 4/2/19.
//  Copyright © 2019 argenis delarosa. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
