//
//  Assignment1App.swift
//  Assignment1
//
//  Created by Yasin Cakar on 15/3/21.
//

import SwiftUI

@main
struct Assignment1App: App {
    var body: some Scene {
        WindowGroup {
            
            let model = FoodModel(foodName: Input.modelData.foodName, shortDescription: Input.modelData.shortDescription, story: Input.modelData.story)
            
            ContentView(viewModel: FoodViewModel(model: model, imageName: Input.viewData.imageName, imageWidth: Input.viewData.imageWith, imageHeight: Input.viewData.imageHeight, backgroundColor: Input.viewData.backgroundColor))
        }
    }
}

//    let title = "Kebabs And Pizzas"
//    let imageWith = CGFloat(350.0)
//    let imageHeight = CGFloat(350.0)
//    let imageName = "KebabAndPizza"
//    let backgroundColor = #colorLiteral(red: 0, green: 0.9103174806, blue: 1, alpha: 1)
//    let shortDescription = "A delicous yet simple mix of Proteins, Vegetables and Carbs"
//    let story = """
//
//    I love Kebab and Pizzas, not only because I am Mediterranean myself!
//    I love it because of its great taste despite its simplicity!
//
//    For me a Kebab is an open pizza, or a portable pizza, and pizza is an open kebab when yo have time to put your foot up.
//
//    Both have the 3 macronutrient groups...Protein, vegetables and Carbs and you can portion them when you prepare it 😋
//    """
