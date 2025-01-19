//
//  GroceryItemRequestDTO.swift
//  GroceryAppShareDTO
//
//  Created by stuart flood on 29/12/2024.
//

import Foundation

public struct ExerciseRequestDTO: Codable {
   // public let id: UUID
    public let name: String
    
    public let set: Int

    
    public init(name: String,  set: Int) {
       // self.id = id
        self.name = name
      
        self.set = set
    }
}
