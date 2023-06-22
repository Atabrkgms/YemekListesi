//
//  HomeView.swift
//  Meals
//
//  Created by Ataberk Gümüş on 22.06.2023.
//

import SwiftUI

struct HomeView: View {
    var meals: [Meal] = MealList.topTen
    var body: some View {
        NavigationView{
            List(meals , id: \.id){ meal in
                NavigationLink(destination: MealDetailView(meal: meal), label: {
                    HStack{
                        VStack(alignment: .leading, spacing: 8){
                            Text(meal.title)
                                .font(.title3)
                                .fontWeight(.bold)
                            HStack(spacing: 8){
                                Text(meal.category)
                                    .font(.caption2)
                                    .fontWeight(.semibold)
                                    .foregroundColor(.gray)
                                
                                Text(meal.time)
                                    .font(.caption2)
                                    .fontWeight(.semibold)
                                    .foregroundColor(.gray)
                                
                                Text(meal.kcal)
                                    .font(.caption2)
                                    .fontWeight(.semibold)
                                    .foregroundColor(.gray)
                            }
                            
                        }
                        Spacer()
                        Image(meal.imageName)
                            .resizable()
                            .scaledToFit()
                            .frame(height: 80)
                            .cornerRadius(16)
                    }
                })
                
            }.navigationTitle("Yemekler")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
