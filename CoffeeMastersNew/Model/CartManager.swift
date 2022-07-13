//
//  CartManager.swift
//  CoffeeMastersNew
//
//  Created by Marcel Anis on 7/11/22.
//

import Foundation

class CartManager: ObservableObject {
    @Published var cart: [(Product, Int)] = []
}
