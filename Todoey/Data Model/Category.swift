//
//  Category.swift
//  Todoey
//
//  Created by Jaroslav Bažant on 29/07/2019.
//  Copyright © 2019 Jaroslav Bažant. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>() //forward relationship - v jedný kategorii je víc položek
}
