//
//  Data.swift
//  Todoey
//
//  Created by Nate Meharg on 4/2/19.
//  Copyright © 2019 Nathaniel Meharg. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
}
