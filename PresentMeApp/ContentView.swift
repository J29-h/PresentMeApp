//
//  ContentView.swift
//  PresentMeApp
//
//  Created by Jana Abdulaziz Malibari on 07/04/1447 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (alignment: .leading){
            ZStack {
                Color.red
                    .frame(width: 370, height: 370)
                    .cornerRadius(400)
                Image("SPIDERPIC")
                    .resizable()
                    .frame(width: 350, height: 350)
                    .cornerRadius(450)
            }
            Text("Jana Malibari")
                .foregroundColor(.red)
                .font(.largeTitle)
                .bold()
                .padding(.top,10)
                .padding(.bottom,10)
            Text("I'm 23 years old I like playing video games reading and watching movies and other stuff... Oh and My favorite Superhero is Spider-Man" )
                }
        .padding()
    }
}

#Preview {
    ContentView()
}
