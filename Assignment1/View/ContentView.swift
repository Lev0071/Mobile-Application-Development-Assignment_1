//
//  ContentView.swift
//  Assignment1
//
//  Created by Yasin Cakar on 15/3/21.
//

import SwiftUI

//let displayInfo = fillInfo()

struct ContentView: View {
    
    let viewModel:FoodViewModel
    
    var body: some View {
        ZStack{
            Color(viewModel.backgroundColor)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                //Image
                Image(viewModel.imageName)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: viewModel.imageWidth
                           , height: viewModel.getImageHieght(), alignment: .center)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(
                        Circle().stroke(Color.white,lineWidth: 3)
                    )
                //Title
                Text(viewModel.titleString)
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color(.secondarySystemGroupedBackground))
                    .padding()
                //Short Description
                Text(viewModel.captionString)
                    .font(.caption)
                    .fontWeight(.bold)
                    .foregroundColor(Color(.secondarySystemGroupedBackground))
                    .font(.system(size: 15))
                    .padding(10)
                    .overlay(
                        Capsule(style: .continuous)
                            .stroke(Color.white,style: StrokeStyle(lineWidth: 2, dashPhase: 10))
                    )
                Divider()
                    .background(Color.white)
                    .padding(.top, 20)
                // Background (Story)
                Text(viewModel.storyString)
                    .font(.body)
                    .fontWeight(.medium)
                    .foregroundColor(Color(.secondarySystemGroupedBackground))
                    .padding(.horizontal)
                    .overlay(
                                RoundedRectangle(cornerRadius: 10)
                                    .stroke(Color.white, lineWidth: 2)
                            )
                    .padding(.horizontal)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {

        let input = Input()
        
        let model = FoodModel(foodName: input.modelData.foodName, shortDescription: input.modelData.shortDescription, story: input.modelData.story)
        
        ContentView(viewModel: FoodViewModel(model: model, imageName: input.viewData.imageName, imageWidth: input.viewData.imageWith, imageHeight: input.viewData.imageHeight, backgroundColor: input.viewData.backgroundColor)).previewDevice("iPhone SE")
    }
}

//func fillInfo() -> FoodModel{
//
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
//
//    let info = FoodModel(title: title, foodName: imageName,  shortDescription: shortDescription, story: story)
//
//   return info
//}
