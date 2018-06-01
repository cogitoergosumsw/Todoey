//
//  Item.swift
//  Todoey
//
//  Created by Wong Seng Wee on 1/6/18.
//  Copyright © 2018 Wong Seng Wee. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
