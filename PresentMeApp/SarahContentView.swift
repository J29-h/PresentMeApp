//
//  SaraContentView.swift
//  PresentMeApp
//
//  Created by Sarah Khalid Almalki on 07/04/1447 AH.
//

import SwiftUI
struct SaraContentView: View {
    var body: some View {
        VStack{
            ZStack {
                Image("Peace")
                    .resizable()
                    .frame(width:300, height:300)
                    .cornerRadius(300)
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Circle()
                    .stroke(.brown, lineWidth: 10) // Creates a red border with a thickness of 20 points
                    .frame(width: 300, height: 300) // Sets the size of the circle
            
            }
            
        }
            
            .padding()
        }
}

#Preview {
    SaraContentView()
}
