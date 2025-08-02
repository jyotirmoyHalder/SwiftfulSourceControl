//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by jyotirmoy_halder on 1/8/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking")
            
            Button("Click Me") {
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
