//
//  Category.swift
//  Todoey
//
//  Created by Huang YenHan on 2018/12/3.
//  Copyright © 2018 HuangYenHan. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
