//
//  Item.swift
//  Todoey
//
//  Created by Jaroslav Bažant on 29/07/2019.
//  Copyright © 2019 Jaroslav Bažant. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated = Date()
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")//backwards relationship - druhej parametr musí bejt stejnej, jako název pole u druhýho objektu v relaci
}
