//
//  Item.swift
//  Todoey
//
//  Created by Александр Кондрашин on 17/05/2019.
//  Copyright © 2019 Alexander Kondrashin. All rights reserved.
//

import Foundation

class Item : Encodable,Decodable {
    var title : String = ""
    var done : Bool = false
    
}
