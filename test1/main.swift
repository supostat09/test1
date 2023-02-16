//
//  main.swift
//  test1
//
//  Created by Абдулла-Бек on 16/2/23.
//

import Foundation

let shop = Shop(name: "asiastore")

shop.addProduct(product: Product(name: "iPhone 14", price: 79990))
shop.addProduct(product: Product(name: "iPhone 13", price: 69990))
shop.addProduct(product: Product(name: "iPhone 12", price: 63990))

shop.printChec()
