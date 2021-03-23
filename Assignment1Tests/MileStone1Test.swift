//
//  MileStone1Test.swift
//  Assignment1Tests
//
//  Created by Yasin Cakar on 23/3/21.
//

import Foundation
import SwiftUI

struct MileStone1Test {

 static let story = """
    
    I love Kebab and Pizzas, not only because I am Mediterranean myself!
    I love it because of its great taste despite its simplicity!
    
    For me a Kebab is an open pizza, or a portable pizza, and pizza is an open kebab when yo have time to put your foot up.
    
    Both have the 3 macronutrient groups...Protein, vegetables and Carbs and you can portion them when you prepare it 😋
    """
    
     let modelProperties = (foodName: "Kebabs And Pizzas", shortDescription: "A delicous yet simple mix of Proteins, Vegetables and Carbs", story: story)

     let viewProperties = (imageName: "KebabAndPizza", backgroundColor: #colorLiteral(red: 0, green: 0.9103174806, blue: 1, alpha: 1), imageWith: CGFloat(350.0), imageHeight:CGFloat(350.0) )


}
