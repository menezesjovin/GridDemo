//
//  Dish.swift
//  Grid-Demo
//
//  Created by Jovin Menezes on 20/04/20.
//  Copyright © 2020 Jovin Menezes. All rights reserved.
//

import Foundation
import SwiftUI
struct Dish : Identifiable{
    let id = UUID()
    let name : String
    let price : Double
    let imageURL : String
}
extension Dish{
    static func all() -> [Dish]{
        return [Dish(name: "French Fies", price: 10.0, imageURL: "e1"),
        Dish(name: "Sandwitch", price: 12.0, imageURL: "e2"),
        Dish(name: "Pop corn", price: 14.0, imageURL: "e3"),
        Dish(name: "Chicken pop corn", price: 16.0, imageURL: "d1"),
        Dish(name: "Burger", price: 18.0, imageURL: "d2"),
        Dish(name: "Nachoes", price: 20.0, imageURL: "d3"),
        Dish(name: "French Fies", price: 10.0, imageURL: "e1"),
        Dish(name: "Sandwitch", price: 12.0, imageURL: "e2"),
        Dish(name: "Pop corn", price: 14.0, imageURL: "e3"),
        Dish(name: "Chicken pop corn", price: 16.0, imageURL: "d1"),
        Dish(name: "Burger", price: 18.0, imageURL: "d2"),
        Dish(name: "Nachoes", price: 20.0, imageURL: "d3")]
    }
}
