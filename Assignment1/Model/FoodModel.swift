//
//  FoodModel.swift
//  Assignment1
//
//  Created by Yasin Cakar on 16/3/21.
//

import Foundation
import SwiftUI

/**
    This is a model class for foods to be represented in a view. This class has three properties at the moment:
    *  \+ **String** foodname
    *  \+ **String** shortDescription
    *  \+ **String** story
 
     ### Usage Example ###
     ```
     let model = FoodModel(model: <#T##FoodModel#>, imageName: <#T##String#>, imageWidth: <#T##CGFloat#>, imageHeight: <#T##CGFloat#>, backgroundColor: <#T##UIColor#>)
     ```

     - Author: Yasin Çakar
 */
class FoodModel {
    
    let foodName:String
    let shortDescription:String
    let story:String
    
    /**
    - Parameters:
    - parameter foodName: name of the food to be displayed in the view
    - parameter shortDescription: a caption text telling the viewer about the food displayed
    - parameter story: a short story about the food displayed
     */
    init(foodName:String,shortDescription:String,story:String) {
        
        self.foodName = foodName
        self.shortDescription = shortDescription
        self.story = story
    }
}
/*
let imageWith = CGFloat(350.0)
let imageHeight = CGFloat(350.0)
let imageName = "KebabAndPizza"
let shortDescription = "A delicous yet simple mix of Proteins, Vegetables and Carbs"
let story = """

I love Kebab and Pizzas, not only because I am Mediterranean myself!
I love it because of its great taste despite its simplicity!

For me a Kebab is an open pizza, or a portable pizza, and pizza is an open kebab when yo have time to put your foot up.

Both have the 3 macronutrient groups...Protein, vegetables and Carbs and you can portion them when you prepare it 😋
"""
*/

struct FoodModel_Previews: PreviewProvider {
    static var previews: some View {
        /*@START_MENU_TOKEN@*/Text("Hello, World!")/*@END_MENU_TOKEN@*/
    }
}
