//
//  Item.swift
//  ObservationExpectation
//
//  Created by Luis Villa Fernández on 29/11/23.
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
