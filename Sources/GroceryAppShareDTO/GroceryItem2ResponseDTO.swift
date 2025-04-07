//
//  GroceryResponseDTO.swift
//  GroceryAppShareDTO
//
//  Created by stuart flood on 29/12/2024.
//
import Foundation

public struct GroceryItem2ResponseDTO: Codable {
    public let id: UUID
    public let title: String
    public let price: Double
    public let quantity: Int
    public let steps: Int
    public let calories: Int
    public let dateofbirth: String
    public let date_updated: String
    
    public init(id: UUID, title: String,price: Double, quantity: Int, steps: Int,calories: Int,dateofbirth: String, date_updated: String) {
        self.id = id
        self.title = title
        self.price = price
        self.quantity = quantity
        self.steps = steps
        self.calories = calories
        self.dateofbirth = dateofbirth
        self.date_updated = date_updated
    }
}
