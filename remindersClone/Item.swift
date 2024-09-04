//
//  Item.swift
//  remindersClone
//
//  Created by Adam Bauer on 9/5/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
