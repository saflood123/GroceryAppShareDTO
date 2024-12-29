//
//  GroceryResponseDTO.swift
//  GroceryAppShareDTO
//
//  Created by stuart flood on 29/12/2024.
//
import Foundation

public struct GroceryItemResponseDTO: Codable {
    public let id: UUID
    public let title: String
    public let price: Double
    public let quantity: Int
    
    public init(id: UUID, title: String, quantity: Int, price: Double) {
        self.id = id
        self.title = title
        self.price = price
        self.quantity = quantity
    }
}
