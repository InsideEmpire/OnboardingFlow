//
//  WelcomePage.swift
//  OnboardingFlow
//
//  Created by Garrison on 2024/4/22.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 30)
                    .frame(width: 150, height: 150)
                    .foregroundStyle(.tint)
                
                Image(systemName: "figure.2.and.child.holdinghands")
                    .font(.system(size: 70))
                    .foregroundStyle(.white)
            }

            Text("Welcome to my app")
                .padding(Edge.Set.top)
                .font(Font.largeTitle)
                .fontWeight(.heavy)
                //.fontWidth(.compressed)
                .fontDesign(.rounded)
                //.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 2)
            
            Text("Some description")
                .padding()
                .font(.title2)
                .multilineTextAlignment(.center)
                //.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 2)
        }
        //.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 1)
        .padding()
        //.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 3)
    }
}

#Preview {
    WelcomePage()
}
