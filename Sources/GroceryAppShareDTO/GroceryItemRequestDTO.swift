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
    public let reps: Int
    public let quantity: Int
    public let dateofbirth: String
    public let date_updated: String
    
    public init(title: String, price: Double, reps: Int, quantity: Int, dateofbirth: String, date_updated: String) {
       // self.id = id
        self.title = title
        self.price = price
        self.reps = reps
        self.quantity = quantity
        self.dateofbirth = dateofbirth
        self.date_updated = date_updated
    }
}
