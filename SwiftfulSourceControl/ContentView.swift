//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by jyotirmoy_halder on 1/8/25.
//

/*
 Clone = Copying the repo locally
 Commit = Save ("checkpoint") on ourcurrent branch
 Stage = Prepare changes for a commit
 Stash = Save changes for later
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local repo
 Merge = Joining two branch
 Rebase = Moving one branch on top of another branch
 Cherry Picking = Duplicating (copying) one commit from one branch to other branch
 Pull Request [PR] = Request to merge branch
 
 
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
            Image(systemName: "bolt.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful! Thinking")
            
            
            
            Button("Subscribe now!") {
                
            }
            .background(Color.green)
            Rectangle()
                .frame(height: 100)
            Circle()
                .frame(height: 100)
            
            Text("Let I have add somethingin this")
            Text("Let I have add somethingin this")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
