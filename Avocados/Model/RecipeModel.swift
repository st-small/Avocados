//
//  RecipeModel.swift
//  Avocados
//
//  Created by Stanly Shiyanovskiy on 13.04.2021.
//

import Foundation


struct Recipe: Identifiable {
    let id = UUID()
    let title: String
    let headline: String
    let image: String
    let rating: Int
    let serves: Int
    let preparation: Int
    let cooking: Int
    let instructions: [String]
    let ingredients: [String]
}
