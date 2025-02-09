//
//  GroceryItemRequestDTO.swift
//  GroceryAppShareDTO
//
//  Created by stuart flood on 29/12/2024.
//

import Foundation

public struct GroceryItem2RequestDTO: Codable {
   // public let id: UUID
    public let title: String
    public let price: Double
    public let quantity: Int
    public let dateofbirth: Date

    
    public init(title: String, price: Double, quantity: Int, dateofbirth: Date) {
       // self.id = id
        self.title = title
        self.price = price
        self.quantity = quantity
        self.dateofbirth = dateofbirth
    }
}

