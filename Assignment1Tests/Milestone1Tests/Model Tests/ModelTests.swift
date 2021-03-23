//
//  Milestone1ModelTests.swift
//  Assignment1Tests
//
//  Created by Yasin Cakar on 23/3/21.
//

import XCTest
@testable import Assignment1

class ModelTests: XCTestCase {
    
    var model: FoodModel?
    let input = Input()
    let testStruct = MileStone1Test()

    override func setUpWithError() throws {
        model = FoodModel(foodName: input.modelData.foodName, shortDescription: input.modelData.shortDescription, story: input.modelData.story)
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    func testFoodNameProperty() {
        XCTAssertEqual(model?.foodName, testStruct.modelProperties.foodName)
    }
    
    func testShortDescriptionProperty() {
        XCTAssertEqual(model?.shortDescription, testStruct.modelProperties.shortDescription)
    }
    
    func testStoryProperty() {
        XCTAssertEqual(model?.story, testStruct.modelProperties.story)
    }
}

//
//    override func tearDownWithError() throws {
//        // Put teardown code here. This method is called after the invocation of each test method in the class.
//    }
//
//    func testExample() throws {
//        // This is an example of a functional test case.
//        // Use XCTAssert and related functions to verify your tests produce the correct results.
//    }
//
//    func testPerformanceExample() throws {
//        // This is an example of a performance test case.
//        self.measure {
//            // Put the code you want to measure the time of here.
//        }
//    }
