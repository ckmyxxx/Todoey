//
//  Item.swift
//  Todoey
//
//  Created by Huang YenHan on 2018/12/3.
//  Copyright © 2018 HuangYenHan. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
