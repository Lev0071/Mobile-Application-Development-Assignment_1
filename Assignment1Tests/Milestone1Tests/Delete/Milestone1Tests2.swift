//
//  Milestone1Tests.swift
//  Assignment1
//
//  Created by Yasin Cakar on 18/3/21.
//

import XCTest
@testable import Assignment1

class MilestoneOneAssignment1Tests: XCTestCase {

    
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
        XCTAssertEqual(TestMileStone1.modelProperties.foodName, TestMileStone1.modelProperties.foodName)
        XCTAssertEqual(TestMileStone1.modelProperties.shortDescription, TestMileStone1.modelProperties.shortDescription)
        XCTAssertEqual(TestMileStone1.modelProperties.story, TestMileStone1.modelProperties.story)
        
        //Test ModelView Properties
        XCTAssertEqual(TestMileStone1.viewProperties.imageName, TestMileStone1.viewProperties.imageName)
        XCTAssertEqual(TestMileStone1.viewProperties.backgroundColor, TestMileStone1.viewProperties.backgroundColor)
        XCTAssertEqual(TestMileStone1.viewProperties.imageWith, TestMileStone1.viewProperties.imageWith)
        XCTAssertEqual(TestMileStone1.viewProperties.imageHeight, TestMileStone1.viewProperties.imageHeight)
        
    }
    
    

}
// setupwithERROR
