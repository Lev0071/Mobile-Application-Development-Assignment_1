//
//  Input.swift
//  Assignment1
//
//  Created by Yasin Cakar on 18/3/21.
//

import Foundation
import SwiftUI

/**
    This is a struct that is a constant file that holds all the input data for the Model and the View Model.
 
     # Important Notes #
 
    This struct conatains two properties that are also structs:
 
     * ### modelData: This structs contains all the data that relate to the food to be diplayed about the food
     * ### viewData : This structs contains all the data that relate display properties of  the view
 
     ### Usage Example ###
     ```
     Input.modelData.<a modelData property>
     Input.viewData.<a viewData property>
     ```

 */
struct Input {

    struct modelData{
        static let foodName = "Kebabs And Pizzas"
        static let shortDescription = "A delicous yet simple mix of Proteins, Vegetables and Carbs"
        static let story = """
            
            I love Kebab and Pizzas, not only because I am Mediterranean myself!
            I love it because of its great taste despite its simplicity!
            
            For me a Kebab is an open pizza, or a portable pizza, and pizza is an open kebab when yo have time to put your foot up.
            
            Both have the 3 macronutrient groups...Protein, vegetables and Carbs and you can portion them when you prepare it 😋
            """
    }
    
    struct viewData{
        static let imageWith = CGFloat(350.0)
        static let imageHeight = CGFloat(350.0)
        static let backgroundColor = #colorLiteral(red: 0, green: 0.9103174806, blue: 1, alpha: 1)
        static let imageName = "KebabAndPizza"
    }
}

