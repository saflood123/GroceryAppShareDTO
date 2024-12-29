//
//  GroceryItemRequestDTO.swift
//  GroceryAppShareDTO
//
//  Created by stuart flood on 29/12/2024.
//

import Foundation

public struct GroceryItemRequestDTO: Codable {
    public let title: String
    public let quantity: Int
    public let price: Double
    
    public init(title: String, quantity: Int, price: Double) {
        self.title = title
        self.quantity = quantity
        self.price = price
    }
}
