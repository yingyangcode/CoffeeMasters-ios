//
//  CoffeeMastersNewApp.swift
//  CoffeeMastersNew
//
//  Created by Marcel Anis on 7/10/22.
//

import SwiftUI

@main
struct CoffeeMastersNewApp: App {
    
    var menuManager = MenuManager()
    var cartManager = CartManager()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(menuManager)
                .environmentObject(cartManager)
        }
    }
}
