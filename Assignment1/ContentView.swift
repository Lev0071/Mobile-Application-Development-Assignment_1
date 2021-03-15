//
//  ContentView.swift
//  Assignment1
//
//  Created by Yasin Cakar on 15/3/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(#colorLiteral(red: 0.3490196078, green: 0.3490196078, blue: 0.3490196078, alpha: 1))
            Text("Pizzas & Kebabs")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color(red: 1.0, green: 0.0, blue: 0.0, opacity: 1.0))
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().previewDevice("iPhone SE")
    }
}
