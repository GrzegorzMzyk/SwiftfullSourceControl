//
//  ContentView.swift
//  SwiftfullSourceControl
//
//  Created by Grzegorz Mzyk on 09/06/2024.
//
/*
 Clone = Copying the repo locally
 Commit = Save the "checkpoint" on our current branch
 Stage = Prepare changes for a comit
 Stash = Save changes later
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local repo
 
 
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
                ForEach(0..<20) { index in
                    Text("Tytuł \(index)")
                }
            }
        }
        Image(systemName: "car.top.door.rear.left.and.rear.right.open.fill")

            .font(.largeTitle)
            .foregroundStyle(Color.red)
            .padding()
            .padding()
        Button(action: {}, label: {
            Text("Press me NOW")
               
                .padding()
                .background(Color.red)
        })
            
        }
    
}


#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
