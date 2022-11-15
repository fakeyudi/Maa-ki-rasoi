//
//  DB.swift
//  Maa_Ki_Rasoi
//
//  Created by Utkarsh Dixit on 8/11/2022.
//

import Foundation

struct menuItem: Codable{
    var name: String
    var price: Float
    var image: String
}

struct Restaurant: Codable{
    var name: String
    var time: String
    var image: String
    var menu: [menuItem]
}

var mamataDidiMenu: [menuItem] = [menuItem(name: "Cream Chicken", price: 60.0, image: "creamChicken"),
                                  menuItem(name: "Roti", price: 15.0, image: "roti"),
                                  menuItem(name: "Ice Cream", price: 20.0, image: "iceCream")]

var mamataDidiRestaurant = Restaurant(name: "Mamta Didi ki Rasoi", time: "15 mins", image: "Food Image", menu: mamataDidiMenu)

var restaurants: [Restaurant] = [mamataDidiRestaurant]
