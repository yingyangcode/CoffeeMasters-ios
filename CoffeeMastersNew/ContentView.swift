//
//  ContentView.swift
//  CoffeeMastersNew
//
//  Created by Marcel Anis on 7/10/22.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var cartManager: CartManager
    var body: some View {
        TabView {
            MenuPage()
                .tabItem{
                    Image(systemName: "cup.and.saucer")
                    Text("Menu")
                }
            OffersPage()
                .tabItem{
                    Image(systemName: "tag")
                    Text("Offers")
                }
            OrdersPage()
                .tabItem{
                    Image(systemName: "cart")
                    Text("Order")
                }
                .badge(cartManager.cart.count)
            InfoPage()
                .tabItem{
                    Image(systemName: "info")
                    Text("Info")
                }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(CartManager())
    }
}
