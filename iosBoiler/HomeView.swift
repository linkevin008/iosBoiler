//
//  HomeView.swift
//  iosBoiler
//
//  Created by Kevin Lin on 2025-02-02.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Welcome to My Swift App")
                .font(.largeTitle)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
                .padding()
            
            Text("This is the main content of the app.")
                .font(.title2)
                .padding()
        }
    }
}
