//
//  Coffee.swift
//  CofeeOrderingApp
//
//  Created by sherry on 25/07/2021.
//

import Foundation

struct Coffee {
    let name: String
    let  imageURL: String
    let price: Double
}

extension Coffee {
    static func all() -> [Coffee] {
        return [
            Coffee(name: "Cappuccino", imageURL: "Cappuccino", price: 2.5),
            Coffee(name: "Expresso", imageURL: "Expresso", price: 2.1),
            Coffee(name: "Regular", imageURL: "Regular", price: 1.0)
        ]
    }
}
