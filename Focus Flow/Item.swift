//
//  Item.swift
//  Focus Flow
//
//  Created by The Dragon on 03/10/2024.
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
