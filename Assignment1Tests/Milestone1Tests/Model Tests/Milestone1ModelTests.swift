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

//    override func setUpWithError() throws {
//     model = FoodModel(foodName: <#T##String#>, shortDescription: <#T##String#>, story: <#T##String#>)
//        // Put setup code here. This method is called before the invocation of each test method in the class.
//    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testConstructor() {
        XCTAssertEqual(model?.foodName, "cake")
        XCTAssertEqual(model?.shortDescription, "a cake")
    }
    
//    func testName {
//        self.model?.foodName = "sdada"
//        XCTAssertEqual(model?.foodName, "sdada")
//    }
    
    struct TestMileStone1 {
    
    static let story = """
        
        I love Kebab and Pizzas, not only because I am Mediterranean myself!
        I love it because of its great taste despite its simplicity!
        
        For me a Kebab is an open pizza, or a portable pizza, and pizza is an open kebab when yo have time to put your foot up.
        
        Both have the 3 macronutrient groups...Protein, vegetables and Carbs and you can portion them when you prepare it 😋
        """
        
        static let modelProperties = (foodName: "Kebabs And Pizzas", shortDescription: "A delicous yet simple mix of Proteins, Vegetables and Carbs", story: story)
    
        static let viewProperties = (imageName: "KebabAndPizza", backgroundColor: #colorLiteral(red: 0, green: 0.9103174806, blue: 1, alpha: 1), imageWith: CGFloat(350.0), imageHeight:CGFloat(350.0) )
    
    
    }
    
    func testProject(){
        
        // Test Model Properties
        XCTAssertEqual(TestMileStone1.modelProperties.foodName, Input.modelData.foodName)
        XCTAssertEqual(TestMileStone1.modelProperties.shortDescription, Input.modelData.shortDescription)
        XCTAssertEqual(TestMileStone1.modelProperties.story, Input.modelData.story)
        
        //Test ModelView Properties
        XCTAssertEqual(TestMileStone1.viewProperties.imageName, Input.viewData.imageName)
        XCTAssertEqual(TestMileStone1.viewProperties.backgroundColor, Input.viewData.backgroundColor)
        XCTAssertEqual(TestMileStone1.viewProperties.imageWith, Input.viewData.imageWith)
        XCTAssertEqual(TestMileStone1.viewProperties.imageHeight, Input.viewData.imageHeight)
        
    }
    
    

}
