//
//  Category.swift
//  Todoey
//
//  Created by Wong Seng Wee on 1/6/18.
//  Copyright © 2018 Wong Seng Wee. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
