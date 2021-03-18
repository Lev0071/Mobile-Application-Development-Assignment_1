//
//  FoodViewModel.swift
//  Assignment1
//
//  Created by Yasin Cakar on 18/3/21.
//

import Foundation
import SwiftUI

class FoodViewModel{

    let model:FoodModel
    let imageName: String
    var titleString: String { return model.foodName }
    var captionString: String { return model.shortDescription }
    var storyString:String { return model.story }
    let imageWidth:CGFloat
    let imageHeight:CGFloat
    let backgroundColor:UIColor
    
    init(model: FoodModel, imageName: String, imageWidth:CGFloat, imageHeight:CGFloat, backgroundColor:UIColor){
        
        self.model = model
        self.imageName = imageName
        self.imageWidth = imageWidth
        self.imageHeight = imageHeight
        self.backgroundColor = backgroundColor
    }

    func getBackgroundColour() -> UIColor {
        return backgroundColor
    }
    
    func getImageWidth() -> CGFloat {
        return imageWidth
    }
    
    func getImageHieght() -> CGFloat {
        return imageHeight
    }
    
    func getImageName() -> String {
        return imageName
    }
    
    func getTitleText() -> String {
        return titleString
    }
    
    func getCaptionText() -> String {
        return captionString
    }
    
    func getStoryText() -> String {
        return storyString
    }
}
