//
//  GroceryItemRequestDTO.swift
//  GroceryAppShareDTO
//
//  Created by stuart flood on 29/12/2024.
//

import Foundation

public struct GroceryItemRequestDTO: Codable {
   // public let id: UUID
    public let title: String
    public let price: Double
    public let quantity: Int

    
    public init(title: String, price: Double, quantity: Int) {
       // self.id = id
        self.title = title
        self.price = price
        self.quantity = quantity
    }
}
