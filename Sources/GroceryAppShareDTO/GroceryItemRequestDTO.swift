//
//  GroceryItemRequestDTO.swift
//  GroceryAppShareDTO
//
//  Created by stuart flood on 29/12/2024.
//

import Foundation

public struct GroceryItemRequestDTO: Codable {
    public var title: String
    public var quantity: Int
    public var price: Double
    
    public init(title: String, quantity: Int, price: Double) {
        self.title = title
        self.quantity = quantity
        self.price = price
    }
}
