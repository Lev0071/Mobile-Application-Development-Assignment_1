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
let story = ""

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
                Text("qwerty")
                    .font(.body)
                    .fontWeight(.medium)
                    .foregroundColor(Color(.secondarySystemGroupedBackground))
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().previewDevice("iPhone SE")
    }
}
