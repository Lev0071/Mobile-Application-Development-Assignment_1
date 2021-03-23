//
//  ModelViewTests.swift
//  Assignment1Tests
//
//  Created by Yasin Cakar on 24/3/21.
//

import XCTest
@testable import Assignment1

class ViewModelTests: XCTestCase {
    
    var viewModel: FoodViewModel?
    var model: FoodModel?
    let input = Input()
    let testStruct = MileStone1Test()

    override func setUpWithError() throws {
        model = FoodModel(foodName: input.modelData.foodName, shortDescription: input.modelData.shortDescription, story: input.modelData.story)
        
        if model != nil{
            viewModel = FoodViewModel(model: model!, imageName: input.viewData.imageName, imageWidth: input.viewData.imageWith, imageHeight: input.viewData.imageHeight, backgroundColor: input.viewData.backgroundColor)
        }
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    func testImageNameProperty() {
        XCTAssertEqual(viewModel?.imageName, testStruct.viewProperties.imageName)
    }
    
    func testBackgroundColourProperty() {
        XCTAssertEqual(viewModel?.backgroundColor, testStruct.viewProperties.backgroundColor)
    }
    
    func testImageWidthProperty() {
        XCTAssertEqual(viewModel?.imageWidth, testStruct.viewProperties.imageWith)
    }
    
    func testImageHeightProperty() {
        XCTAssertEqual(viewModel?.imageHeight, testStruct.viewProperties.imageHeight)
    }
}
