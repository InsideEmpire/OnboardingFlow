//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Garrison on 2024/4/22.
//

import SwiftUI

let gradientColor: [Color] = [
    .gradientTop,
    .gradientBottom
]

struct ContentView: View {
    var body: some View {
        
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .background(Gradient(colors: gradientColor))
        .tabViewStyle(.page)
        .foregroundColor(.white)
    }
}

#Preview {
    ContentView()
}
