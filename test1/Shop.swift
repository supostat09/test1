//
//  Shop.swift
//  test1
//
//  Created by Абдулла-Бек on 16/2/23.
//

import Foundation

class Shop {
    var name: String
    var products: [Product] = []
    
    init(name: String) {
        self.name = name
    }
    func addProduct(product: Product) {
        products.append(product)
    }
    func printChec() {
        var total: Float = 0
        print("-----------\(name)-----------")
        print("Товары:")
        print("Наименование:\t\tЦена:")
        for (index, product) in products.enumerated() {
            total += product.price
            print("\(index+1). \(product.name)\t\t\(product.price) сом")
        }
        print("Итого к оплате:\t\t\(total) сом")
        print("--------------------------------")
        print("Спасибо за покупку!")
    }
}
