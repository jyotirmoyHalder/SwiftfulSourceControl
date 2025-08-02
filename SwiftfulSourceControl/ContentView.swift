//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by jyotirmoy_halder on 1/8/25.
//

/*
 COMMIT MESSAGES
 
 NEW FEATURE
 [Feature] Descriptin of the feature
 
 BUG IN PRODUCTION
 [Patch] Description of patch
 
 BUG NOT IN PRODUCTION
 [Bug] Description of change
 
 MUNDANE TASKS:
 [Clean] Description of changes
 
 RELEASE
 [Release] Description of release
 
 */



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
            .background(Color.green)
            
            Button("Subscribe") {
                
            }
            .background(Color.green)
            Rectangle()
                .frame(height: 100)
            Circle()
                .frame(height: 100)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
