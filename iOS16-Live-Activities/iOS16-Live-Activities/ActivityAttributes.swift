//
//  PizzaDeliveryAttributes.swift
//  iOS16-Live-Activities
//
//  Created by MacBook Pro on 05/12/22.
//

import SwiftUI
import ActivityKit

struct PizzaDeliveryAttributes: ActivityAttributes {
    public typealias PizzaDeliveryStatus = ContentState

    public struct ContentState: Codable, Hashable {
        var driverName: String
        var estimatedDeliveryTime: ClosedRange<Date>
    }

    var numberOfPizzas: Int
    var totalAmount: String
}

struct PizzaAdAttributes: ActivityAttributes {
    public typealias PizzaAdStatus = ContentState

    public struct ContentState: Codable, Hashable {
        var adName: String
        var showTime: Date
    }
    var discount: String
}
