//
//  Competition.swift
//  hlftrkr
//
//  Created by Lukas Frank on 11.10.19.
//  Copyright © 2019 flowudoky. All rights reserved.
//

import Foundation

struct Competition: Hashable {
    var name: String = defaultText
    var from: Date
    var to: Date
    var difficulty: Int
}
