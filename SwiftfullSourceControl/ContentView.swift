//
//  ContentView.swift
//  SwiftfullSourceControl
//
//  Created by Grzegorz Mzyk on 09/06/2024.
//
/*
 Clone = Copying the repo locally
 Commit = Save the "checkpoint" changes on our current branch
 Stage = Prepare changes for a comit
 Stash = Save changes later
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local repo
 Merge = Joinging two difrerent branch
 Rebase =  Moving one branch on top of another branch
 Cherry picking = Duplicating (coping) one commit from one branch to another
 Pull Request (PR) = Requeste to merge branch
 PR Merge = Merge all commit
 PR Squash and Merge = Squash all commits into one and merge one commit
 
 COMMIT MESSAGES
 
 New Featrure:
 [Feature] Description of the feature
 
 Bug in Production:
 [Patch] Description of patch
 
 Bug not in Production:
 [Bug] Description of the bug
 
 Mundane Task:
 [Clean] Description of changes
 
 Relase
 [Relase] Description of relase
 */

import SwiftUI
import SwiftData

struct ContentView: View {
    var body: some View {
        VStack{
            ScrollView {
                ForEach(0..<10) { index in
                    Text("What? \(index)")
                }
            }
        }
        Image(systemName: "car.top.door.rear.left.and.rear.right.open.fill")
            .padding()
            .font(.title2)
            .foregroundStyle(Color.black)
            .padding()
        Button(action: {}, label: {
            Text("Button")
               
                .padding()
                .background(Color.red)
        })
        Button("Button") {
            
        }
            
        }
    
}


#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
