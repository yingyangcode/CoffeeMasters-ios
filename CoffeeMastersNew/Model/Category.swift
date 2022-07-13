//
//  Category.swift
//  CoffeeMastersNew
//
//  Created by Marcel Anis on 7/11/22.
//

import Foundation

struct Category: Decodable, Identifiable {
    var name: String
    var products: [Product] = []
    var id: String {
        return self.name
    }
}
