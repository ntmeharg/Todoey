//
//  Category.swift
//  Todoey
//
//  Created by Nate Meharg on 4/3/19.
//  Copyright © 2019 Nathaniel Meharg. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
