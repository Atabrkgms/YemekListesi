//
//  MealDetailView.swift
//  Meals
//
//  Created by Ataberk Gümüş on 22.06.2023.
//

import SwiftUI

struct MealDetailView: View {
    var meal : Meal
    var body: some View {
        ScrollView{
            VStack(spacing: 20){
                Image(meal.imageName)
                    .resizable()
                    .scaledToFit()
                    .frame(height: 256)
                    .cornerRadius(36)
                
                Text(meal.title)
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                
                HStack( spacing: 28){
                    Text(meal.category)
                        .font(.subheadline)
                        .fontWeight(.semibold)
                    
                    Text(meal.time)
                        .font(.subheadline)
                        .fontWeight(.semibold)
                    
                    Text(meal.kcal)
                        .font(.subheadline)
                        .fontWeight(.semibold)
                    
                }
                
                Text(meal.recipe)
                    .font(.subheadline)
            }.padding()
        }
     
        
    }
}

struct MealDetailView_Previews: PreviewProvider {
    static var previews: some View {
        MealDetailView(meal: MealList.topTen.first!)
    }
}
