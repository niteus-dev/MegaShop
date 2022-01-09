//
//  Product.swift
//  MegaShop
//
//  Created by niteus on 09.01.2022.
//

import Foundation
import SwiftUI

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}

var productList = [Product(name: "Citezen", image: "product", price: 1800),
                   Product(name: "Man Combo", image: "product1", price: 8900),
                   Product(name: "Headphones", image: "product2", price: 1340),
                   Product(name: "Glass", image: "product3", price: 1300),
                   Product(name: "Whatch", image: "product4", price: 1400),
                   Product(name: "Chanel", image: "product5", price: 1200),
                   Product(name: "Amazin Box", image: "product6", price: 9840),
                   Product(name: "Vinta Case", image: "product7", price: 2340),
                   Product(name: "Vinta Mega case", image: "product8", price: 2800),
                   Product(name: "Oli", image: "product9", price: 900),
                   Product(name: "Headphones", image: "product10", price: 1200),
                   Product(name: "bike", image: "product11", price: 1400),
                   Product(name: "Gadjet", image: "product12", price: 1500),
                   Product(name: "Nike", image: "product13", price: 1320),
                   Product(name: "Camera", image: "product14", price: 11824),]
