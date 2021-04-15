//
//  RecipeRatingView.swift
//  Avocados
//
//  Created by Stanly Shiyanovskiy on 13.04.2021.
//

import SwiftUI

struct RecipeRatingView: View {
    
    let recipe: Recipe
    
    var body: some View {
        HStack(alignment: .center, spacing: 5) {
            ForEach(1 ... recipe.rating, id: \.self) { item in
                Image(systemName: "star.fill")
                    .font(.body)
                    .foregroundColor(.yellow)
            }
        }
    }
}

struct RecipeRatingView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeRatingView(recipe: recipesData[0])
            .previewLayout(.fixed(width: 320, height: 60))
    }
}
