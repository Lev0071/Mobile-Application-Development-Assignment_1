//
//  FoodViewModel.swift
//  Assignment1
//
//  Created by Yasin Cakar on 18/3/21.
//

import Foundation
import SwiftUI

/**
    This is a a view model class for foods to be represented in a view. this class hold the display elements for the view as its property
 
    The proprties of this class are as follows (the properties marked with a ⭐ are derived from the model property):
 
    *  \+ **FoodModel** model
    *  \+ **String** imageName
    *  \+ **String** titleString ⭐
    *  \+ **String** captionString ⭐
    *  \+ **String** storyString ⭐
    *  \+ **CGFloat** imageWidth
    *  \+ **CGFloat** imageHeight
    *  \+ **UIColor** backgroundColor
 
     - Precondition: To use this class, you must first instantiate an instance of the FoodModel class
 
     
     ### Usage Example ###
     ```
     # initialse the model object first.
     let model = FoodModel(foodName: <#T##String#>, shortDescription: <#T##String#>, story: <#T##String#>)
 
     # initialise the view model class
     let viewModel = FoodViewModel(model: <#T##model#>, imageName: <#T##String#>, imageWidth: <#T##CGFloat#>, imageHeight: <#T##CGFloat#>, backgroundColor: <#T##UIColor#>)
     ```

     - Author: Yasin Çakar
 */
class FoodViewModel{
    
    let model:FoodModel
    let imageName: String
    var titleString: String { return model.foodName }
    var captionString: String { return model.shortDescription }
    var storyString:String { return model.story }
    let imageWidth:CGFloat
    let imageHeight:CGFloat
    let backgroundColor:UIColor
    /**
    - Parameters:
    - parameter model: this is the model of type **FoodViewModel**, where titleString, captionString and storyString is derived from
    - parameter imageName: name of the image to be used to display from image source
    - parameter imageWidth: the width of the image to be displayed of type **CGFloat**
    - parameter imageHeight: the height of the image to be displayed of type **CGFloat**
    - parameter backgroundColor: colour of the background to be displayed on the screen
     */
    init(model: FoodModel, imageName: String, imageWidth:CGFloat, imageHeight:CGFloat, backgroundColor:UIColor){
        
        self.model = model
        self.imageName = imageName
        self.imageWidth = imageWidth
        self.imageHeight = imageHeight
        self.backgroundColor = backgroundColor
    }
}
