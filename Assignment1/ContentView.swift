//
//  ContentView.swift
//  Assignment1
//
//  Created by Yasin Cakar on 15/3/21.
//

import SwiftUI

let imageWith = CGFloat(300.0)
let imageHeight = CGFloat(300.0)

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(#colorLiteral(red: 0, green: 0.9103174806, blue: 1, alpha: 1))
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Image("KebabAndPizza")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: imageWith
                           , height: imageHeight, alignment: .center)
                Text("Pizzas & Kebabs")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color(.secondarySystemGroupedBackground))
                    .padding()
                Text("A delicous yet simple mix of Proteins, Vegetables and Carbs")
                    .font(.caption)
                    .fontWeight(.bold)
                    .foregroundColor(Color(.secondarySystemGroupedBackground))
                    .font(.system(size: 15))
                    .border((Color(.secondarySystemGroupedBackground))).padding(/*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().previewDevice("iPhone SE")
    }
}
