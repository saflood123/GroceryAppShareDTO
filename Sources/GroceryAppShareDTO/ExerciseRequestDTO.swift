//
//  GroceryItemRequestDTO.swift
//  GroceryAppShareDTO
//
//  Created by stuart flood on 29/12/2024.
//

import Foundation

public struct ExerciseRequestDTO: Codable {
   // public let id: UUID
    public let gender: String
    
    public let age: Int
    public let weight: Float
    
    public init(gender: String, age:Int,  weight: Float) {
       // self.id = id
        self.gender = gender
      
        self.age = age
        self.weight = weight
    }
}
