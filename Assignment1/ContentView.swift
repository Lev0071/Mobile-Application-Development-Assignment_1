//
//  ContentView.swift
//  Assignment1
//
//  Created by Yasin Cakar on 15/3/21.
//

import SwiftUI

let imageWith = CGFloat(300.0)
let imageHeight = CGFloat(300.0)
let imageName = "KebabAndPizza"
let shortDescription = "A delicous yet simple mix of Proteins, Vegetables and Carbs"
let story = """

I love Kebab and Pizzas, not only because I am Mediterranean myself!
I love it because of its great taste despite its simplicity!

For me a Kebab is an open pizza, or a portable pizza, and pizza is an open kebab when yo have time to put your foot up.

Both have the 3 macronutrient groups...Protein, vegetables and Carbs and you can portion them when you prepare it 😋
"""

let title = "Kebabs And Pizzas"

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(#colorLiteral(red: 0, green: 0.9103174806, blue: 1, alpha: 1))
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Image(imageName)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: imageWith
                           , height: imageHeight, alignment: .center)
                Text(title)
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color(.secondarySystemGroupedBackground))
                    .padding()
                Text(shortDescription)
                    .font(.caption)
                    .fontWeight(.bold)
                    .foregroundColor(Color(.secondarySystemGroupedBackground))
                    .font(.system(size: 15))
                    .padding(10)
                    .overlay(
                        Capsule(style: .continuous)
                            .stroke(Color.white,style: StrokeStyle(lineWidth: 1, dashPhase: 10))
                    )
                Divider()
                    .background(Color.white)
                    .padding(.top, 20)
                Text(story)
                    .font(.body)
                    .fontWeight(.medium)
                    .foregroundColor(Color(.secondarySystemGroupedBackground))
                    .padding(.horizontal)
                    .overlay(
                        Capsule(style: .continuous)
                            .stroke(Color.white,style: StrokeStyle(lineWidth: 1, dashPhase: 10))
                    )
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().previewDevice("iPhone SE")
    }
}
