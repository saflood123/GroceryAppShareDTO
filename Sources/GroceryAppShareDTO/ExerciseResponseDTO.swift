//
//  GroceryResponseDTO.swift
//  GroceryAppShareDTO
//
//  Created by stuart flood on 29/12/2024.
//
import Foundation

public struct ExerciseResponseDTO: Codable {
    public let id: UUID
    public let gender: String
    public let age: Int
    public let weight: Int
    
    public init(id: UUID, gender: String,age: Int, weight: Int) {
        self.id = id
        self.gender = gender
      
        self.age = age
        self.weight = weight
    }
}
