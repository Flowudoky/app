//
//  Activity.swift
//  hlftrkr
//
//  Created by Lukas Frank on 11.10.19.
//  Copyright © 2019 flowudoky. All rights reserved.
//

import Foundation

let defaultText: String = "N/A"
struct Activity: Hashable {
    var name: String = defaultText
    var value: Int
    var from: Date
    var to: Date
    var type_id: Int
    var user_id: Int
}
