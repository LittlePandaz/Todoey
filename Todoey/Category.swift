//
//  Category.swift
//  Todoey
//
//  Created by Vetadesk on 9/05/18.
//  Copyright © 2018 Vetasoft. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
